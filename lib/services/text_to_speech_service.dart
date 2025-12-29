import 'package:flutter_tts/flutter_tts.dart';
import 'dart:async';
import 'dart:developer' as developer;

/// Simplified TTS service - just speaks when called, no complex state management
class TextToSpeechService {
  final FlutterTts _flutterTts = FlutterTts();
  bool _isInitialized = false;
  bool _isSpeaking = false;
  
  bool get isInitialized => _isInitialized;
  bool get isSpeaking => _isSpeaking;

  Future<void> initialize() async {
    if (_isInitialized) return;

    try {
      developer.log('🔊 Initializing simple TTS service', name: 'dyslexic_ai.tts');
      
      // Wrap configuration in retry loop to handle DeadObjectException and service restarts
      int retries = 3;
      while (retries > 0) {
        try {
          // Add a small initial delay to allow binding to stabilize
          if (retries == 3) await Future.delayed(const Duration(milliseconds: 500));
          
          await _flutterTts.setLanguage('en-US');
          await _flutterTts.setSpeechRate(0.5);
          await _flutterTts.setVolume(1.0);
          await _flutterTts.setPitch(1.0);
          break; // Success
        } catch (e) {
          retries--;
          if (retries == 0) {
             developer.log('⚠️ TTS configuration warning: Failed after retries: $e', name: 'dyslexic_ai.tts');
             // Continue anyway, as default settings might work or service might recover later
          } else {
             developer.log('⚠️ TTS configuration failed (DeadObjectException?), retrying in 1s... ($retries attempts left): $e', name: 'dyslexic_ai.tts');
             await Future.delayed(const Duration(seconds: 1));
          }
        }
      }

      // Simple completion handler
      _flutterTts.setCompletionHandler(() {
        _isSpeaking = false;
        developer.log('🔊 TTS completed', name: 'dyslexic_ai.tts');
      });

      _flutterTts.setErrorHandler((message) {
        _isSpeaking = false;
        developer.log('🔊 TTS error: $message', name: 'dyslexic_ai.tts');
      });

      _flutterTts.setStartHandler(() {
        _isSpeaking = true;
        developer.log('🔊 TTS started', name: 'dyslexic_ai.tts');
      });

      _isInitialized = true;
      developer.log('🔊 Simple TTS service initialized successfully', name: 'dyslexic_ai.tts');
    } catch (e) {
      developer.log('🔊 TTS initialization failed: $e', name: 'dyslexic_ai.tts');
      // Do not rethrow, just log. This allows the app to continue even if TTS is broken.
      // rethrow; 
    }
  }

  /// Simple speak - just speaks the text, stops any current speech first
  Future<void> speak(String text) async {
    if (!_isInitialized) {
      await initialize();
    }
    
    if (text.trim().isEmpty) {
      developer.log('🔊 Empty text provided, ignoring', name: 'dyslexic_ai.tts');
      return;
    }

    try {
      // Stop any current speech first
      await _stopSafely();
      
      developer.log('🔊 Speaking: "${text.length > 50 ? '${text.substring(0, 50)}...' : text}"', name: 'dyslexic_ai.tts');
      await _flutterTts.speak(text);
    } catch (e) {
      _isSpeaking = false;
      developer.log('🔊 Speak failed: $e', name: 'dyslexic_ai.tts');
    }
  }

  /// Simple speak word - same as speak but with slower rate
  Future<void> speakWord(String word) async {
    if (!_isInitialized) {
      await initialize();
    }
    
    if (word.trim().isEmpty) {
      developer.log('🔊 Empty word provided, ignoring', name: 'dyslexic_ai.tts');
      return;
    }

    try {
      // Stop any current speech first
      await _stopSafely();
      
      // Set slower rate for words
      await _flutterTts.setSpeechRate(0.3);
      
      developer.log('🔊 Speaking word: "$word"', name: 'dyslexic_ai.tts');
      await _flutterTts.speak(word);
      
      // Reset to normal rate
      await _flutterTts.setSpeechRate(0.5);
    } catch (e) {
      _isSpeaking = false;
      developer.log('🔊 Speak word failed: $e', name: 'dyslexic_ai.tts');
    }
  }

  /// Stop speaking - safe version that handles errors
  Future<void> stop() async {
    await _stopSafely();
  }

  Future<void> _stopSafely() async {
    if (!_isSpeaking) return;
    
    try {
      await _flutterTts.stop();
      _isSpeaking = false;
      developer.log('🔊 TTS stopped', name: 'dyslexic_ai.tts');
    } catch (e) {
      _isSpeaking = false;
      developer.log('🔊 TTS stop error (ignored): $e', name: 'dyslexic_ai.tts');
      // Ignore stop errors - they're usually harmless
    }
  }

  /// Clear queue - for compatibility with existing code
  Future<void> clearQueue() async {
    await _stopSafely();
  }

  /// Prepare for speech recognition - for compatibility
  Future<void> prepareForSpeechRecognition() async {
    await _stopSafely();
    // Small delay to ensure TTS is fully stopped
    await Future.delayed(const Duration(milliseconds: 200));
  }

  /// Simple dispose
  void dispose() {
    developer.log('🔊 Disposing simple TTS service', name: 'dyslexic_ai.tts');
    
    try {
      _flutterTts.stop();
    } catch (e) {
      developer.log('🔊 TTS dispose stop error (ignored): $e', name: 'dyslexic_ai.tts');
    }
    
    _isInitialized = false;
    _isSpeaking = false;
  }
} 
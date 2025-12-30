// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'word_doctor_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$WordDoctorStore on WordDoctorStoreBase, Store {
  Computed<bool>? _$canAnalyzeComputed;

  @override
  bool get canAnalyze =>
      (_$canAnalyzeComputed ??= Computed<bool>(() => super.canAnalyze,
              name: 'WordDoctorStoreBase.canAnalyze'))
          .value;
  Computed<bool>? _$canScanImageComputed;

  @override
  bool get canScanImage =>
      (_$canScanImageComputed ??= Computed<bool>(() => super.canScanImage,
              name: 'WordDoctorStoreBase.canScanImage'))
          .value;
  Computed<bool>? _$hasCurrentAnalysisComputed;

  @override
  bool get hasCurrentAnalysis => (_$hasCurrentAnalysisComputed ??=
          Computed<bool>(() => super.hasCurrentAnalysis,
              name: 'WordDoctorStoreBase.hasCurrentAnalysis'))
      .value;
  Computed<bool>? _$isCurrentWordSavedComputed;

  @override
  bool get isCurrentWordSaved => (_$isCurrentWordSavedComputed ??=
          Computed<bool>(() => super.isCurrentWordSaved,
              name: 'WordDoctorStoreBase.isCurrentWordSaved'))
      .value;
  Computed<int>? _$savedWordsCountComputed;

  @override
  int get savedWordsCount =>
      (_$savedWordsCountComputed ??= Computed<int>(() => super.savedWordsCount,
              name: 'WordDoctorStoreBase.savedWordsCount'))
          .value;
  Computed<int>? _$recentWordsCountComputed;

  @override
  int get recentWordsCount => (_$recentWordsCountComputed ??= Computed<int>(
          () => super.recentWordsCount,
          name: 'WordDoctorStoreBase.recentWordsCount'))
      .value;

  late final _$currentAnalysisAtom =
      Atom(name: 'WordDoctorStoreBase.currentAnalysis', context: context);

  @override
  WordAnalysis? get currentAnalysis {
    _$currentAnalysisAtom.reportRead();
    return super.currentAnalysis;
  }

  @override
  set currentAnalysis(WordAnalysis? value) {
    _$currentAnalysisAtom.reportWrite(value, super.currentAnalysis, () {
      super.currentAnalysis = value;
    });
  }

  late final _$savedWordsAtom =
      Atom(name: 'WordDoctorStoreBase.savedWords', context: context);

  @override
  ObservableList<WordAnalysis> get savedWords {
    _$savedWordsAtom.reportRead();
    return super.savedWords;
  }

  @override
  set savedWords(ObservableList<WordAnalysis> value) {
    _$savedWordsAtom.reportWrite(value, super.savedWords, () {
      super.savedWords = value;
    });
  }

  late final _$recentWordsAtom =
      Atom(name: 'WordDoctorStoreBase.recentWords', context: context);

  @override
  ObservableList<WordAnalysis> get recentWords {
    _$recentWordsAtom.reportRead();
    return super.recentWords;
  }

  @override
  set recentWords(ObservableList<WordAnalysis> value) {
    _$recentWordsAtom.reportWrite(value, super.recentWords, () {
      super.recentWords = value;
    });
  }

  late final _$isAnalyzingAtom =
      Atom(name: 'WordDoctorStoreBase.isAnalyzing', context: context);

  @override
  bool get isAnalyzing {
    _$isAnalyzingAtom.reportRead();
    return super.isAnalyzing;
  }

  @override
  set isAnalyzing(bool value) {
    _$isAnalyzingAtom.reportWrite(value, super.isAnalyzing, () {
      super.isAnalyzing = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: 'WordDoctorStoreBase.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: 'WordDoctorStoreBase.errorMessage', context: context);

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$inputWordAtom =
      Atom(name: 'WordDoctorStoreBase.inputWord', context: context);

  @override
  String get inputWord {
    _$inputWordAtom.reportRead();
    return super.inputWord;
  }

  @override
  set inputWord(String value) {
    _$inputWordAtom.reportWrite(value, super.inputWord, () {
      super.inputWord = value;
    });
  }

  late final _$isScanningAtom =
      Atom(name: 'WordDoctorStoreBase.isScanning', context: context);

  @override
  bool get isScanning {
    _$isScanningAtom.reportRead();
    return super.isScanning;
  }

  @override
  set isScanning(bool value) {
    _$isScanningAtom.reportWrite(value, super.isScanning, () {
      super.isScanning = value;
    });
  }

  late final _$isProcessingOCRAtom =
      Atom(name: 'WordDoctorStoreBase.isProcessingOCR', context: context);

  @override
  bool get isProcessingOCR {
    _$isProcessingOCRAtom.reportRead();
    return super.isProcessingOCR;
  }

  @override
  set isProcessingOCR(bool value) {
    _$isProcessingOCRAtom.reportWrite(value, super.isProcessingOCR, () {
      super.isProcessingOCR = value;
    });
  }

  late final _$ocrExtractedWordAtom =
      Atom(name: 'WordDoctorStoreBase.ocrExtractedWord', context: context);

  @override
  String? get ocrExtractedWord {
    _$ocrExtractedWordAtom.reportRead();
    return super.ocrExtractedWord;
  }

  @override
  set ocrExtractedWord(String? value) {
    _$ocrExtractedWordAtom.reportWrite(value, super.ocrExtractedWord, () {
      super.ocrExtractedWord = value;
    });
  }

  late final _$analyzeCurrentWordAsyncAction =
      AsyncAction('WordDoctorStoreBase.analyzeCurrentWord', context: context);

  @override
  Future<void> analyzeCurrentWord() {
    return _$analyzeCurrentWordAsyncAction
        .run(() => super.analyzeCurrentWord());
  }

  late final _$analyzeWordAsyncAction =
      AsyncAction('WordDoctorStoreBase.analyzeWord', context: context);

  @override
  Future<void> analyzeWord(String word) {
    return _$analyzeWordAsyncAction.run(() => super.analyzeWord(word));
  }

  late final _$reAnalyzeWordAsyncAction =
      AsyncAction('WordDoctorStoreBase.reAnalyzeWord', context: context);

  @override
  Future<void> reAnalyzeWord(WordAnalysis analysis) {
    return _$reAnalyzeWordAsyncAction.run(() => super.reAnalyzeWord(analysis));
  }

  late final _$speakSyllableAsyncAction =
      AsyncAction('WordDoctorStoreBase.speakSyllable', context: context);

  @override
  Future<void> speakSyllable(String syllable) {
    return _$speakSyllableAsyncAction.run(() => super.speakSyllable(syllable));
  }

  late final _$speakWordAsyncAction =
      AsyncAction('WordDoctorStoreBase.speakWord', context: context);

  @override
  Future<void> speakWord(String word) {
    return _$speakWordAsyncAction.run(() => super.speakWord(word));
  }

  late final _$speakExampleSentenceAsyncAction =
      AsyncAction('WordDoctorStoreBase.speakExampleSentence', context: context);

  @override
  Future<void> speakExampleSentence(String sentence) {
    return _$speakExampleSentenceAsyncAction
        .run(() => super.speakExampleSentence(sentence));
  }

  late final _$saveCurrentWordAsyncAction =
      AsyncAction('WordDoctorStoreBase.saveCurrentWord', context: context);

  @override
  Future<void> saveCurrentWord() {
    return _$saveCurrentWordAsyncAction.run(() => super.saveCurrentWord());
  }

  late final _$removeSavedWordAsyncAction =
      AsyncAction('WordDoctorStoreBase.removeSavedWord', context: context);

  @override
  Future<void> removeSavedWord(String word) {
    return _$removeSavedWordAsyncAction.run(() => super.removeSavedWord(word));
  }

  late final _$_loadSavedWordsAsyncAction =
      AsyncAction('WordDoctorStoreBase._loadSavedWords', context: context);

  @override
  Future<void> _loadSavedWords() {
    return _$_loadSavedWordsAsyncAction.run(() => super._loadSavedWords());
  }

  late final _$_loadRecentWordsAsyncAction =
      AsyncAction('WordDoctorStoreBase._loadRecentWords', context: context);

  @override
  Future<void> _loadRecentWords() {
    return _$_loadRecentWordsAsyncAction.run(() => super._loadRecentWords());
  }

  late final _$clearRecentWordsAsyncAction =
      AsyncAction('WordDoctorStoreBase.clearRecentWords', context: context);

  @override
  Future<void> clearRecentWords() {
    return _$clearRecentWordsAsyncAction.run(() => super.clearRecentWords());
  }

  late final _$scanWordFromGalleryAsyncAction =
      AsyncAction('WordDoctorStoreBase.scanWordFromGallery', context: context);

  @override
  Future<void> scanWordFromGallery() {
    return _$scanWordFromGalleryAsyncAction
        .run(() => super.scanWordFromGallery());
  }

  late final _$getOCRStatusAsyncAction =
      AsyncAction('WordDoctorStoreBase.getOCRStatus', context: context);

  @override
  Future<String> getOCRStatus() {
    return _$getOCRStatusAsyncAction.run(() => super.getOCRStatus());
  }

  late final _$WordDoctorStoreBaseActionController =
      ActionController(name: 'WordDoctorStoreBase', context: context);

  @override
  void setInputWord(String word) {
    final _$actionInfo = _$WordDoctorStoreBaseActionController.startAction(
        name: 'WordDoctorStoreBase.setInputWord');
    try {
      return super.setInputWord(word);
    } finally {
      _$WordDoctorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearCurrentAnalysis() {
    final _$actionInfo = _$WordDoctorStoreBaseActionController.startAction(
        name: 'WordDoctorStoreBase.clearCurrentAnalysis');
    try {
      return super.clearCurrentAnalysis();
    } finally {
      _$WordDoctorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearError() {
    final _$actionInfo = _$WordDoctorStoreBaseActionController.startAction(
        name: 'WordDoctorStoreBase.clearError');
    try {
      return super.clearError();
    } finally {
      _$WordDoctorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearOcrExtractedWord() {
    final _$actionInfo = _$WordDoctorStoreBaseActionController.startAction(
        name: 'WordDoctorStoreBase.clearOcrExtractedWord');
    try {
      return super.clearOcrExtractedWord();
    } finally {
      _$WordDoctorStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentAnalysis: ${currentAnalysis},
savedWords: ${savedWords},
recentWords: ${recentWords},
isAnalyzing: ${isAnalyzing},
isLoading: ${isLoading},
errorMessage: ${errorMessage},
inputWord: ${inputWord},
isScanning: ${isScanning},
isProcessingOCR: ${isProcessingOCR},
ocrExtractedWord: ${ocrExtractedWord},
canAnalyze: ${canAnalyze},
canScanImage: ${canScanImage},
hasCurrentAnalysis: ${hasCurrentAnalysis},
isCurrentWordSaved: ${isCurrentWordSaved},
savedWordsCount: ${savedWordsCount},
recentWordsCount: ${recentWordsCount}
    ''';
  }
}

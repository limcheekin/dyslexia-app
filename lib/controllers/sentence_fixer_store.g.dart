// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentence_fixer_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SentenceFixerStore on SentenceFixerStoreBase, Store {
  Computed<bool>? _$hasCurrentSessionComputed;

  @override
  bool get hasCurrentSession => (_$hasCurrentSessionComputed ??= Computed<bool>(
          () => super.hasCurrentSession,
          name: 'SentenceFixerStoreBase.hasCurrentSession'))
      .value;
  Computed<bool>? _$hasCurrentSentenceComputed;

  @override
  bool get hasCurrentSentence => (_$hasCurrentSentenceComputed ??=
          Computed<bool>(() => super.hasCurrentSentence,
              name: 'SentenceFixerStoreBase.hasCurrentSentence'))
      .value;
  Computed<SentenceWithErrors?>? _$currentSentenceComputed;

  @override
  SentenceWithErrors? get currentSentence => (_$currentSentenceComputed ??=
          Computed<SentenceWithErrors?>(() => super.currentSentence,
              name: 'SentenceFixerStoreBase.currentSentence'))
      .value;
  Computed<bool>? _$isSessionCompletedComputed;

  @override
  bool get isSessionCompleted => (_$isSessionCompletedComputed ??=
          Computed<bool>(() => super.isSessionCompleted,
              name: 'SentenceFixerStoreBase.isSessionCompleted'))
      .value;
  Computed<bool>? _$canSubmitComputed;

  @override
  bool get canSubmit =>
      (_$canSubmitComputed ??= Computed<bool>(() => super.canSubmit,
              name: 'SentenceFixerStoreBase.canSubmit'))
          .value;
  Computed<int>? _$selectedWordsCountComputed;

  @override
  int get selectedWordsCount => (_$selectedWordsCountComputed ??= Computed<int>(
          () => super.selectedWordsCount,
          name: 'SentenceFixerStoreBase.selectedWordsCount'))
      .value;
  Computed<double>? _$progressPercentageComputed;

  @override
  double get progressPercentage => (_$progressPercentageComputed ??=
          Computed<double>(() => super.progressPercentage,
              name: 'SentenceFixerStoreBase.progressPercentage'))
      .value;
  Computed<int>? _$currentSentenceNumberComputed;

  @override
  int get currentSentenceNumber => (_$currentSentenceNumberComputed ??=
          Computed<int>(() => super.currentSentenceNumber,
              name: 'SentenceFixerStoreBase.currentSentenceNumber'))
      .value;
  Computed<int>? _$totalSentencesComputed;

  @override
  int get totalSentences =>
      (_$totalSentencesComputed ??= Computed<int>(() => super.totalSentences,
              name: 'SentenceFixerStoreBase.totalSentences'))
          .value;
  Computed<int>? _$currentScoreComputed;

  @override
  int get currentScore =>
      (_$currentScoreComputed ??= Computed<int>(() => super.currentScore,
              name: 'SentenceFixerStoreBase.currentScore'))
          .value;
  Computed<int>? _$currentStreakComputed;

  @override
  int get currentStreak =>
      (_$currentStreakComputed ??= Computed<int>(() => super.currentStreak,
              name: 'SentenceFixerStoreBase.currentStreak'))
          .value;
  Computed<bool>? _$isStreamingInProgressComputed;

  @override
  bool get isStreamingInProgress => (_$isStreamingInProgressComputed ??=
          Computed<bool>(() => super.isStreamingInProgress,
              name: 'SentenceFixerStoreBase.isStreamingInProgress'))
      .value;
  Computed<String>? _$streamingStatusTextComputed;

  @override
  String get streamingStatusText => (_$streamingStatusTextComputed ??=
          Computed<String>(() => super.streamingStatusText,
              name: 'SentenceFixerStoreBase.streamingStatusText'))
      .value;
  Computed<double>? _$streamingProgressComputed;

  @override
  double get streamingProgress => (_$streamingProgressComputed ??=
          Computed<double>(() => super.streamingProgress,
              name: 'SentenceFixerStoreBase.streamingProgress'))
      .value;

  late final _$currentSessionAtom =
      Atom(name: 'SentenceFixerStoreBase.currentSession', context: context);

  @override
  SentenceFixerSession? get currentSession {
    _$currentSessionAtom.reportRead();
    return super.currentSession;
  }

  @override
  set currentSession(SentenceFixerSession? value) {
    _$currentSessionAtom.reportWrite(value, super.currentSession, () {
      super.currentSession = value;
    });
  }

  late final _$selectedWordsAtom =
      Atom(name: 'SentenceFixerStoreBase.selectedWords', context: context);

  @override
  List<bool> get selectedWords {
    _$selectedWordsAtom.reportRead();
    return super.selectedWords;
  }

  @override
  set selectedWords(List<bool> value) {
    _$selectedWordsAtom.reportWrite(value, super.selectedWords, () {
      super.selectedWords = value;
    });
  }

  late final _$currentFeedbackAtom =
      Atom(name: 'SentenceFixerStoreBase.currentFeedback', context: context);

  @override
  SentenceFixerFeedback? get currentFeedback {
    _$currentFeedbackAtom.reportRead();
    return super.currentFeedback;
  }

  @override
  set currentFeedback(SentenceFixerFeedback? value) {
    _$currentFeedbackAtom.reportWrite(value, super.currentFeedback, () {
      super.currentFeedback = value;
    });
  }

  late final _$showFeedbackAtom =
      Atom(name: 'SentenceFixerStoreBase.showFeedback', context: context);

  @override
  bool get showFeedback {
    _$showFeedbackAtom.reportRead();
    return super.showFeedback;
  }

  @override
  set showFeedback(bool value) {
    _$showFeedbackAtom.reportWrite(value, super.showFeedback, () {
      super.showFeedback = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: 'SentenceFixerStoreBase.isLoading', context: context);

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
      Atom(name: 'SentenceFixerStoreBase.errorMessage', context: context);

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

  late final _$timeSpentOnCurrentSentenceAtom = Atom(
      name: 'SentenceFixerStoreBase.timeSpentOnCurrentSentence',
      context: context);

  @override
  int get timeSpentOnCurrentSentence {
    _$timeSpentOnCurrentSentenceAtom.reportRead();
    return super.timeSpentOnCurrentSentence;
  }

  @override
  set timeSpentOnCurrentSentence(int value) {
    _$timeSpentOnCurrentSentenceAtom
        .reportWrite(value, super.timeSpentOnCurrentSentence, () {
      super.timeSpentOnCurrentSentence = value;
    });
  }

  late final _$statsAtom =
      Atom(name: 'SentenceFixerStoreBase.stats', context: context);

  @override
  SentenceFixerStats get stats {
    _$statsAtom.reportRead();
    return super.stats;
  }

  @override
  set stats(SentenceFixerStats value) {
    _$statsAtom.reportWrite(value, super.stats, () {
      super.stats = value;
    });
  }

  late final _$isGeneratingSentencesAtom = Atom(
      name: 'SentenceFixerStoreBase.isGeneratingSentences', context: context);

  @override
  bool get isGeneratingSentences {
    _$isGeneratingSentencesAtom.reportRead();
    return super.isGeneratingSentences;
  }

  @override
  set isGeneratingSentences(bool value) {
    _$isGeneratingSentencesAtom.reportWrite(value, super.isGeneratingSentences,
        () {
      super.isGeneratingSentences = value;
    });
  }

  late final _$sentencesGeneratedAtom =
      Atom(name: 'SentenceFixerStoreBase.sentencesGenerated', context: context);

  @override
  int get sentencesGenerated {
    _$sentencesGeneratedAtom.reportRead();
    return super.sentencesGenerated;
  }

  @override
  set sentencesGenerated(int value) {
    _$sentencesGeneratedAtom.reportWrite(value, super.sentencesGenerated, () {
      super.sentencesGenerated = value;
    });
  }

  late final _$totalSentencesToGenerateAtom = Atom(
      name: 'SentenceFixerStoreBase.totalSentencesToGenerate',
      context: context);

  @override
  int get totalSentencesToGenerate {
    _$totalSentencesToGenerateAtom.reportRead();
    return super.totalSentencesToGenerate;
  }

  @override
  set totalSentencesToGenerate(int value) {
    _$totalSentencesToGenerateAtom
        .reportWrite(value, super.totalSentencesToGenerate, () {
      super.totalSentencesToGenerate = value;
    });
  }

  late final _$detailedFeedbackAtom =
      Atom(name: 'SentenceFixerStoreBase.detailedFeedback', context: context);

  @override
  String? get detailedFeedback {
    _$detailedFeedbackAtom.reportRead();
    return super.detailedFeedback;
  }

  @override
  set detailedFeedback(String? value) {
    _$detailedFeedbackAtom.reportWrite(value, super.detailedFeedback, () {
      super.detailedFeedback = value;
    });
  }

  late final _$startNewSessionAsyncAction =
      AsyncAction('SentenceFixerStoreBase.startNewSession', context: context);

  @override
  Future<void> startNewSession(
      {required String difficulty,
      int? sentenceCount,
      LearnerProfile? profile}) {
    return _$startNewSessionAsyncAction.run(() => super.startNewSession(
        difficulty: difficulty,
        sentenceCount: sentenceCount,
        profile: profile));
  }

  late final _$startNewSessionStreamingAsyncAction = AsyncAction(
      'SentenceFixerStoreBase.startNewSessionStreaming',
      context: context);

  @override
  Future<void> startNewSessionStreaming(
      {required String difficulty,
      int? sentenceCount,
      LearnerProfile? profile}) {
    return _$startNewSessionStreamingAsyncAction.run(() => super
        .startNewSessionStreaming(
            difficulty: difficulty,
            sentenceCount: sentenceCount,
            profile: profile));
  }

  late final _$_generateSentencesInBackgroundAsyncAction = AsyncAction(
      'SentenceFixerStoreBase._generateSentencesInBackground',
      context: context);

  @override
  Future<void> _generateSentencesInBackground(
      String difficulty, int count, LearnerProfile? profile) {
    return _$_generateSentencesInBackgroundAsyncAction.run(
        () => super._generateSentencesInBackground(difficulty, count, profile));
  }

  late final _$startNewSessionLegacyAsyncAction = AsyncAction(
      'SentenceFixerStoreBase.startNewSessionLegacy',
      context: context);

  @override
  Future<void> startNewSessionLegacy(
      {required String difficulty,
      int sentenceCount = 8,
      LearnerProfile? profile}) {
    return _$startNewSessionLegacyAsyncAction.run(() => super
        .startNewSessionLegacy(
            difficulty: difficulty,
            sentenceCount: sentenceCount,
            profile: profile));
  }

  late final _$SentenceFixerStoreBaseActionController =
      ActionController(name: 'SentenceFixerStoreBase', context: context);

  @override
  void toggleWordSelection(int position) {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.toggleWordSelection');
    try {
      return super.toggleWordSelection(position);
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void submitAnswer() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.submitAnswer');
    try {
      return super.submitAnswer();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void nextSentence() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.nextSentence');
    try {
      return super.nextSentence();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void retryCurrentSentence() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.retryCurrentSentence');
    try {
      return super.retryCurrentSentence();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void skipCurrentSentence() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.skipCurrentSentence');
    try {
      return super.skipCurrentSentence();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void pauseSession() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.pauseSession');
    try {
      return super.pauseSession();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void resumeSession() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.resumeSession');
    try {
      return super.resumeSession();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void endSession() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.endSession');
    try {
      return super.endSession();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearError() {
    final _$actionInfo = _$SentenceFixerStoreBaseActionController.startAction(
        name: 'SentenceFixerStoreBase.clearError');
    try {
      return super.clearError();
    } finally {
      _$SentenceFixerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentSession: ${currentSession},
selectedWords: ${selectedWords},
currentFeedback: ${currentFeedback},
showFeedback: ${showFeedback},
isLoading: ${isLoading},
errorMessage: ${errorMessage},
timeSpentOnCurrentSentence: ${timeSpentOnCurrentSentence},
stats: ${stats},
isGeneratingSentences: ${isGeneratingSentences},
sentencesGenerated: ${sentencesGenerated},
totalSentencesToGenerate: ${totalSentencesToGenerate},
detailedFeedback: ${detailedFeedback},
hasCurrentSession: ${hasCurrentSession},
hasCurrentSentence: ${hasCurrentSentence},
currentSentence: ${currentSentence},
isSessionCompleted: ${isSessionCompleted},
canSubmit: ${canSubmit},
selectedWordsCount: ${selectedWordsCount},
progressPercentage: ${progressPercentage},
currentSentenceNumber: ${currentSentenceNumber},
totalSentences: ${totalSentences},
currentScore: ${currentScore},
currentStreak: ${currentStreak},
isStreamingInProgress: ${isStreamingInProgress},
streamingStatusText: ${streamingStatusText},
streamingProgress: ${streamingProgress}
    ''';
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_log_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SessionLogStore on SessionLogStoreBase, Store {
  Computed<List<SessionLog>>? _$recentLogsComputed;

  @override
  List<SessionLog> get recentLogs => (_$recentLogsComputed ??=
          Computed<List<SessionLog>>(() => super.recentLogs,
              name: 'SessionLogStoreBase.recentLogs'))
      .value;
  Computed<List<SessionLog>>? _$completedLogsComputed;

  @override
  List<SessionLog> get completedLogs => (_$completedLogsComputed ??=
          Computed<List<SessionLog>>(() => super.completedLogs,
              name: 'SessionLogStoreBase.completedLogs'))
      .value;
  Computed<SessionLogSummary?>? _$last3SessionsSummaryComputed;

  @override
  SessionLogSummary? get last3SessionsSummary =>
      (_$last3SessionsSummaryComputed ??= Computed<SessionLogSummary?>(
              () => super.last3SessionsSummary,
              name: 'SessionLogStoreBase.last3SessionsSummary'))
          .value;
  Computed<Map<SessionType, int>>? _$sessionTypeCountComputed;

  @override
  Map<SessionType, int> get sessionTypeCount => (_$sessionTypeCountComputed ??=
          Computed<Map<SessionType, int>>(() => super.sessionTypeCount,
              name: 'SessionLogStoreBase.sessionTypeCount'))
      .value;
  Computed<double>? _$averageAccuracyComputed;

  @override
  double get averageAccuracy => (_$averageAccuracyComputed ??= Computed<double>(
          () => super.averageAccuracy,
          name: 'SessionLogStoreBase.averageAccuracy'))
      .value;
  Computed<Duration>? _$totalStudyTimeComputed;

  @override
  Duration get totalStudyTime => (_$totalStudyTimeComputed ??=
          Computed<Duration>(() => super.totalStudyTime,
              name: 'SessionLogStoreBase.totalStudyTime'))
      .value;
  Computed<List<String>>? _$commonPhonemeErrorsComputed;

  @override
  List<String> get commonPhonemeErrors => (_$commonPhonemeErrorsComputed ??=
          Computed<List<String>>(() => super.commonPhonemeErrors,
              name: 'SessionLogStoreBase.commonPhonemeErrors'))
      .value;
  Computed<List<SessionLog>>? _$todaysLogsComputed;

  @override
  List<SessionLog> get todaysLogs => (_$todaysLogsComputed ??=
          Computed<List<SessionLog>>(() => super.todaysLogs,
              name: 'SessionLogStoreBase.todaysLogs'))
      .value;
  Computed<double>? _$todaysAverageAccuracyComputed;

  @override
  double get todaysAverageAccuracy => (_$todaysAverageAccuracyComputed ??=
          Computed<double>(() => super.todaysAverageAccuracy,
              name: 'SessionLogStoreBase.todaysAverageAccuracy'))
      .value;
  Computed<Duration>? _$todaysStudyTimeComputed;

  @override
  Duration get todaysStudyTime => (_$todaysStudyTimeComputed ??=
          Computed<Duration>(() => super.todaysStudyTime,
              name: 'SessionLogStoreBase.todaysStudyTime'))
      .value;
  Computed<int>? _$todaysSessionCountComputed;

  @override
  int get todaysSessionCount => (_$todaysSessionCountComputed ??= Computed<int>(
          () => super.todaysSessionCount,
          name: 'SessionLogStoreBase.todaysSessionCount'))
      .value;

  late final _$sessionLogsAtom =
      Atom(name: 'SessionLogStoreBase.sessionLogs', context: context);

  @override
  List<SessionLog> get sessionLogs {
    _$sessionLogsAtom.reportRead();
    return super.sessionLogs;
  }

  @override
  set sessionLogs(List<SessionLog> value) {
    _$sessionLogsAtom.reportWrite(value, super.sessionLogs, () {
      super.sessionLogs = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: 'SessionLogStoreBase.isLoading', context: context);

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
      Atom(name: 'SessionLogStoreBase.errorMessage', context: context);

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

  late final _$currentSessionAtom =
      Atom(name: 'SessionLogStoreBase.currentSession', context: context);

  @override
  SessionLog? get currentSession {
    _$currentSessionAtom.reportRead();
    return super.currentSession;
  }

  @override
  set currentSession(SessionLog? value) {
    _$currentSessionAtom.reportWrite(value, super.currentSession, () {
      super.currentSession = value;
    });
  }

  late final _$initializeAsyncAction =
      AsyncAction('SessionLogStoreBase.initialize', context: context);

  @override
  Future<void> initialize() {
    return _$initializeAsyncAction.run(() => super.initialize());
  }

  late final _$logSessionAsyncAction =
      AsyncAction('SessionLogStoreBase.logSession', context: context);

  @override
  Future<void> logSession(SessionLog sessionLog) {
    return _$logSessionAsyncAction.run(() => super.logSession(sessionLog));
  }

  late final _$completeCurrentSessionAsyncAction = AsyncAction(
      'SessionLogStoreBase.completeCurrentSession',
      context: context);

  @override
  Future<void> completeCurrentSession(
      {Duration? duration,
      double? accuracy,
      int? score,
      Map<String, dynamic>? finalData}) {
    return _$completeCurrentSessionAsyncAction.run(() => super
        .completeCurrentSession(
            duration: duration,
            accuracy: accuracy,
            score: score,
            finalData: finalData));
  }

  late final _$clearAllLogsAsyncAction =
      AsyncAction('SessionLogStoreBase.clearAllLogs', context: context);

  @override
  Future<void> clearAllLogs() {
    return _$clearAllLogsAsyncAction.run(() => super.clearAllLogs());
  }

  late final _$SessionLogStoreBaseActionController =
      ActionController(name: 'SessionLogStoreBase', context: context);

  @override
  void startSession(
      SessionType type, String feature, Map<String, dynamic> initialData) {
    final _$actionInfo = _$SessionLogStoreBaseActionController.startAction(
        name: 'SessionLogStoreBase.startSession');
    try {
      return super.startSession(type, feature, initialData);
    } finally {
      _$SessionLogStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void updateCurrentSession(Map<String, dynamic> data) {
    final _$actionInfo = _$SessionLogStoreBaseActionController.startAction(
        name: 'SessionLogStoreBase.updateCurrentSession');
    try {
      return super.updateCurrentSession(data);
    } finally {
      _$SessionLogStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void cancelCurrentSession() {
    final _$actionInfo = _$SessionLogStoreBaseActionController.startAction(
        name: 'SessionLogStoreBase.cancelCurrentSession');
    try {
      return super.cancelCurrentSession();
    } finally {
      _$SessionLogStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearError() {
    final _$actionInfo = _$SessionLogStoreBaseActionController.startAction(
        name: 'SessionLogStoreBase.clearError');
    try {
      return super.clearError();
    } finally {
      _$SessionLogStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
sessionLogs: ${sessionLogs},
isLoading: ${isLoading},
errorMessage: ${errorMessage},
currentSession: ${currentSession},
recentLogs: ${recentLogs},
completedLogs: ${completedLogs},
last3SessionsSummary: ${last3SessionsSummary},
sessionTypeCount: ${sessionTypeCount},
averageAccuracy: ${averageAccuracy},
totalStudyTime: ${totalStudyTime},
commonPhonemeErrors: ${commonPhonemeErrors},
todaysLogs: ${todaysLogs},
todaysAverageAccuracy: ${todaysAverageAccuracy},
todaysStudyTime: ${todaysStudyTime},
todaysSessionCount: ${todaysSessionCount}
    ''';
  }
}

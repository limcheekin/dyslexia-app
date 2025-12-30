// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'learner_profile_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LearnerProfileStore on LearnerProfileStoreBase, Store {
  Computed<bool>? _$hasProfileComputed;

  @override
  bool get hasProfile =>
      (_$hasProfileComputed ??= Computed<bool>(() => super.hasProfile,
              name: 'LearnerProfileStoreBase.hasProfile'))
          .value;
  Computed<bool>? _$isInitialProfileComputed;

  @override
  bool get isInitialProfile => (_$isInitialProfileComputed ??= Computed<bool>(
          () => super.isInitialProfile,
          name: 'LearnerProfileStoreBase.isInitialProfile'))
      .value;
  Computed<bool>? _$needsUpdateComputed;

  @override
  bool get needsUpdate =>
      (_$needsUpdateComputed ??= Computed<bool>(() => super.needsUpdate,
              name: 'LearnerProfileStoreBase.needsUpdate'))
          .value;
  Computed<String>? _$recommendedToolComputed;

  @override
  String get recommendedTool => (_$recommendedToolComputed ??= Computed<String>(
          () => super.recommendedTool,
          name: 'LearnerProfileStoreBase.recommendedTool'))
      .value;
  Computed<String>? _$currentFocusComputed;

  @override
  String get currentFocus =>
      (_$currentFocusComputed ??= Computed<String>(() => super.currentFocus,
              name: 'LearnerProfileStoreBase.currentFocus'))
          .value;
  Computed<List<String>>? _$phonemeConfusionsComputed;

  @override
  List<String> get phonemeConfusions => (_$phonemeConfusionsComputed ??=
          Computed<List<String>>(() => super.phonemeConfusions,
              name: 'LearnerProfileStoreBase.phonemeConfusions'))
      .value;
  Computed<String>? _$learningAdviceComputed;

  @override
  String get learningAdvice =>
      (_$learningAdviceComputed ??= Computed<String>(() => super.learningAdvice,
              name: 'LearnerProfileStoreBase.learningAdvice'))
          .value;
  Computed<List<String>>? _$strengthAreasComputed;

  @override
  List<String> get strengthAreas => (_$strengthAreasComputed ??=
          Computed<List<String>>(() => super.strengthAreas,
              name: 'LearnerProfileStoreBase.strengthAreas'))
      .value;
  Computed<List<String>>? _$improvementAreasComputed;

  @override
  List<String> get improvementAreas => (_$improvementAreasComputed ??=
          Computed<List<String>>(() => super.improvementAreas,
              name: 'LearnerProfileStoreBase.improvementAreas'))
      .value;
  Computed<String>? _$confidenceLevelComputed;

  @override
  String get confidenceLevel => (_$confidenceLevelComputed ??= Computed<String>(
          () => super.confidenceLevel,
          name: 'LearnerProfileStoreBase.confidenceLevel'))
      .value;
  Computed<String>? _$accuracyLevelComputed;

  @override
  String get accuracyLevel =>
      (_$accuracyLevelComputed ??= Computed<String>(() => super.accuracyLevel,
              name: 'LearnerProfileStoreBase.accuracyLevel'))
          .value;
  Computed<bool>? _$canUpdateManuallyComputed;

  @override
  bool get canUpdateManually => (_$canUpdateManuallyComputed ??= Computed<bool>(
          () => super.canUpdateManually,
          name: 'LearnerProfileStoreBase.canUpdateManually'))
      .value;

  late final _$currentProfileAtom =
      Atom(name: 'LearnerProfileStoreBase.currentProfile', context: context);

  @override
  LearnerProfile? get currentProfile {
    _$currentProfileAtom.reportRead();
    return super.currentProfile;
  }

  @override
  set currentProfile(LearnerProfile? value) {
    _$currentProfileAtom.reportWrite(value, super.currentProfile, () {
      super.currentProfile = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: 'LearnerProfileStoreBase.isLoading', context: context);

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

  late final _$isUpdatingAtom =
      Atom(name: 'LearnerProfileStoreBase.isUpdating', context: context);

  @override
  bool get isUpdating {
    _$isUpdatingAtom.reportRead();
    return super.isUpdating;
  }

  @override
  set isUpdating(bool value) {
    _$isUpdatingAtom.reportWrite(value, super.isUpdating, () {
      super.isUpdating = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: 'LearnerProfileStoreBase.errorMessage', context: context);

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

  late final _$sessionsSinceLastUpdateAtom = Atom(
      name: 'LearnerProfileStoreBase.sessionsSinceLastUpdate',
      context: context);

  @override
  int get sessionsSinceLastUpdate {
    _$sessionsSinceLastUpdateAtom.reportRead();
    return super.sessionsSinceLastUpdate;
  }

  @override
  set sessionsSinceLastUpdate(int value) {
    _$sessionsSinceLastUpdateAtom
        .reportWrite(value, super.sessionsSinceLastUpdate, () {
      super.sessionsSinceLastUpdate = value;
    });
  }

  late final _$profileHistoryAtom =
      Atom(name: 'LearnerProfileStoreBase.profileHistory', context: context);

  @override
  List<LearnerProfile> get profileHistory {
    _$profileHistoryAtom.reportRead();
    return super.profileHistory;
  }

  @override
  set profileHistory(List<LearnerProfile> value) {
    _$profileHistoryAtom.reportWrite(value, super.profileHistory, () {
      super.profileHistory = value;
    });
  }

  late final _$initializeAsyncAction =
      AsyncAction('LearnerProfileStoreBase.initialize', context: context);

  @override
  Future<void> initialize() {
    return _$initializeAsyncAction.run(() => super.initialize());
  }

  late final _$updateProfileAsyncAction =
      AsyncAction('LearnerProfileStoreBase.updateProfile', context: context);

  @override
  Future<void> updateProfile(LearnerProfile newProfile) {
    return _$updateProfileAsyncAction
        .run(() => super.updateProfile(newProfile));
  }

  late final _$resetProfileAsyncAction =
      AsyncAction('LearnerProfileStoreBase.resetProfile', context: context);

  @override
  Future<void> resetProfile() {
    return _$resetProfileAsyncAction.run(() => super.resetProfile());
  }

  late final _$completeResetToNewUserAsyncAction = AsyncAction(
      'LearnerProfileStoreBase.completeResetToNewUser',
      context: context);

  @override
  Future<void> completeResetToNewUser() {
    return _$completeResetToNewUserAsyncAction
        .run(() => super.completeResetToNewUser());
  }

  late final _$restorePreviousProfileAsyncAction = AsyncAction(
      'LearnerProfileStoreBase.restorePreviousProfile',
      context: context);

  @override
  Future<void> restorePreviousProfile() {
    return _$restorePreviousProfileAsyncAction
        .run(() => super.restorePreviousProfile());
  }

  late final _$LearnerProfileStoreBaseActionController =
      ActionController(name: 'LearnerProfileStoreBase', context: context);

  @override
  void incrementSessionCount() {
    final _$actionInfo = _$LearnerProfileStoreBaseActionController.startAction(
        name: 'LearnerProfileStoreBase.incrementSessionCount');
    try {
      return super.incrementSessionCount();
    } finally {
      _$LearnerProfileStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearError() {
    final _$actionInfo = _$LearnerProfileStoreBaseActionController.startAction(
        name: 'LearnerProfileStoreBase.clearError');
    try {
      return super.clearError();
    } finally {
      _$LearnerProfileStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setUpdating(bool updating) {
    final _$actionInfo = _$LearnerProfileStoreBaseActionController.startAction(
        name: 'LearnerProfileStoreBase.setUpdating');
    try {
      return super.setUpdating(updating);
    } finally {
      _$LearnerProfileStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void startUpdate() {
    final _$actionInfo = _$LearnerProfileStoreBaseActionController.startAction(
        name: 'LearnerProfileStoreBase.startUpdate');
    try {
      return super.startUpdate();
    } finally {
      _$LearnerProfileStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void finishUpdate() {
    final _$actionInfo = _$LearnerProfileStoreBaseActionController.startAction(
        name: 'LearnerProfileStoreBase.finishUpdate');
    try {
      return super.finishUpdate();
    } finally {
      _$LearnerProfileStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentProfile: ${currentProfile},
isLoading: ${isLoading},
isUpdating: ${isUpdating},
errorMessage: ${errorMessage},
sessionsSinceLastUpdate: ${sessionsSinceLastUpdate},
profileHistory: ${profileHistory},
hasProfile: ${hasProfile},
isInitialProfile: ${isInitialProfile},
needsUpdate: ${needsUpdate},
recommendedTool: ${recommendedTool},
currentFocus: ${currentFocus},
phonemeConfusions: ${phonemeConfusions},
learningAdvice: ${learningAdvice},
strengthAreas: ${strengthAreas},
improvementAreas: ${improvementAreas},
confidenceLevel: ${confidenceLevel},
accuracyLevel: ${accuracyLevel},
canUpdateManually: ${canUpdateManually}
    ''';
  }
}

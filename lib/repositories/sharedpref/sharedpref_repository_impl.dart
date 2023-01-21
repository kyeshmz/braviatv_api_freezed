// Package imports:

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'sharedpref_repository_impl.freezed.dart';

enum SharedPreferenceKeys { LAYOUT, IPADDRESS, THEME }

@freezed
class SharedPrefRepositoryImpl with _$SharedPrefRepositoryImpl {
  const factory SharedPrefRepositoryImpl({
    required Ref ref,
    required SharedPreferences sharedPreferences,
  }) = _SharedPrefRepositoryImpl;

  const SharedPrefRepositoryImpl._();

  @override
  bool hasKeyPreference(SharedPreferenceKeys key) {
    return sharedPreferences.containsKey(key.toString());
  }

  @override
  bool hasLoginPreferences() {
    return sharedPreferences.containsKey('login');
  }

  @override
  Future<bool> setIPPreferences({required String newAddressValue}) async {
    return await sharedPreferences.setString(
        SharedPreferenceKeys.IPADDRESS.toString(), newAddressValue.toString());
  }

  String? getIPPreference() {
    return sharedPreferences
        .getString(SharedPreferenceKeys.IPADDRESS.toString());
  }

  @override
  Future<bool> clearPreference(String pref) async {
    return sharedPreferences.remove(pref);
  }

  @override
  Future<bool> clearPreferences() async {
    return sharedPreferences.clear();
  }
}

final sharedPreferencesProvider = Provider<SharedPreferences>(
  (ref) => throw UnimplementedError(),
);

final sharedPrefRepositoryImplProvider = Provider((ref) {
  final sharedPreferences = ref.read(sharedPreferencesProvider);

  return SharedPrefRepositoryImpl(
    ref: ref,
    sharedPreferences: sharedPreferences,
  );
});

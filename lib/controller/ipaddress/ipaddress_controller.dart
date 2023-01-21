import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../repositories/sharedpref/sharedpref_repository_impl.dart';

class IpAddressController extends StateNotifier<String?> {
  IpAddressController({required this.ref, required this.sharedPrefRepository})
      : super(null) {
    final hasPreferences = checkAddressFromPreferences();
    if (hasPreferences) {
      state = getAddressFromPreferences();
    }
  }
  final Ref ref;
  final SharedPrefRepositoryImpl sharedPrefRepository;

  Future<void> setAddress(String newAddressValue) async {
    try {
      state = newAddressValue;
      await sharedPrefRepository.setIPPreferences(
          newAddressValue: newAddressValue);
      // ref.watch(provider)
    } on Exception {
      rethrow;
    }
  }

  String? getAddressFromPreferences() {
    try {
      return sharedPrefRepository.getIPPreference();
    } on Exception {
      rethrow;
    }
  }

  bool checkAddressFromPreferences() {
    try {
      return sharedPrefRepository
          .hasKeyPreference(SharedPreferenceKeys.IPADDRESS);
    } on Exception {
      rethrow;
    }
  }
}

final ipAddressStateProvider =
    StateNotifierProvider<IpAddressController, String?>((ref) {
  return IpAddressController(
      ref: ref,
      sharedPrefRepository: ref.watch(sharedPrefRepositoryImplProvider));
});

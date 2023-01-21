// Package imports:

import 'package:braviatv_freezed_api/repositories/system/system_repository_impl.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../model/bravia/bravia_ircc_keycode/bravia_ircc_key_code_model.dart';
import '../../model/bravia/bravia_tv_apps/bravia_tv_apps.dart';
import '../../repositories/ircc/ircc_repository_impl.dart';
import '../ipaddress/ipaddress_controller.dart';
import 'tv_state.dart';

class TVController extends StateNotifier<TVState> {
  TVController({required this.ref, required this.systemRepositoryImpl})
      : super(const TVState(isPoweredOn: false)) {
    // getPowerStatus();
  }
  final Ref ref;
  final SystemRepositoryImpl systemRepositoryImpl;

  Future<void> setTV() async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    try {
      await systemRepositoryImpl.setActiveApp(
          BraviaTVApps.TV.toUriCode(), ref.watch(ipAddressStateProvider)!);
    } on Exception {
      rethrow;
    }
  }

  Future<void> setTVApp(BraviaTVApps app) async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    try {
      await systemRepositoryImpl.setActiveApp(
          app.toUriCode(), ref.watch(ipAddressStateProvider)!);
    } on Exception {
      rethrow;
    }
  }

  Future<void> getPowerStatus() async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }

    try {
      final res = await systemRepositoryImpl
          .getPowerStatus(ref.watch(ipAddressStateProvider)!);
      state = state.copyWith(
          isPoweredOn: res.powerStatus == 'standby' ? false : true);
    } on Exception {
      rethrow;
    }
  }

  Future<void> togglePowerStatus() async {
    //https://pro-bravia.sony.net/develop/integrate/rest-api/spec/service/system/v1_0/setPowerStatus/index.html
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }

    try {
      state = state.copyWith(isPoweredOn: !state.isPoweredOn);
      await ref
          .watch(tvStateProvider.notifier)
          .sendSystemCommand(KeyTypes.power);
    } on Exception {
      rethrow;
    }
  }

  Future<void> sendSystemCommand(KeyTypes keys) async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    try {
      await ref
          .watch(irccProviderRepository)
          .sendIRCCode(ref.watch(ipAddressStateProvider)!, keys);
    } on Exception {
      rethrow;
    }
  }

  Future<void> toggleInput() async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    try {
      await ref
          .watch(irccProviderRepository)
          .sendIRCCode(ref.watch(ipAddressStateProvider)!, KeyTypes.input);
    } on Exception {
      rethrow;
    }
  }
}

final tvStateProvider = StateNotifierProvider<TVController, TVState>((ref) {
  return TVController(
      ref: ref, systemRepositoryImpl: ref.watch(systemRepositoryProvider));
});

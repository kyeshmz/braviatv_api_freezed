import 'package:braviatv_freezed_api/controller/volume/volume_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../model/bravia/bravia_ircc_keycode/bravia_ircc_key_code_model.dart';
import '../../model/bravia/bravia_volume_response/bravia_volume_response_format.dart';
import '../../repositories/volume/volume_repository_impl.dart';
import '../ipaddress/ipaddress_controller.dart';
import '../tv_control/tv_controller.dart';

class VolumeController extends StateNotifier<VolumeState> {
  VolumeController({required this.ref, required this.volumeRepositoryImpl})
      : super(const VolumeState(isMuted: null, volume: null)) {
    getVolumeStatus();
  }
  final Ref ref;

  final VolumeRepositoryImpl volumeRepositoryImpl;

  Future<void> setMute(bool muteValue) async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    try {
      state = state.copyWith(isMuted: muteValue);
      await ref
          .watch(tvStateProvider.notifier)
          .sendSystemCommand(KeyTypes.mute);
    } on Exception {
      rethrow;
    }
  }

  Future<void> toggleMute() async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    if (state.isMuted != null) {
      try {
        state = state.copyWith(isMuted: !state.isMuted!);
        await setMute(state.isMuted!);
      } on Exception {
        rethrow;
      }
    }
  }

  Future<void> setVolume(double volumeValue) async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    if (state.volume != null) {
      try {
        state = state.copyWith(volume: volumeValue);
        await volumeRepositoryImpl.setVolume(
            state.volume!.round(), ref.watch(ipAddressStateProvider)!);
      } on Exception {
        rethrow;
      }
    }
  }

  Future<void> getVolumeStatus() async {
    if (ref.watch(ipAddressStateProvider) == null) {
      return;
    }
    try {
      final volumeRes = await volumeRepositoryImpl
          .getVolume(ref.watch(ipAddressStateProvider)!);

      state = state.copyWith(
          volume: volumeRes.result.first
              .firstWhere((element) =>
                  element.target == VolumeTarget.speaker.name.toString())
              .volume
              .toDouble(),
          isMuted: volumeRes.result.first
              .firstWhere((element) =>
                  element.target == VolumeTarget.speaker.name.toString())
              .mute);
    } on Exception {
      rethrow;
    }
  }
}

final volumeStateProvider =
    StateNotifierProvider<VolumeController, VolumeState>((ref) {
  return VolumeController(
      ref: ref, volumeRepositoryImpl: ref.watch(volumeRepositoryProvider));
});

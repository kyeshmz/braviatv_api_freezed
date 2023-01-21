// Dart imports:

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Package imports:

part 'volume_state.freezed.dart';

@freezed
class VolumeState with _$VolumeState {
  const factory VolumeState({
    required bool? isMuted,
    required double? volume,
  }) = _VolumeState;
}

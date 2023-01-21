// Dart imports:

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Package imports:

part 'tv_state.freezed.dart';

enum TVPowerStatus { standby, active }

@freezed
class TVState with _$TVState {
  const factory TVState({
    required bool isPoweredOn,
  }) = _TVState;
}

// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bravia_volume_response_format.dart';

part 'bravia_volume_response_model.freezed.dart';
part 'bravia_volume_response_model.g.dart';

@freezed
class BraviaVolumeResponse with _$BraviaVolumeResponse {
  const factory BraviaVolumeResponse({
    required int id,
    required List<List<BraviaVolumeResponseFormat>> result,
  }) = _BraviaVolumeResponse;

  factory BraviaVolumeResponse.fromJson(Map<String, dynamic> json) =>
      _$BraviaVolumeResponseFromJson(json);
}

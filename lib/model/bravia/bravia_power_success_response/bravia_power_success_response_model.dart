// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bravia_power_success_response_model.freezed.dart';
part 'bravia_power_success_response_model.g.dart';

@freezed
class BraviaPowerSuccessResponse with _$BraviaPowerSuccessResponse {
  const factory BraviaPowerSuccessResponse(
      {required String status,
      required String powerStatus}) = _BraviaPowerSuccessResponse;

  factory BraviaPowerSuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$BraviaPowerSuccessResponseFromJson(json);
}

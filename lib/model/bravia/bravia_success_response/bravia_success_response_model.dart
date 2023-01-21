// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bravia_success_response_model.freezed.dart';
part 'bravia_success_response_model.g.dart';

@freezed
class BraviaSuccessResponse with _$BraviaSuccessResponse {
  const factory BraviaSuccessResponse(
      {required List<dynamic> result,
      required int id}) = _BraviaSuccessResponse;

  factory BraviaSuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$BraviaSuccessResponseFromJson(json);
}

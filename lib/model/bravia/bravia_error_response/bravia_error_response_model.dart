// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bravia_error_format_model.dart';

part 'bravia_error_response_model.freezed.dart';
part 'bravia_error_response_model.g.dart';

@freezed
class BraviaErrorResponse with _$BraviaErrorResponse {
  const factory BraviaErrorResponse({
    required BraviaErrorFormat error,
  }) = _BraviaErrorResponse;

  factory BraviaErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$BraviaErrorResponseFromJson(json);
}

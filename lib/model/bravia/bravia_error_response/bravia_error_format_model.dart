// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bravia_error_format_model.freezed.dart';
part 'bravia_error_format_model.g.dart';

@freezed
class BraviaErrorFormat with _$BraviaErrorFormat {
  const factory BraviaErrorFormat(
      {required int errorCode,
      required String errorMessage}) = _BraviaErrorFormat;

  factory BraviaErrorFormat.fromJson(Map<String, dynamic> json) =>
      _$BraviaErrorFormatFromJson(json);
}

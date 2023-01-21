// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bravia_error_format_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BraviaErrorFormat _$BraviaErrorFormatFromJson(Map<String, dynamic> json) {
  return _BraviaErrorFormat.fromJson(json);
}

/// @nodoc
mixin _$BraviaErrorFormat {
  int get errorCode => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BraviaErrorFormatCopyWith<BraviaErrorFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BraviaErrorFormatCopyWith<$Res> {
  factory $BraviaErrorFormatCopyWith(
          BraviaErrorFormat value, $Res Function(BraviaErrorFormat) then) =
      _$BraviaErrorFormatCopyWithImpl<$Res, BraviaErrorFormat>;
  @useResult
  $Res call({int errorCode, String errorMessage});
}

/// @nodoc
class _$BraviaErrorFormatCopyWithImpl<$Res, $Val extends BraviaErrorFormat>
    implements $BraviaErrorFormatCopyWith<$Res> {
  _$BraviaErrorFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BraviaErrorFormatCopyWith<$Res>
    implements $BraviaErrorFormatCopyWith<$Res> {
  factory _$$_BraviaErrorFormatCopyWith(_$_BraviaErrorFormat value,
          $Res Function(_$_BraviaErrorFormat) then) =
      __$$_BraviaErrorFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int errorCode, String errorMessage});
}

/// @nodoc
class __$$_BraviaErrorFormatCopyWithImpl<$Res>
    extends _$BraviaErrorFormatCopyWithImpl<$Res, _$_BraviaErrorFormat>
    implements _$$_BraviaErrorFormatCopyWith<$Res> {
  __$$_BraviaErrorFormatCopyWithImpl(
      _$_BraviaErrorFormat _value, $Res Function(_$_BraviaErrorFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? errorMessage = null,
  }) {
    return _then(_$_BraviaErrorFormat(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BraviaErrorFormat implements _BraviaErrorFormat {
  const _$_BraviaErrorFormat(
      {required this.errorCode, required this.errorMessage});

  factory _$_BraviaErrorFormat.fromJson(Map<String, dynamic> json) =>
      _$$_BraviaErrorFormatFromJson(json);

  @override
  final int errorCode;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'BraviaErrorFormat(errorCode: $errorCode, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BraviaErrorFormat &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BraviaErrorFormatCopyWith<_$_BraviaErrorFormat> get copyWith =>
      __$$_BraviaErrorFormatCopyWithImpl<_$_BraviaErrorFormat>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BraviaErrorFormatToJson(
      this,
    );
  }
}

abstract class _BraviaErrorFormat implements BraviaErrorFormat {
  const factory _BraviaErrorFormat(
      {required final int errorCode,
      required final String errorMessage}) = _$_BraviaErrorFormat;

  factory _BraviaErrorFormat.fromJson(Map<String, dynamic> json) =
      _$_BraviaErrorFormat.fromJson;

  @override
  int get errorCode;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_BraviaErrorFormatCopyWith<_$_BraviaErrorFormat> get copyWith =>
      throw _privateConstructorUsedError;
}

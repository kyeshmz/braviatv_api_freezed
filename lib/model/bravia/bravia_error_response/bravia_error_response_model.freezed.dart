// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bravia_error_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BraviaErrorResponse _$BraviaErrorResponseFromJson(Map<String, dynamic> json) {
  return _BraviaErrorResponse.fromJson(json);
}

/// @nodoc
mixin _$BraviaErrorResponse {
  BraviaErrorFormat get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BraviaErrorResponseCopyWith<BraviaErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BraviaErrorResponseCopyWith<$Res> {
  factory $BraviaErrorResponseCopyWith(
          BraviaErrorResponse value, $Res Function(BraviaErrorResponse) then) =
      _$BraviaErrorResponseCopyWithImpl<$Res, BraviaErrorResponse>;
  @useResult
  $Res call({BraviaErrorFormat error});

  $BraviaErrorFormatCopyWith<$Res> get error;
}

/// @nodoc
class _$BraviaErrorResponseCopyWithImpl<$Res, $Val extends BraviaErrorResponse>
    implements $BraviaErrorResponseCopyWith<$Res> {
  _$BraviaErrorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as BraviaErrorFormat,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BraviaErrorFormatCopyWith<$Res> get error {
    return $BraviaErrorFormatCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BraviaErrorResponseCopyWith<$Res>
    implements $BraviaErrorResponseCopyWith<$Res> {
  factory _$$_BraviaErrorResponseCopyWith(_$_BraviaErrorResponse value,
          $Res Function(_$_BraviaErrorResponse) then) =
      __$$_BraviaErrorResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BraviaErrorFormat error});

  @override
  $BraviaErrorFormatCopyWith<$Res> get error;
}

/// @nodoc
class __$$_BraviaErrorResponseCopyWithImpl<$Res>
    extends _$BraviaErrorResponseCopyWithImpl<$Res, _$_BraviaErrorResponse>
    implements _$$_BraviaErrorResponseCopyWith<$Res> {
  __$$_BraviaErrorResponseCopyWithImpl(_$_BraviaErrorResponse _value,
      $Res Function(_$_BraviaErrorResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_BraviaErrorResponse(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as BraviaErrorFormat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BraviaErrorResponse implements _BraviaErrorResponse {
  const _$_BraviaErrorResponse({required this.error});

  factory _$_BraviaErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BraviaErrorResponseFromJson(json);

  @override
  final BraviaErrorFormat error;

  @override
  String toString() {
    return 'BraviaErrorResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BraviaErrorResponse &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BraviaErrorResponseCopyWith<_$_BraviaErrorResponse> get copyWith =>
      __$$_BraviaErrorResponseCopyWithImpl<_$_BraviaErrorResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BraviaErrorResponseToJson(
      this,
    );
  }
}

abstract class _BraviaErrorResponse implements BraviaErrorResponse {
  const factory _BraviaErrorResponse({required final BraviaErrorFormat error}) =
      _$_BraviaErrorResponse;

  factory _BraviaErrorResponse.fromJson(Map<String, dynamic> json) =
      _$_BraviaErrorResponse.fromJson;

  @override
  BraviaErrorFormat get error;
  @override
  @JsonKey(ignore: true)
  _$$_BraviaErrorResponseCopyWith<_$_BraviaErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

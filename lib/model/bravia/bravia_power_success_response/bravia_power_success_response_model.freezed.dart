// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bravia_power_success_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BraviaPowerSuccessResponse _$BraviaPowerSuccessResponseFromJson(
    Map<String, dynamic> json) {
  return _BraviaPowerSuccessResponse.fromJson(json);
}

/// @nodoc
mixin _$BraviaPowerSuccessResponse {
  String get status => throw _privateConstructorUsedError;
  String get powerStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BraviaPowerSuccessResponseCopyWith<BraviaPowerSuccessResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BraviaPowerSuccessResponseCopyWith<$Res> {
  factory $BraviaPowerSuccessResponseCopyWith(BraviaPowerSuccessResponse value,
          $Res Function(BraviaPowerSuccessResponse) then) =
      _$BraviaPowerSuccessResponseCopyWithImpl<$Res,
          BraviaPowerSuccessResponse>;
  @useResult
  $Res call({String status, String powerStatus});
}

/// @nodoc
class _$BraviaPowerSuccessResponseCopyWithImpl<$Res,
        $Val extends BraviaPowerSuccessResponse>
    implements $BraviaPowerSuccessResponseCopyWith<$Res> {
  _$BraviaPowerSuccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? powerStatus = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      powerStatus: null == powerStatus
          ? _value.powerStatus
          : powerStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BraviaPowerSuccessResponseCopyWith<$Res>
    implements $BraviaPowerSuccessResponseCopyWith<$Res> {
  factory _$$_BraviaPowerSuccessResponseCopyWith(
          _$_BraviaPowerSuccessResponse value,
          $Res Function(_$_BraviaPowerSuccessResponse) then) =
      __$$_BraviaPowerSuccessResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String powerStatus});
}

/// @nodoc
class __$$_BraviaPowerSuccessResponseCopyWithImpl<$Res>
    extends _$BraviaPowerSuccessResponseCopyWithImpl<$Res,
        _$_BraviaPowerSuccessResponse>
    implements _$$_BraviaPowerSuccessResponseCopyWith<$Res> {
  __$$_BraviaPowerSuccessResponseCopyWithImpl(
      _$_BraviaPowerSuccessResponse _value,
      $Res Function(_$_BraviaPowerSuccessResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? powerStatus = null,
  }) {
    return _then(_$_BraviaPowerSuccessResponse(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      powerStatus: null == powerStatus
          ? _value.powerStatus
          : powerStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BraviaPowerSuccessResponse implements _BraviaPowerSuccessResponse {
  const _$_BraviaPowerSuccessResponse(
      {required this.status, required this.powerStatus});

  factory _$_BraviaPowerSuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BraviaPowerSuccessResponseFromJson(json);

  @override
  final String status;
  @override
  final String powerStatus;

  @override
  String toString() {
    return 'BraviaPowerSuccessResponse(status: $status, powerStatus: $powerStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BraviaPowerSuccessResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.powerStatus, powerStatus) ||
                other.powerStatus == powerStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, powerStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BraviaPowerSuccessResponseCopyWith<_$_BraviaPowerSuccessResponse>
      get copyWith => __$$_BraviaPowerSuccessResponseCopyWithImpl<
          _$_BraviaPowerSuccessResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BraviaPowerSuccessResponseToJson(
      this,
    );
  }
}

abstract class _BraviaPowerSuccessResponse
    implements BraviaPowerSuccessResponse {
  const factory _BraviaPowerSuccessResponse(
      {required final String status,
      required final String powerStatus}) = _$_BraviaPowerSuccessResponse;

  factory _BraviaPowerSuccessResponse.fromJson(Map<String, dynamic> json) =
      _$_BraviaPowerSuccessResponse.fromJson;

  @override
  String get status;
  @override
  String get powerStatus;
  @override
  @JsonKey(ignore: true)
  _$$_BraviaPowerSuccessResponseCopyWith<_$_BraviaPowerSuccessResponse>
      get copyWith => throw _privateConstructorUsedError;
}

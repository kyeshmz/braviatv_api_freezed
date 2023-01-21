// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bravia_success_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BraviaSuccessResponse _$BraviaSuccessResponseFromJson(
    Map<String, dynamic> json) {
  return _BraviaSuccessResponse.fromJson(json);
}

/// @nodoc
mixin _$BraviaSuccessResponse {
  List<dynamic> get result => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BraviaSuccessResponseCopyWith<BraviaSuccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BraviaSuccessResponseCopyWith<$Res> {
  factory $BraviaSuccessResponseCopyWith(BraviaSuccessResponse value,
          $Res Function(BraviaSuccessResponse) then) =
      _$BraviaSuccessResponseCopyWithImpl<$Res, BraviaSuccessResponse>;
  @useResult
  $Res call({List<dynamic> result, int id});
}

/// @nodoc
class _$BraviaSuccessResponseCopyWithImpl<$Res,
        $Val extends BraviaSuccessResponse>
    implements $BraviaSuccessResponseCopyWith<$Res> {
  _$BraviaSuccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BraviaSuccessResponseCopyWith<$Res>
    implements $BraviaSuccessResponseCopyWith<$Res> {
  factory _$$_BraviaSuccessResponseCopyWith(_$_BraviaSuccessResponse value,
          $Res Function(_$_BraviaSuccessResponse) then) =
      __$$_BraviaSuccessResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> result, int id});
}

/// @nodoc
class __$$_BraviaSuccessResponseCopyWithImpl<$Res>
    extends _$BraviaSuccessResponseCopyWithImpl<$Res, _$_BraviaSuccessResponse>
    implements _$$_BraviaSuccessResponseCopyWith<$Res> {
  __$$_BraviaSuccessResponseCopyWithImpl(_$_BraviaSuccessResponse _value,
      $Res Function(_$_BraviaSuccessResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? id = null,
  }) {
    return _then(_$_BraviaSuccessResponse(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BraviaSuccessResponse implements _BraviaSuccessResponse {
  const _$_BraviaSuccessResponse(
      {required final List<dynamic> result, required this.id})
      : _result = result;

  factory _$_BraviaSuccessResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BraviaSuccessResponseFromJson(json);

  final List<dynamic> _result;
  @override
  List<dynamic> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final int id;

  @override
  String toString() {
    return 'BraviaSuccessResponse(result: $result, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BraviaSuccessResponse &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_result), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BraviaSuccessResponseCopyWith<_$_BraviaSuccessResponse> get copyWith =>
      __$$_BraviaSuccessResponseCopyWithImpl<_$_BraviaSuccessResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BraviaSuccessResponseToJson(
      this,
    );
  }
}

abstract class _BraviaSuccessResponse implements BraviaSuccessResponse {
  const factory _BraviaSuccessResponse(
      {required final List<dynamic> result,
      required final int id}) = _$_BraviaSuccessResponse;

  factory _BraviaSuccessResponse.fromJson(Map<String, dynamic> json) =
      _$_BraviaSuccessResponse.fromJson;

  @override
  List<dynamic> get result;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_BraviaSuccessResponseCopyWith<_$_BraviaSuccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

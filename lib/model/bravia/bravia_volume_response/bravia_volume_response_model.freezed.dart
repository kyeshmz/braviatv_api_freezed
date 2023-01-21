// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bravia_volume_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BraviaVolumeResponse _$BraviaVolumeResponseFromJson(Map<String, dynamic> json) {
  return _BraviaVolumeResponse.fromJson(json);
}

/// @nodoc
mixin _$BraviaVolumeResponse {
  int get id => throw _privateConstructorUsedError;
  List<List<BraviaVolumeResponseFormat>> get result =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BraviaVolumeResponseCopyWith<BraviaVolumeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BraviaVolumeResponseCopyWith<$Res> {
  factory $BraviaVolumeResponseCopyWith(BraviaVolumeResponse value,
          $Res Function(BraviaVolumeResponse) then) =
      _$BraviaVolumeResponseCopyWithImpl<$Res, BraviaVolumeResponse>;
  @useResult
  $Res call({int id, List<List<BraviaVolumeResponseFormat>> result});
}

/// @nodoc
class _$BraviaVolumeResponseCopyWithImpl<$Res,
        $Val extends BraviaVolumeResponse>
    implements $BraviaVolumeResponseCopyWith<$Res> {
  _$BraviaVolumeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<List<BraviaVolumeResponseFormat>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BraviaVolumeResponseCopyWith<$Res>
    implements $BraviaVolumeResponseCopyWith<$Res> {
  factory _$$_BraviaVolumeResponseCopyWith(_$_BraviaVolumeResponse value,
          $Res Function(_$_BraviaVolumeResponse) then) =
      __$$_BraviaVolumeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, List<List<BraviaVolumeResponseFormat>> result});
}

/// @nodoc
class __$$_BraviaVolumeResponseCopyWithImpl<$Res>
    extends _$BraviaVolumeResponseCopyWithImpl<$Res, _$_BraviaVolumeResponse>
    implements _$$_BraviaVolumeResponseCopyWith<$Res> {
  __$$_BraviaVolumeResponseCopyWithImpl(_$_BraviaVolumeResponse _value,
      $Res Function(_$_BraviaVolumeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_$_BraviaVolumeResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<List<BraviaVolumeResponseFormat>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BraviaVolumeResponse implements _BraviaVolumeResponse {
  const _$_BraviaVolumeResponse(
      {required this.id,
      required final List<List<BraviaVolumeResponseFormat>> result})
      : _result = result;

  factory _$_BraviaVolumeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BraviaVolumeResponseFromJson(json);

  @override
  final int id;
  final List<List<BraviaVolumeResponseFormat>> _result;
  @override
  List<List<BraviaVolumeResponseFormat>> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'BraviaVolumeResponse(id: $id, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BraviaVolumeResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BraviaVolumeResponseCopyWith<_$_BraviaVolumeResponse> get copyWith =>
      __$$_BraviaVolumeResponseCopyWithImpl<_$_BraviaVolumeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BraviaVolumeResponseToJson(
      this,
    );
  }
}

abstract class _BraviaVolumeResponse implements BraviaVolumeResponse {
  const factory _BraviaVolumeResponse(
          {required final int id,
          required final List<List<BraviaVolumeResponseFormat>> result}) =
      _$_BraviaVolumeResponse;

  factory _BraviaVolumeResponse.fromJson(Map<String, dynamic> json) =
      _$_BraviaVolumeResponse.fromJson;

  @override
  int get id;
  @override
  List<List<BraviaVolumeResponseFormat>> get result;
  @override
  @JsonKey(ignore: true)
  _$$_BraviaVolumeResponseCopyWith<_$_BraviaVolumeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

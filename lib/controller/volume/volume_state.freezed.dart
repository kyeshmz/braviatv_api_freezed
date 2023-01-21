// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VolumeState {
  bool? get isMuted => throw _privateConstructorUsedError;
  double? get volume => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VolumeStateCopyWith<VolumeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeStateCopyWith<$Res> {
  factory $VolumeStateCopyWith(
          VolumeState value, $Res Function(VolumeState) then) =
      _$VolumeStateCopyWithImpl<$Res, VolumeState>;
  @useResult
  $Res call({bool? isMuted, double? volume});
}

/// @nodoc
class _$VolumeStateCopyWithImpl<$Res, $Val extends VolumeState>
    implements $VolumeStateCopyWith<$Res> {
  _$VolumeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VolumeStateCopyWith<$Res>
    implements $VolumeStateCopyWith<$Res> {
  factory _$$_VolumeStateCopyWith(
          _$_VolumeState value, $Res Function(_$_VolumeState) then) =
      __$$_VolumeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isMuted, double? volume});
}

/// @nodoc
class __$$_VolumeStateCopyWithImpl<$Res>
    extends _$VolumeStateCopyWithImpl<$Res, _$_VolumeState>
    implements _$$_VolumeStateCopyWith<$Res> {
  __$$_VolumeStateCopyWithImpl(
      _$_VolumeState _value, $Res Function(_$_VolumeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$_VolumeState(
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_VolumeState implements _VolumeState {
  const _$_VolumeState({required this.isMuted, required this.volume});

  @override
  final bool? isMuted;
  @override
  final double? volume;

  @override
  String toString() {
    return 'VolumeState(isMuted: $isMuted, volume: $volume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VolumeState &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isMuted, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VolumeStateCopyWith<_$_VolumeState> get copyWith =>
      __$$_VolumeStateCopyWithImpl<_$_VolumeState>(this, _$identity);
}

abstract class _VolumeState implements VolumeState {
  const factory _VolumeState(
      {required final bool? isMuted,
      required final double? volume}) = _$_VolumeState;

  @override
  bool? get isMuted;
  @override
  double? get volume;
  @override
  @JsonKey(ignore: true)
  _$$_VolumeStateCopyWith<_$_VolumeState> get copyWith =>
      throw _privateConstructorUsedError;
}

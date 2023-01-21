// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TVState {
  bool get isPoweredOn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TVStateCopyWith<TVState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVStateCopyWith<$Res> {
  factory $TVStateCopyWith(TVState value, $Res Function(TVState) then) =
      _$TVStateCopyWithImpl<$Res, TVState>;
  @useResult
  $Res call({bool isPoweredOn});
}

/// @nodoc
class _$TVStateCopyWithImpl<$Res, $Val extends TVState>
    implements $TVStateCopyWith<$Res> {
  _$TVStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPoweredOn = null,
  }) {
    return _then(_value.copyWith(
      isPoweredOn: null == isPoweredOn
          ? _value.isPoweredOn
          : isPoweredOn // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TVStateCopyWith<$Res> implements $TVStateCopyWith<$Res> {
  factory _$$_TVStateCopyWith(
          _$_TVState value, $Res Function(_$_TVState) then) =
      __$$_TVStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPoweredOn});
}

/// @nodoc
class __$$_TVStateCopyWithImpl<$Res>
    extends _$TVStateCopyWithImpl<$Res, _$_TVState>
    implements _$$_TVStateCopyWith<$Res> {
  __$$_TVStateCopyWithImpl(_$_TVState _value, $Res Function(_$_TVState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPoweredOn = null,
  }) {
    return _then(_$_TVState(
      isPoweredOn: null == isPoweredOn
          ? _value.isPoweredOn
          : isPoweredOn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TVState implements _TVState {
  const _$_TVState({required this.isPoweredOn});

  @override
  final bool isPoweredOn;

  @override
  String toString() {
    return 'TVState(isPoweredOn: $isPoweredOn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVState &&
            (identical(other.isPoweredOn, isPoweredOn) ||
                other.isPoweredOn == isPoweredOn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPoweredOn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVStateCopyWith<_$_TVState> get copyWith =>
      __$$_TVStateCopyWithImpl<_$_TVState>(this, _$identity);
}

abstract class _TVState implements TVState {
  const factory _TVState({required final bool isPoweredOn}) = _$_TVState;

  @override
  bool get isPoweredOn;
  @override
  @JsonKey(ignore: true)
  _$$_TVStateCopyWith<_$_TVState> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sharedpref_repository_impl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SharedPrefRepositoryImpl {
  Ref<Object?> get ref => throw _privateConstructorUsedError;
  SharedPreferences get sharedPreferences => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SharedPrefRepositoryImplCopyWith<SharedPrefRepositoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharedPrefRepositoryImplCopyWith<$Res> {
  factory $SharedPrefRepositoryImplCopyWith(SharedPrefRepositoryImpl value,
          $Res Function(SharedPrefRepositoryImpl) then) =
      _$SharedPrefRepositoryImplCopyWithImpl<$Res, SharedPrefRepositoryImpl>;
  @useResult
  $Res call({Ref<Object?> ref, SharedPreferences sharedPreferences});
}

/// @nodoc
class _$SharedPrefRepositoryImplCopyWithImpl<$Res,
        $Val extends SharedPrefRepositoryImpl>
    implements $SharedPrefRepositoryImplCopyWith<$Res> {
  _$SharedPrefRepositoryImplCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sharedPreferences = null,
  }) {
    return _then(_value.copyWith(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref<Object?>,
      sharedPreferences: null == sharedPreferences
          ? _value.sharedPreferences
          : sharedPreferences // ignore: cast_nullable_to_non_nullable
              as SharedPreferences,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SharedPrefRepositoryImplCopyWith<$Res>
    implements $SharedPrefRepositoryImplCopyWith<$Res> {
  factory _$$_SharedPrefRepositoryImplCopyWith(
          _$_SharedPrefRepositoryImpl value,
          $Res Function(_$_SharedPrefRepositoryImpl) then) =
      __$$_SharedPrefRepositoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Ref<Object?> ref, SharedPreferences sharedPreferences});
}

/// @nodoc
class __$$_SharedPrefRepositoryImplCopyWithImpl<$Res>
    extends _$SharedPrefRepositoryImplCopyWithImpl<$Res,
        _$_SharedPrefRepositoryImpl>
    implements _$$_SharedPrefRepositoryImplCopyWith<$Res> {
  __$$_SharedPrefRepositoryImplCopyWithImpl(_$_SharedPrefRepositoryImpl _value,
      $Res Function(_$_SharedPrefRepositoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? sharedPreferences = null,
  }) {
    return _then(_$_SharedPrefRepositoryImpl(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Ref<Object?>,
      sharedPreferences: null == sharedPreferences
          ? _value.sharedPreferences
          : sharedPreferences // ignore: cast_nullable_to_non_nullable
              as SharedPreferences,
    ));
  }
}

/// @nodoc

class _$_SharedPrefRepositoryImpl extends _SharedPrefRepositoryImpl
    with DiagnosticableTreeMixin {
  const _$_SharedPrefRepositoryImpl(
      {required this.ref, required this.sharedPreferences})
      : super._();

  @override
  final Ref<Object?> ref;
  @override
  final SharedPreferences sharedPreferences;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SharedPrefRepositoryImpl(ref: $ref, sharedPreferences: $sharedPreferences)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SharedPrefRepositoryImpl'))
      ..add(DiagnosticsProperty('ref', ref))
      ..add(DiagnosticsProperty('sharedPreferences', sharedPreferences));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SharedPrefRepositoryImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.sharedPreferences, sharedPreferences) ||
                other.sharedPreferences == sharedPreferences));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ref, sharedPreferences);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SharedPrefRepositoryImplCopyWith<_$_SharedPrefRepositoryImpl>
      get copyWith => __$$_SharedPrefRepositoryImplCopyWithImpl<
          _$_SharedPrefRepositoryImpl>(this, _$identity);
}

abstract class _SharedPrefRepositoryImpl extends SharedPrefRepositoryImpl {
  const factory _SharedPrefRepositoryImpl(
          {required final Ref<Object?> ref,
          required final SharedPreferences sharedPreferences}) =
      _$_SharedPrefRepositoryImpl;
  const _SharedPrefRepositoryImpl._() : super._();

  @override
  Ref<Object?> get ref;
  @override
  SharedPreferences get sharedPreferences;
  @override
  @JsonKey(ignore: true)
  _$$_SharedPrefRepositoryImplCopyWith<_$_SharedPrefRepositoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

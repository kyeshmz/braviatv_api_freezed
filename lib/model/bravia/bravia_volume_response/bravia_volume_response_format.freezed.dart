// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bravia_volume_response_format.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BraviaVolumeResponseFormat _$BraviaVolumeResponseFormatFromJson(
    Map<String, dynamic> json) {
  return _BraviaVolumeResponseFormat.fromJson(json);
}

/// @nodoc
mixin _$BraviaVolumeResponseFormat {
  int get volume => throw _privateConstructorUsedError;
  int get minVolume => throw _privateConstructorUsedError;
  bool get mute => throw _privateConstructorUsedError;
  int get maxVolume => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BraviaVolumeResponseFormatCopyWith<BraviaVolumeResponseFormat>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BraviaVolumeResponseFormatCopyWith<$Res> {
  factory $BraviaVolumeResponseFormatCopyWith(BraviaVolumeResponseFormat value,
          $Res Function(BraviaVolumeResponseFormat) then) =
      _$BraviaVolumeResponseFormatCopyWithImpl<$Res,
          BraviaVolumeResponseFormat>;
  @useResult
  $Res call(
      {int volume, int minVolume, bool mute, int maxVolume, String target});
}

/// @nodoc
class _$BraviaVolumeResponseFormatCopyWithImpl<$Res,
        $Val extends BraviaVolumeResponseFormat>
    implements $BraviaVolumeResponseFormatCopyWith<$Res> {
  _$BraviaVolumeResponseFormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? minVolume = null,
    Object? mute = null,
    Object? maxVolume = null,
    Object? target = null,
  }) {
    return _then(_value.copyWith(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int,
      minVolume: null == minVolume
          ? _value.minVolume
          : minVolume // ignore: cast_nullable_to_non_nullable
              as int,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
      maxVolume: null == maxVolume
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as int,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BraviaVolumeResponseFormatCopyWith<$Res>
    implements $BraviaVolumeResponseFormatCopyWith<$Res> {
  factory _$$_BraviaVolumeResponseFormatCopyWith(
          _$_BraviaVolumeResponseFormat value,
          $Res Function(_$_BraviaVolumeResponseFormat) then) =
      __$$_BraviaVolumeResponseFormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int volume, int minVolume, bool mute, int maxVolume, String target});
}

/// @nodoc
class __$$_BraviaVolumeResponseFormatCopyWithImpl<$Res>
    extends _$BraviaVolumeResponseFormatCopyWithImpl<$Res,
        _$_BraviaVolumeResponseFormat>
    implements _$$_BraviaVolumeResponseFormatCopyWith<$Res> {
  __$$_BraviaVolumeResponseFormatCopyWithImpl(
      _$_BraviaVolumeResponseFormat _value,
      $Res Function(_$_BraviaVolumeResponseFormat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = null,
    Object? minVolume = null,
    Object? mute = null,
    Object? maxVolume = null,
    Object? target = null,
  }) {
    return _then(_$_BraviaVolumeResponseFormat(
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as int,
      minVolume: null == minVolume
          ? _value.minVolume
          : minVolume // ignore: cast_nullable_to_non_nullable
              as int,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
      maxVolume: null == maxVolume
          ? _value.maxVolume
          : maxVolume // ignore: cast_nullable_to_non_nullable
              as int,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BraviaVolumeResponseFormat implements _BraviaVolumeResponseFormat {
  const _$_BraviaVolumeResponseFormat(
      {required this.volume,
      required this.minVolume,
      required this.mute,
      required this.maxVolume,
      required this.target});

  factory _$_BraviaVolumeResponseFormat.fromJson(Map<String, dynamic> json) =>
      _$$_BraviaVolumeResponseFormatFromJson(json);

  @override
  final int volume;
  @override
  final int minVolume;
  @override
  final bool mute;
  @override
  final int maxVolume;
  @override
  final String target;

  @override
  String toString() {
    return 'BraviaVolumeResponseFormat(volume: $volume, minVolume: $minVolume, mute: $mute, maxVolume: $maxVolume, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BraviaVolumeResponseFormat &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.minVolume, minVolume) ||
                other.minVolume == minVolume) &&
            (identical(other.mute, mute) || other.mute == mute) &&
            (identical(other.maxVolume, maxVolume) ||
                other.maxVolume == maxVolume) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, volume, minVolume, mute, maxVolume, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BraviaVolumeResponseFormatCopyWith<_$_BraviaVolumeResponseFormat>
      get copyWith => __$$_BraviaVolumeResponseFormatCopyWithImpl<
          _$_BraviaVolumeResponseFormat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BraviaVolumeResponseFormatToJson(
      this,
    );
  }
}

abstract class _BraviaVolumeResponseFormat
    implements BraviaVolumeResponseFormat {
  const factory _BraviaVolumeResponseFormat(
      {required final int volume,
      required final int minVolume,
      required final bool mute,
      required final int maxVolume,
      required final String target}) = _$_BraviaVolumeResponseFormat;

  factory _BraviaVolumeResponseFormat.fromJson(Map<String, dynamic> json) =
      _$_BraviaVolumeResponseFormat.fromJson;

  @override
  int get volume;
  @override
  int get minVolume;
  @override
  bool get mute;
  @override
  int get maxVolume;
  @override
  String get target;
  @override
  @JsonKey(ignore: true)
  _$$_BraviaVolumeResponseFormatCopyWith<_$_BraviaVolumeResponseFormat>
      get copyWith => throw _privateConstructorUsedError;
}

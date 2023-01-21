// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bravia_volume_response_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BraviaVolumeResponseFormat _$$_BraviaVolumeResponseFormatFromJson(
        Map<String, dynamic> json) =>
    _$_BraviaVolumeResponseFormat(
      volume: json['volume'] as int,
      minVolume: json['minVolume'] as int,
      mute: json['mute'] as bool,
      maxVolume: json['maxVolume'] as int,
      target: json['target'] as String,
    );

Map<String, dynamic> _$$_BraviaVolumeResponseFormatToJson(
        _$_BraviaVolumeResponseFormat instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'minVolume': instance.minVolume,
      'mute': instance.mute,
      'maxVolume': instance.maxVolume,
      'target': instance.target,
    };

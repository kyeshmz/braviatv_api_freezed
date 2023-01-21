// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bravia_volume_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BraviaVolumeResponse _$$_BraviaVolumeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BraviaVolumeResponse(
      id: json['id'] as int,
      result: (json['result'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => BraviaVolumeResponseFormat.fromJson(
                  e as Map<String, dynamic>))
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$_BraviaVolumeResponseToJson(
        _$_BraviaVolumeResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result,
    };

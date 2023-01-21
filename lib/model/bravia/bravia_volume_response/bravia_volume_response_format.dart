// Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

part 'bravia_volume_response_format.freezed.dart';
part 'bravia_volume_response_format.g.dart';

enum VolumeTarget { speaker, headphone }

@freezed
class BraviaVolumeResponseFormat with _$BraviaVolumeResponseFormat {
  const factory BraviaVolumeResponseFormat({
    required int volume,
    required int minVolume,
    required bool mute,
    required int maxVolume,
    required String target,
  }) = _BraviaVolumeResponseFormat;

  factory BraviaVolumeResponseFormat.fromJson(Map<String, dynamic> json) =>
      _$BraviaVolumeResponseFormatFromJson(json);
}


// {
//     "result": [[
//         {
//             "volume": 25,
//             "minVolume": 0,
//             "mute": false,
//             "maxVolume": 100,
//             "target": "speaker"
//         },
//         {
//             "volume": 10,
//             "minVolume": 0,
//             "mute": false,
//             "maxVolume": 100,
//             "target": "headphone"
//         }
//     ]],
//     "id": 33
// }

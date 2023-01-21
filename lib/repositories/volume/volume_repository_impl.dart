// Package imports:

import 'dart:convert';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../model/bravia/bravia_error_response/bravia_error_response_model.dart';
import '../../model/bravia/bravia_success_response/bravia_success_response_model.dart';
import '../../model/bravia/bravia_volume_response/bravia_volume_response_model.dart';

part 'volume_repository_impl.freezed.dart';

@freezed
class VolumeRepositoryImpl with _$VolumeRepositoryImpl {
  const factory VolumeRepositoryImpl() = _VolumeRepositoryImpl;

  const VolumeRepositoryImpl._();

  Future<BraviaSuccessResponse> setAudioMute(
      bool isAudioMuted, String ip) async {
    try {
      final url = Uri.parse('http://$ip/sony/audio');

      final res = await http.post(url,
          headers: {"X-Auth-PSK": "0000"},
          body: jsonEncode({
            "method": "setAudioMute",
            "id": 601,
            "params": [
              {"status": isAudioMuted}
            ],
            "version": "1.0"
          }));

      final data = jsonDecode(res.body) as Map<String, dynamic>;

      switch (res.statusCode) {
        case HttpStatus.ok:
          if (data['error'] != null) {
            throw BraviaErrorResponse.fromJson(data);
          }
          return BraviaSuccessResponse.fromJson(data);

        default:
          throw BraviaErrorResponse.fromJson(data);
      }
    } on SocketException catch (_) {
      rethrow;
    }
  }

  Future<BraviaSuccessResponse> setVolume(int volume, String ip) async {
    try {
      final url = Uri.parse('http://$ip/sony/audio');

      final res = await http.post(url,
          headers: {"X-Auth-PSK": "0000"},
          body: jsonEncode({
            "method": "setAudioVolume",
            "id": 98,
            "params": [
              {"volume": "$volume", "ui": "on", "target": "speaker"}
            ],
            "version": "1.2"
          }));

      final data = jsonDecode(res.body) as Map<String, dynamic>;

      switch (res.statusCode) {
        case HttpStatus.ok:
          if (data['error'] != null) {
            throw BraviaErrorResponse.fromJson(data);
          }
          return BraviaSuccessResponse.fromJson(data);

        default:
          throw BraviaErrorResponse.fromJson(data);
      }
    } on SocketException catch (_) {
      rethrow;
    }
  }

  Future<BraviaVolumeResponse> getVolume(String ip) async {
    try {
      final url = Uri.parse('http://$ip/sony/audio');

      final res = await http.post(url,
          headers: {"X-Auth-PSK": "0000"},
          body: jsonEncode({
            "method": "getVolumeInformation",
            "id": 33,
            "params": [],
            "version": "1.0",
          }));

      final data = jsonDecode(res.body) as Map<String, dynamic>;

      switch (res.statusCode) {
        case HttpStatus.ok:
          if (data['error'] != null) {
            throw BraviaErrorResponse.fromJson(data);
          }
          return BraviaVolumeResponse.fromJson(data);

        default:
          throw BraviaErrorResponse.fromJson(data);
      }
    } on SocketException catch (_) {
      rethrow;
    }
  }
}

final volumeRepositoryProvider = Provider((ref) {
  return const VolumeRepositoryImpl();
});

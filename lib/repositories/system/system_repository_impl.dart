// Package imports:

import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../model/bravia/bravia_error_response/bravia_error_response_model.dart';
import '../../model/bravia/bravia_power_success_response/bravia_power_success_response_model.dart';
import '../../model/bravia/bravia_success_response/bravia_success_response_model.dart';

part 'system_repository_impl.freezed.dart';

@freezed
class SystemRepositoryImpl with _$SystemRepositoryImpl {
  const factory SystemRepositoryImpl() = _SystemRepositoryImpl;

  const SystemRepositoryImpl._();

  Future<void> getSystem(String ip) async {
    try {
      // final url = Uri.parse('http://$ip/sony/appControl');
      final url = Uri.parse('http://$ip/sony/system');
      final res = await http.post(url,
          headers: {"X-Auth-PSK": "0000"},
          // body: jsonEncode({
          //   "method": "getApplicationList",
          //   "id": 60,
          //   "params": [],
          //   "version": "1.0"
          // })
          body: jsonEncode({
            "method": "getRemoteControllerInfo",
            "id": 54,
            "params": [],
            "version": "1.0"
          }));

      final data = jsonDecode(res.body) as Map<String, dynamic>;

      log(data.toString());

      final dataJson = json.decode(utf8.decode(res.bodyBytes));
      for (var element in (dataJson['result'] as List<dynamic>)) {
        log(element.toString());
      }

      print(data.toString());
    } on SocketException catch (_) {
      rethrow;
    }
  }

  Future<BraviaSuccessResponse> setActiveApp(String appUri, String ip) async {
    //https://pro-bravia.sony.net/develop/integrate/rest-api/spec/service/appcontrol/v1_0/setActiveApp/index.html
    try {
      final url = Uri.parse('http://$ip/sony/appControl');

      final res = await http.post(url,
          headers: {"X-Auth-PSK": "0000"},
          body: jsonEncode({
            "method": "setActiveApp",
            "id": 601,
            "params": [
              {"uri": appUri}
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

  // Future<BraviaSuccessResponse> setPowerStatus(
  //     bool isPowerOn, String ip) async {
  //   try {
  //     final url = Uri.parse('http://$ip/sony/system');

  //     final res = await http.post(url,
  //         headers: {"X-Auth-PSK": "0000"},
  //         body: jsonEncode({
  //           "method": "setPowerStatus",
  //           "id": 55,
  //           "params": [
  //             {"status": isPowerOn}
  //           ],
  //           "version": "1.0"
  //         }));

  //     final data = jsonDecode(res.body) as Map<String, dynamic>;
  //     switch (res.statusCode) {
  //       case HttpStatus.ok:
  //         if (data['error'] != null) {
  //           throw BraviaErrorResponse.fromJson(data);
  //         }
  //         return BraviaSuccessResponse.fromJson(data);

  //       default:
  //         throw BraviaErrorResponse.fromJson(data);
  //     }
  //   } on SocketException catch (_) {
  //     rethrow;
  //   }
  // }

  Future<BraviaPowerSuccessResponse> getPowerStatus(String ip) async {
    try {
      final url = Uri.parse('http://$ip/sony/system');

      final res = await http.post(url,
          headers: {"X-Auth-PSK": "0000"},
          body: jsonEncode({
            "method": "getPowerStatus",
            "id": 50,
            "params": [],
            "version": "1.0"
          }));

      final data = jsonDecode(res.body) as Map<String, dynamic>;
      switch (res.statusCode) {
        case HttpStatus.ok:
          return BraviaPowerSuccessResponse.fromJson(
              BraviaSuccessResponse.fromJson(data).result[0]);

        default:
          throw BraviaErrorResponse.fromJson(data);
      }
    } on SocketException catch (_) {
      rethrow;
    }
  }
}

final systemRepositoryProvider = Provider((ref) {
  return const SystemRepositoryImpl();
});

// Package imports:

import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' as http;

import '../../model/bravia/bravia_ircc_keycode/bravia_ircc_key_code_model.dart';

part 'ircc_repository_impl.freezed.dart';

@freezed
class IRCCRepositoryImpl with _$IRCCRepositoryImpl {
  const factory IRCCRepositoryImpl() = _IRCCRepositoryImpl;

  const IRCCRepositoryImpl._();

  Future<void> sendIRCCode(String ip, KeyTypes key) async {
    try {
      final url = Uri.parse('http://$ip/sony/ircc');

      final res = await http.post(url, headers: {
        "Accept": "*/*",
        "Content-Type": "text/xml; charset=UTF-8",
        "SOAPACTION": '"urn:schemas-sony-com:service:IRCC:1#X_SendIRCC"',
        "X-Auth-PSK": "0000",
      }, body: '''
          <s:Envelope
            xmlns:s="http://schemas.xmlsoap.org/soap/envelope/"
            s:encodingStyle="http://schemas.xmlsoap.org/soap/encoding/">
            <s:Body>
              <u:X_SendIRCC xmlns:u="urn:schemas-sony-com:service:IRCC:1">
                <IRCCCode>${key.toIRCCCode()}</IRCCCode>
              </u:X_SendIRCC>
            </s:Body>
          </s:Envelope>''');

      // TODO:  we can parse xml here to look at response

      // final data = jsonDecode(res.body) as Map<String, dynamic>;
    } on SocketException catch (_) {
      rethrow;
    } on Exception {
      rethrow;
    }
  }
}

final irccProviderRepository = Provider((ref) {
  return const IRCCRepositoryImpl();
});

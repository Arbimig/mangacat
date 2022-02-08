import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;
import '../../domain/constants/url_constants.dart';
import '../models/response.dart';

class MangadexApi {
  final Uri uri = Uri.https(
    UrlConstants.BASE_DOMAIN,
    UrlConstants.BASE_DOMAIN,
  );

  Future<Response?> getHome({String language = 'en'}) async {
    final Map<String, dynamic> queryParametrs = {
      'language': language,
    };
    Map<String, String>? userHeader = {
      "User-Agent":
          "Mozilla/5.0 (Linux; Android 8.1.0; Mi MIX 2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Mobile Safari/537.36",
      "X-RapidAPI-Host": "webtoon.p.rapidapi.com",
      "X-RapidAPI-Key": "4f5db9666cmshbb12c2f8faefd18p1ac376jsne990680f33f6"
    };
    final http.Response response = await http.get(
        uri.replace(
            pathSegments: [UrlConstants.CANVAS, UrlConstants.HOME],
            queryParameters: queryParametrs),
        headers: userHeader);

    if (response.statusCode == 200) {
      log(response.body);
      Response responseModel =
          Response.fromJson(json.decode(response.body)['message']);
      return responseModel;
    } else {
      return Future.error('Error response');
    }
  }
}

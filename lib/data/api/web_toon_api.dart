import 'package:dio/dio.dart';
import 'package:mangacat/env.dart';

import 'canvas.dart';
import 'logging_interceptor.dart';

class WebToonApi {
  WebToonApi() {
    dio = Dio(BaseOptions(
        baseUrl: Config.url, headers: {'x-rapidapi-host': "webtoon.p.rapidapi.com", 'x-rapidapi-key': "4f5db9666cmshbb12c2f8faefd18p1ac376jsne990680f33f6"}));
    dio.interceptors.add(LoggingInterceptor());
    canvasApi = CanvasApi(dio);
  }

  late final Dio dio;
  late final CanvasApi canvasApi;
}

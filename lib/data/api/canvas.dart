import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/response.dart';

part 'canvas.g.dart';

@RestApi(baseUrl: '')
abstract class CanvasApi {
  factory CanvasApi(Dio dio, {String baseUrl}) = _CanvasApi;

  @GET('/canvas/home')
  Future<ResponseModel> getHome({@Body() required String language});

  @GET('canvas/titles/get-info')
  Future<ResponseModel> getMangaInfo({@Body() required String mangaId});
}

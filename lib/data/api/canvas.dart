import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:mangacat/data/models/chapters/chapter_info/chapter_info.dart';
import 'package:mangacat/data/models/chapters/chapters_model.dart';
import 'package:mangacat/data/models/home/home_model.dart';
import 'package:retrofit/retrofit.dart';

part 'canvas.g.dart';

@RestApi(baseUrl: '', parser: Parser.FlutterCompute)
abstract class CanvasApi {
  factory CanvasApi(Dio dio, {String baseUrl}) = _CanvasApi;

  @GET('/canvas/home')
  Future<HomeModel> getHome({
    required String language,
  });

  @GET('/canvas/episodes/list')
  Future<ChaptersModel> getChapters({
    @Query('titleNo') required String titleNo,
    @Query('startIndex') required int startIndex,
    @Query('pageSize') required int pageSize,
  });

    @GET('/canvas/episodes/get-info')
  Future<ChapterInfoModel> getChapterInfo({
    @Query('titleNo') required String titleNo,
    @Query('episodeNo') required int episodeNo,
  });
}

HomeModel deserializeHomeModel(Map<String, dynamic> json) => HomeModel.fromJson(json['message']['result']);
ChaptersModel deserializeChaptersModel(Map<String, dynamic> json) => ChaptersModel.fromJson(json['message']['result']['episodeList']);
ChapterInfoModel deserializeChapterInfoModel(Map<String, dynamic> json) => ChapterInfoModel.fromJson(json['message']['result']['episodeInfo']);


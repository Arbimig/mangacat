import 'package:freezed_annotation/freezed_annotation.dart';

import 'manga_model.dart';
part 'response.freezed.dart';
part 'response.g.dart';

@freezed
abstract class HomeModel with _$HomeModel {
  const factory HomeModel(
    List<MangaModel>? weeklyHotTitleList,
  ) = _HomeModel;
  factory HomeModel.fromJson(Map<String, dynamic> json) =>
      _$HomeModelFromJson(json);
}

@freezed
abstract class Response with _$Response {
  const factory Response(
    String? type,
    HomeModel? result,
  ) = _Response;
  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}

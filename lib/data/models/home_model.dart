import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mangacat/data/models/manga_model.dart';

import 'genres_model.dart';

part 'home_model.freezed.dart';
part 'home_model.g.dart';

@freezed
abstract class HomeModel with _$HomeModel {
  const factory HomeModel(
    List<MangaModel>? weeklyHotTitleList,
    List<MangaModel>? freshPicksTitleList,
    List<GenresModel>? popularByGenreList,
    List<GenresModel>? weeklyHotByGenreList,
  ) = _HomeModel;
  factory HomeModel.fromJson(Map<String, dynamic> json) => _$HomeModelFromJson(json);
}

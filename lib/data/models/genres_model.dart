import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'manga_model.dart';

part 'genres_model.freezed.dart';
part 'genres_model.g.dart';

@freezed
abstract class GenresModel with _$GenresModel {
  const factory GenresModel({
    String? colorCode,
    String? genreTabName,
    String? challengeGenreTab,
    List<MangaModel>? titleList,
  }) = _GenresModel;
  factory GenresModel.fromJson(Map<String, dynamic> json) => _$GenresModelFromJson(json);
}

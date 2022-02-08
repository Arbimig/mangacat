import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'manga_model.freezed.dart';
part 'manga_model.g.dart';

@freezed
abstract class MangaModel with _$MangaModel {
  const factory MangaModel(
    int? titleNo,
    String? language,
    String? title,
    String? writingAuthorName,
    String? representGenre,
    bool? newTitle,
    bool? hotTitle,
    bool? ageGradeNotice,
    String? thumbnail,
    String? thumbnailIpad,
    double? starScoreAverage,
    int? starScoreCount,
    int? readCount,
    int? favoriteCount,
    int? mana,
    int? rankingMana,
    int? likeitCount,
    int? registerYmdt,
    int? lastEpisodeRegisterYmdt,
    String? synopsis,
    int? totalServiceEpisodeCount,
    String? serviceStatus,
    String? badgeType,
    int? cheerCount,
    int? recommendNo,
    int? linkTitleNo,
    String? recommendImageUrl,
    String? bannerContent,
    int? sortOrder,
    String? imageType,
    String? displayRecommendImageUrl,
    bool? service,
    String? genreColor,
    String? representGenreSeoCode,
    String? titleForSeo,
    String? representGenreCssCode,
    String? webtoonType,
    int? starScoreTotal,
  ) = _MangaModel;
  factory MangaModel.fromJson(Map<String, dynamic> json) =>
      _$MangaModelFromJson(json);
}

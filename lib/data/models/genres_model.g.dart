// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenresModel _$$_GenresModelFromJson(Map<String, dynamic> json) =>
    _$_GenresModel(
      colorCode: json['colorCode'] as String?,
      genreTabName: json['genreTabName'] as String?,
      challengeGenreTab: json['challengeGenreTab'] as String?,
      titleList: (json['titleList'] as List<dynamic>?)
          ?.map((e) => MangaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenresModelToJson(_$_GenresModel instance) =>
    <String, dynamic>{
      'colorCode': instance.colorCode,
      'genreTabName': instance.genreTabName,
      'challengeGenreTab': instance.challengeGenreTab,
      'titleList': instance.titleList,
    };

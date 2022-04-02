// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeModel _$$_HomeModelFromJson(Map<String, dynamic> json) => _$_HomeModel(
      (json['weeklyHotTitleList'] as List<dynamic>?)
          ?.map((e) => MangaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['freshPicksTitleList'] as List<dynamic>?)
          ?.map((e) => MangaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['popularByGenreList'] as List<dynamic>?)
          ?.map((e) => GenresModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['weeklyHotByGenreList'] as List<dynamic>?)
          ?.map((e) => GenresModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HomeModelToJson(_$_HomeModel instance) =>
    <String, dynamic>{
      'weeklyHotTitleList': instance.weeklyHotTitleList,
      'freshPicksTitleList': instance.freshPicksTitleList,
      'popularByGenreList': instance.popularByGenreList,
      'weeklyHotByGenreList': instance.weeklyHotByGenreList,
    };

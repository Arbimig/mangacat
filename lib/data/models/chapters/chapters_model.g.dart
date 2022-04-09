// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapters_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeList _$$_EpisodeListFromJson(Map<String, dynamic> json) =>
    _$_EpisodeList(
      json['totalServiceEpisodeCount'] as int?,
      json['count'] as int?,
      json['now'] as int?,
      (json['episode'] as List<dynamic>?)
          ?.map((e) => ChapterModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EpisodeListToJson(_$_EpisodeList instance) =>
    <String, dynamic>{
      'totalServiceEpisodeCount': instance.totalServiceEpisodeCount,
      'count': instance.count,
      'now': instance.now,
      'episode': instance.chapters,
    };

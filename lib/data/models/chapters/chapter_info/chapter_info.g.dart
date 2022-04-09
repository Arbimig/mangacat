// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChapterInfo _$$_ChapterInfoFromJson(Map<String, dynamic> json) =>
    _$_ChapterInfo(
      json['previousEpisodeNo'] as int?,
      json['previousEpisodeTitle'] as String?,
      json['previousEpisodeExposureType'] as String?,
      json['previousEpisodeThumbnailUrl'] as String?,
      json['nextEpisodeNo'] as int?,
      json['nextEpisodeTitle'] as String?,
      json['nextEpisodeExposureType'] as String?,
      json['nextEpisodeThumbnailUrl'] as String?,
      json['episodeSeq'] as int?,
      json['episodeTitle'] as String?,
      json['exposureType'] as String?,
      json['thumbnailImageUrl'] as String?,
      json['linkUrl'] as String?,
      json['likeItCount'] as int?,
      json['count'] as int?,
      json['writingAuthorName'] as String?,
      json['creatorNote'] as String?,
      (json['imageInfo'] as List<dynamic>)
          .map((e) => PageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChapterInfoToJson(_$_ChapterInfo instance) =>
    <String, dynamic>{
      'previousEpisodeNo': instance.previousEpisodeNo,
      'previousEpisodeTitle': instance.previousEpisodeTitle,
      'previousEpisodeExposureType': instance.previousEpisodeExposureType,
      'previousEpisodeThumbnailUrl': instance.previousEpisodeThumbnailUrl,
      'nextEpisodeNo': instance.nextEpisodeNo,
      'nextEpisodeTitle': instance.nextEpisodeTitle,
      'nextEpisodeExposureType': instance.nextEpisodeExposureType,
      'nextEpisodeThumbnailUrl': instance.nextEpisodeThumbnailUrl,
      'episodeSeq': instance.episodeSeq,
      'episodeTitle': instance.episodeTitle,
      'exposureType': instance.exposureType,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'linkUrl': instance.linkUrl,
      'likeItCount': instance.likeItCount,
      'count': instance.count,
      'writingAuthorName': instance.writingAuthorName,
      'creatorNote': instance.creatorNote,
      'imageInfo': instance.pageList,
    };

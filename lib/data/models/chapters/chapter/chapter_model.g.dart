// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChapterModel _$$_ChapterModelFromJson(Map<String, dynamic> json) =>
    _$_ChapterModel(
      json['titleNo'] as int?,
      json['episodeNo'] as int?,
      json['episodeSeq'] as int?,
      json['exposureYmdt'] as int?,
      json['modifyYmdt'] as int?,
      json['readCount'] as int?,
      json['likeCount'] as int?,
      json['registerYmdt'] as int?,
      json['episodeTitle'] as String?,
      json['thumbnailImageUrl'] as String?,
      json['serviceStatus'] as String?,
      json['exposureType'] as String?,
    );

Map<String, dynamic> _$$_ChapterModelToJson(_$_ChapterModel instance) =>
    <String, dynamic>{
      'titleNo': instance.titleNo,
      'episodeNo': instance.episodeNo,
      'episodeSeq': instance.episodeSeq,
      'exposureYmdt': instance.exposureYmdt,
      'modifyYmdt': instance.modifyYmdt,
      'readCount': instance.readCount,
      'likeCount': instance.likeCount,
      'registerYmdt': instance.registerYmdt,
      'episodeTitle': instance.episodeTitle,
      'thumbnailImageUrl': instance.thumbnailImageUrl,
      'serviceStatus': instance.serviceStatus,
      'exposureType': instance.exposureType,
    };

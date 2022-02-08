// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeModel _$$_HomeModelFromJson(Map<String, dynamic> json) => _$_HomeModel(
      (json['weeklyHotTitleList'] as List<dynamic>?)
          ?.map((e) => MangaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HomeModelToJson(_$_HomeModel instance) =>
    <String, dynamic>{
      'weeklyHotTitleList': instance.weeklyHotTitleList,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      json['type'] as String?,
      json['result'] == null
          ? null
          : HomeModel.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'type': instance.type,
      'result': instance.result,
    };

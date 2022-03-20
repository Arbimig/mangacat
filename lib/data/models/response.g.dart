// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

_$_MessageModel _$$_MessageModelFromJson(Map<String, dynamic> json) =>
    _$_MessageModel(
      json['type'] as String?,
      json['result'] == null
          ? null
          : HomeModel.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageModelToJson(_$_MessageModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'result': instance.result,
    };

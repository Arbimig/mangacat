import 'package:freezed_annotation/freezed_annotation.dart';
import 'home_model.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
abstract class ResponseModel with _$ResponseModel {
  const factory ResponseModel(
    Message? message,
  ) = _Response;
  factory ResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseModelFromJson(json);
}

@freezed
abstract class Message with _$Message {
  const factory Message(
    String? type,
    HomeModel? result,
  ) = _MessageModel;
  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
part 'page_model.freezed.dart';
part 'page_model.g.dart';

@freezed
abstract class PageModel with _$PageModel {
  const factory PageModel(
    String? url,
    int? sortOrder,
    int? cutId,
    int? fileSize,
    int? width,
    int? height,
  ) = _PageModel;
  factory PageModel.fromJson(Map<String, dynamic> json) => _$PageModelFromJson(json);
}

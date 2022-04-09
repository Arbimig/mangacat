import 'package:freezed_annotation/freezed_annotation.dart';
part 'chapter_model.freezed.dart';
part 'chapter_model.g.dart';
@freezed
abstract class ChapterModel with _$ChapterModel{
  const factory ChapterModel(
    int? titleNo,
    int? episodeNo,
    int? episodeSeq,
    int? exposureYmdt,
    int? modifyYmdt,
    int? readCount,
    int? likeCount,
    int? registerYmdt ,
    String? episodeTitle,
    String? thumbnailImageUrl,
    String? serviceStatus,
    String? exposureType,


  ) = _ChapterModel;
  factory ChapterModel.fromJson(Map<String, dynamic> json) => _$ChapterModelFromJson(json);
}
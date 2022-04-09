import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mangacat/data/models/chapters/chapter_info/page_model.dart';
part 'chapter_info.freezed.dart';
part 'chapter_info.g.dart';

@freezed
abstract class ChapterInfoModel with _$ChapterInfoModel {
  const factory ChapterInfoModel(
    int? previousEpisodeNo,
    String? previousEpisodeTitle,
    String? previousEpisodeExposureType,
    String? previousEpisodeThumbnailUrl,
    int? nextEpisodeNo,
    String? nextEpisodeTitle,
    String? nextEpisodeExposureType,
    String? nextEpisodeThumbnailUrl,
    int? episodeSeq,
    String? episodeTitle,
    String? exposureType,
    String? thumbnailImageUrl,
    String? linkUrl,
    int? likeItCount,
    int? count,
    String? writingAuthorName,
    String? creatorNote,
    @JsonKey(name: 'imageInfo')
    List<PageModel> pageList,
  ) = _ChapterInfo;
  factory ChapterInfoModel.fromJson(Map<String, dynamic> json) => _$ChapterInfoModelFromJson(json);
}

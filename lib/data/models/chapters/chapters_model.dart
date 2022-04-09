import 'package:freezed_annotation/freezed_annotation.dart';
import 'chapter/chapter_model.dart';
part 'chapters_model.freezed.dart';
part 'chapters_model.g.dart';



@freezed
abstract class ChaptersModel with _$ChaptersModel{
  const factory ChaptersModel(
    int? totalServiceEpisodeCount,
    int? count,
    int? now,
    @JsonKey(name:'episode')
    List<ChapterModel>? chapters,
  ) = _EpisodeList;
  factory ChaptersModel.fromJson(Map<String, dynamic> json) => _$ChaptersModelFromJson(json);
}
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mangacat/data/api/web_toon_api.dart';
import 'package:mangacat/data/models/chapters/chapters_model.dart';

part 'manga_bloc.freezed.dart';

@freezed
abstract class MangaBlocEvent with _$MangaBlocEvent {
  const MangaBlocEvent._();
  const factory MangaBlocEvent.getChapters(String mangaId) = GetChaptersBlocEvent;
}

@freezed
abstract class MangaBlocState with _$MangaBlocState {
  const MangaBlocState._();
  const factory MangaBlocState.loading() = LoadingMangaBlocState;
  const factory MangaBlocState.loaded(ChaptersModel episodeList) = LoadedMangaBlocState;
  const factory MangaBlocState.error() = ErrorMangaBlocState;
}

class MangaBloc extends Bloc<MangaBlocEvent, MangaBlocState> {
  MangaBloc() : super(const LoadingMangaBlocState());
  @override
  Stream<MangaBlocState> mapEventToState(MangaBlocEvent event) => event.when<Stream<MangaBlocState>>(getChapters: _getChapters);
  final WebToonApi _webToonApi = WebToonApi();
  Stream<MangaBlocState> _getChapters(String mangaId) async* {
    try {
      ChaptersModel? episodeList = await _webToonApi.canvasApi.getChapters(titleNo: mangaId, startIndex: 0, pageSize: 20);
      yield LoadedMangaBlocState(episodeList);
    } catch (e) {
      yield const ErrorMangaBlocState();
    }
  }
}

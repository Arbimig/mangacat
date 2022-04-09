import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mangacat/data/api/web_toon_api.dart';
import 'package:mangacat/data/models/chapters/chapter_info/chapter_info.dart';

part 'reader_bloc.freezed.dart';

@freezed
abstract class ReaderEvent with _$ReaderEvent {
  const ReaderEvent._();
  const factory ReaderEvent.getChapterInfo({required int mangaId, required int chapterNo}) = CreateReaderEvent;
}

@freezed
abstract class ReaderState with _$ReaderState {
  const ReaderState._();

  const factory ReaderState.loading() = LoadingReaderState;
  const factory ReaderState.loaded(ChapterInfoModel chapterInfoModel) = LoadedReaderState;
  const factory ReaderState.error() = ErrorReaderState;
}

class ReaderBloc extends Bloc<ReaderEvent, ReaderState> {
  ReaderBloc() : super(const LoadingReaderState());
  final WebToonApi _webToonApi = WebToonApi();

  @override
  Stream<ReaderState> mapEventToState(ReaderEvent event) => event.when<Stream<ReaderState>>(
        getChapterInfo: _getChapterInfo,
      );

  Stream<ReaderState> _getChapterInfo(int mangaId, int chapterNo) async* {
    try {
      ChapterInfoModel chapterInfoModel = await _webToonApi.canvasApi.getChapterInfo(episodeNo: chapterNo, titleNo: mangaId.toString());
      yield LoadedReaderState(chapterInfoModel);
    } catch (e) {
      yield const ErrorReaderState();
    }
  }
}

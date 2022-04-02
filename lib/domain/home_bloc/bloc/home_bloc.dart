import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/api/web_toon_api.dart';
import '../../../../data/models/genres_model.dart';
import '../../../../data/models/home_model.dart';
import '../../../../data/models/manga_model.dart';
import '../../../../data/models/response.dart';

part 'home_bloc.freezed.dart';

@freezed
abstract class HomeBlocEvent with _$HomeBlocEvent {
  const HomeBlocEvent._();
  const factory HomeBlocEvent.getHome() = GetHomeBlocEvent;
}

@freezed
abstract class HomeBlocState with _$HomeBlocState {
  const HomeBlocState._();
  const factory HomeBlocState.loading() = LoadingHomeBlocState;

  const factory HomeBlocState.loaded(
      {List<MangaModel>? weeklyHotTitleList,
      List<MangaModel>? freshPicksTitleList,
      List<GenresModel>? weeklyHotByGenreList,
      List<GenresModel>? popularByGenreList}) = LoadedHomeBlocState;

  const factory HomeBlocState.error() = ErrorHomeBlocState;
}

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  HomeBloc() : super(const LoadingHomeBlocState());
  @override
  Stream<HomeBlocState> mapEventToState(HomeBlocEvent event) => event.when<Stream<HomeBlocState>>(getHome: _getHome);
  final WebToonApi _webToonApi = WebToonApi();
  Stream<HomeBlocState> _getHome() async* {
    try {
      ResponseModel response = await _webToonApi.canvasApi.getHome(language: 'en');
      HomeModel? homeModel = response.message?.result;
      List<MangaModel> _weeklyHotTitleList = homeModel?.weeklyHotTitleList ?? [];
      List<MangaModel> _freshPicksTitleList = homeModel?.freshPicksTitleList ?? [];

      List<GenresModel> _popularByGenreList = homeModel?.popularByGenreList ?? [];

      List<GenresModel> _weeklyHotByGenreList = homeModel?.weeklyHotByGenreList ?? [];
      yield LoadedHomeBlocState(
          weeklyHotTitleList: _weeklyHotTitleList,
          freshPicksTitleList: _freshPicksTitleList,
          weeklyHotByGenreList: _weeklyHotByGenreList,
          popularByGenreList: _popularByGenreList);
    } catch (e) {
      yield const ErrorHomeBlocState();
    }
  }
}

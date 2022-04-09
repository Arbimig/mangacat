import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mangacat/data/models/geners/genres_model.dart';
import 'package:mangacat/data/models/manga/manga_model.dart';
import 'package:mangacat/presentaiton/screens/manga_screen/manga_card.dart';
import 'package:mangacat/domain/home_bloc/bloc/home_bloc.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return BlocBuilder<HomeBloc, HomeBlocState>(
      builder: ((context, state) => state.when(
          loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
          error: () => const Center(
                child: Text('error'),
              ),
          loaded: (List<MangaModel>? weeklyHotTitleList, List<MangaModel>? freshPicksTitleList, List<GenresModel>? popularByGenreList,
              List<GenresModel>? weeklyHotByGenreList) {
            return ListView(
              children: [
                const Text(
                  'Fresh picks title',
                  style:  TextStyle(
                    fontSize: 24,
                  ),
                ),
                ...List.generate(freshPicksTitleList?.length ?? 0, (index) {
                  MangaModel freshPicksTitle = freshPicksTitleList![index];
                  return MangaCard(mangaModel: freshPicksTitle);
                }),
                const Text(
                  'Weekly hot title',
                  style:  TextStyle(
                    fontSize: 24,
                  ),
                ),
                ...List.generate(weeklyHotTitleList?.length ?? 0, (index) {
                  MangaModel weeklyHotTitle = weeklyHotTitleList![index];
                  return MangaCard(mangaModel: weeklyHotTitle);
                }),
                ...List.generate(
                    popularByGenreList?.length ?? 0,
                    (i) => Column(children: [
                          Text(
                            popularByGenreList?[i].challengeGenreTab ?? '',
                            style: const TextStyle(
                              fontSize: 24,
                            ),
                          ),
                          ...List.generate(popularByGenreList?[i].titleList?.length ?? 0, (index) {
                            MangaModel weeklyHotTitle = popularByGenreList![i].titleList![index];
                              return MangaCard(mangaModel: weeklyHotTitle);
                          })
                        ])),
                ...List.generate(
                    weeklyHotByGenreList?.length ?? 0,
                    (i) => Column(children: [
                          Text(
                            weeklyHotByGenreList?[i].challengeGenreTab ?? '',
                            style: const TextStyle(
                              fontSize: 24,
                            ),
                          ),
                          ...List.generate(weeklyHotByGenreList?[i].titleList?.length ?? 0, (index) {
                            MangaModel weeklyHotTitle = weeklyHotByGenreList![i].titleList![index];
                              return MangaCard(mangaModel: weeklyHotTitle);
                          })
                        ])),
              ],
            );
          })),
    );
  }
}

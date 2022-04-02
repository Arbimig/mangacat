import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mangacat/presentaiton/widgets/image_widget.dart';
import 'package:mangacat/domain/home_bloc/bloc/home_bloc.dart';
import '../../../data/models/genres_model.dart';
import '../../../data/models/manga_model.dart';


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
                Text(
                  'Fresh picks title',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                ...List.generate(freshPicksTitleList?.length ?? 0, (index) {
                  MangaModel freshPicksTitle = freshPicksTitleList![index];
                  return Card(
                    child: ListTile(
                        leading: CustomImage(
                          imageUrl: 'https://webtoon-phinf.pstatic.net' + freshPicksTitle.thumbnail!,
                        ),
                        title: Text(
                          freshPicksTitle.title ?? '',
                        )),
                  );
                }),
                Text(
                  'Weekly hot title',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                ...List.generate(weeklyHotTitleList?.length ?? 0, (index) {
                  MangaModel weeklyHotTitle = weeklyHotTitleList![index];
                  return Card(
                    child: ListTile(
                        leading: CustomImage(
                          imageUrl: 'https://webtoon-phinf.pstatic.net' + weeklyHotTitle.thumbnail!,
                        ),
                        title: Text(
                          weeklyHotTitle.title ?? '',
                        )),
                  );
                }),
                ...List.generate(
                    popularByGenreList?.length ?? 0,
                    (i) => Column(children: [
                          Text(
                            popularByGenreList?[i].challengeGenreTab ?? '',
                            style: TextStyle(
                              fontSize: 24,
                            ),
                          ),
                          ...List.generate(popularByGenreList?[i].titleList?.length ?? 0, (index) {
                            MangaModel weeklyHotTitle = popularByGenreList![i].titleList![index];
                            return Card(
                              child: ListTile(
                                  leading: CustomImage(
                                    imageUrl: 'https://webtoon-phinf.pstatic.net' + weeklyHotTitle.thumbnail!,
                                  ),
                                  title: Text(weeklyHotTitle.title ?? '')),
                            );
                          })
                        ])),
                ...List.generate(
                    weeklyHotByGenreList?.length ?? 0,
                    (i) => Column(children: [
                          Text(
                            weeklyHotByGenreList?[i].challengeGenreTab ?? '',
                            style: TextStyle(
                              fontSize: 24,
                            ),
                          ),
                          ...List.generate(weeklyHotByGenreList?[i].titleList?.length ?? 0, (index) {
                            MangaModel weeklyHotTitle = weeklyHotByGenreList![i].titleList![index];
                            return Card(
                              child: ListTile(
                                  leading: CustomImage(
                                    imageUrl: 'https://webtoon-phinf.pstatic.net' + weeklyHotTitle.thumbnail!,
                                  ),
                                  title: Text(weeklyHotTitle.title ?? '')),
                            );
                          })
                        ])),
              ],
            );
          })),
    );
  }
}

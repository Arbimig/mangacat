import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mangacat/data/models/manga/manga_model.dart';
import 'package:mangacat/domain/manga_bloc/manga_bloc.dart';
import 'package:mangacat/presentaiton/screens/reader_screen/reader_screen.dart';
import 'package:mangacat/presentaiton/widgets/image_widget.dart';

class MangaScreenArguments {
  final MangaModel mangaModel;
  MangaScreenArguments({required this.mangaModel});
}

class MangaScreen extends StatelessWidget {
  const MangaScreen({Key? key}) : super(key: key);
  static const routeName = 'manga_screen';
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as MangaScreenArguments;
    MangaModel mangaModel = args.mangaModel;
    return BlocProvider(
      create: (context) => MangaBloc()..add(MangaBlocEvent.getChapters(mangaModel.titleNo.toString())),
      child: Builder(builder: (context) {
        return SafeArea(
          child: Scaffold(
            appBar: AppBar(),
            body: ListView(
              children: [
                CustomImage(
                  imageUrl: mangaModel.thumbnail!,
                ),
                // Text(mangaModel.toString()),
                Text(mangaModel.starScoreAverage.toString()),
                Text(mangaModel.starScoreCount.toString()),
                Text(mangaModel.starScoreTotal.toString()),
                Text(mangaModel.favoriteCount.toString()),
                Text(mangaModel.registerYmdt.toString()),
                Text(mangaModel.lastEpisodeRegisterYmdt.toString()),
                Text(mangaModel.genreColor.toString()),
                Text(mangaModel.representGenreCssCode.toString()),
                Text(mangaModel.title ?? ''),
                Text(mangaModel.readCount.toString()),
                BlocBuilder<MangaBloc, MangaBlocState>(
                  builder: (context, state) => state.when(
                      loading: () => SizedBox(),
                      loaded: (chapterList) => Column(
                            // children: [Text(chapterList.count.toString())],
                            children: List.generate(
                                chapterList.chapters!.length,
                                (index) => GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, ReaderScreen.routeName, arguments: chapterList.chapters![index]);
                                    },
                                    child: Text(chapterList.chapters![index].episodeTitle!))),
                          ),
                      error: () => Center(
                            child: Text('error'),
                          )),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}

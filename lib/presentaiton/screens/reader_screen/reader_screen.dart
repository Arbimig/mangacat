import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mangacat/data/models/chapters/chapter/chapter_model.dart';
import 'package:mangacat/data/models/chapters/chapter_info/chapter_info.dart';
import 'package:mangacat/domain/reader_bloc/reader_bloc.dart';
import 'package:mangacat/presentaiton/widgets/image_widget.dart';

class ReaderScreen extends StatelessWidget {
  static const routeName = 'reader_screen';

  const ReaderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ChapterModel chapterModel = ModalRoute.of(context)!.settings.arguments as ChapterModel;

    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => ReaderBloc()..add(ReaderEvent.getChapterInfo(mangaId: chapterModel.titleNo!, chapterNo: chapterModel.episodeNo!)),
        child: Builder(builder: (context) {
          return BlocBuilder<ReaderBloc, ReaderState>(
              builder: (context, state) => state.when(
                  loading: () => SizedBox(),
                  loaded: (ChapterInfoModel chapterInfoModel) => PageView.builder(
                      itemCount: chapterInfoModel.pageList.length,
                      itemBuilder: (context, index) {
                        return CustomImage(
                          imageUrl: chapterInfoModel.pageList[index].url!,
                        );
                      }),
                  error: () => SizedBox()));
        }),
      ),
    );
  }
}

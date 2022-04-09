import 'package:flutter/material.dart';
import 'package:mangacat/data/models/manga/manga_model.dart';
import 'package:mangacat/presentaiton/screens/manga_screen/manga_screen.dart';
import 'package:mangacat/presentaiton/widgets/image_widget.dart';

class MangaCard extends StatelessWidget {
  final MangaModel mangaModel;
  const MangaCard({Key? key, required this.mangaModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, MangaScreen.routeName, arguments: MangaScreenArguments(mangaModel: mangaModel));
      },
      child: Card(
        child: ListTile(
            leading: CustomImage(
              imageUrl: mangaModel.thumbnail!,
            ),
            title: Text(
              mangaModel.title ?? '',
            )),
      ),
    );
  }
}

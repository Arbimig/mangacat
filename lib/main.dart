import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mangacat/domain/home_bloc/bloc/home_bloc.dart';
import 'package:mangacat/presentaiton/screens/reader_screen/reader_screen.dart';
import 'presentaiton/screens/main_screen.dart';
import 'presentaiton/screens/manga_screen/manga_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => HomeBloc()..add(const GetHomeBlocEvent()),
        ),
      ],
      child: MaterialApp(
        title: 'Manga Cat',
        routes: {
          MainScreen.routeName: (context) => const MainScreen(),
          MangaScreen.routeName: (context) => const MangaScreen(),
          ReaderScreen.routeName: (context) => const ReaderScreen(),
        },
        initialRoute: MainScreen.routeName,
      ),
    );
  }
}

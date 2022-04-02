import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mangacat/domain/home_bloc/bloc/home_bloc.dart';

import 'presentaiton/screens/main_screen.dart';

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
      child: const MaterialApp(
        title: 'Manga Cat',
        home: MainScreen(),
      ),
    );
  }
}

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:mangacat/data/models/response.dart';
import 'package:mangacat/data/repository/webtoon_api.dart';
import 'package:mangacat/domain/providers/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => ThemeProvider()),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manga Cat',
      theme: context.watch<ThemeProvider>().themeData,
      home: const MyHomePage(title: 'Manga Cat'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  late Future<Response?> response;
  @override
  void initState() {
    response = MangadexApi().getHome();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text(widget.title),
      ),
      body: Center(
        child: FutureBuilder(
            future: response,
            builder: ((context, AsyncSnapshot<Response?> snapshot) {
              if (snapshot.hasData) {
                Response? response = snapshot.data;
                return ListView.builder(
                    itemCount: response!.result!.weeklyHotTitleList!.length,
                    itemBuilder: (context, index) {
                      log(response.result!.weeklyHotTitleList![index].titleNo
                          .toString());
                      return Card(
                        child: ListTile(
                            leading: SizedBox(
                              width: 70,
                              height: 70,
                              child: Image.network(
                                'https://webtoon-phinf.pstatic.net' +
                                    response.result!.weeklyHotTitleList![index]
                                        .thumbnail!,
                                headers: const {
                                  "Referer": "http://m.webtoons.com/",
                                  "User-Agent":
                                      "Mozilla/5.0 (Linux; Android 8.1.0; Mi MIX 2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.125 Mobile Safari/537.36"
                                },
                              ),
                            ),
                            subtitle: Column(
                              children: [
                                Text(response.result!.weeklyHotTitleList![index]
                                    .rankingMana!
                                    .toString()),
                                Text(
                                  response.result!.weeklyHotTitleList![index]
                                      .representGenre!
                                      .toString(),
                                ),
                                Text(response.result!.weeklyHotTitleList![index]
                                    .representGenreCssCode!
                                    .toString()),
                              ],
                            ),
                            title: Text(response
                                    .result?.weeklyHotTitleList?[index].title ??
                                '')),
                      );
                    });
              }
              return Center(child: CircularProgressIndicator());
            })),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          _counter++;
          _counter.isEven
              ? context.read<ThemeProvider>().changeThemeColor(ThemeStyle.dark)
              : context
                  .read<ThemeProvider>()
                  .changeThemeColor(ThemeStyle.light);
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
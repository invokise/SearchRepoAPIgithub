import 'package:flutter/material.dart';
import 'package:third/Pages/app_search.dart';
import 'package:third/Pages/search_result.dart';
import 'package:third/mobx/mobx.dart';

final search = Search();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const AppSearch(),
        '/second': (context) => const SearchResult(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_pokedex/pages/home_page/home_page.dart';
import 'package:flutter_pokedex/stores/pokeapi_store.dart';
import 'package:get_it/get_it.dart';

void main() {
  GetIt getIt = GetIt.instance;
  getIt.registerSingleton<PokeApiStore>(PokeApiStore());
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Pokedex',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

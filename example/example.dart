// ignore_for_file: unused_import, avoid_print, unused_local_variable, prefer_const_declarations

import 'package:pokedex/pokedex.dart';

Future<void> main() async {
  final pokedex = Pokedex();
  final x = await pokedex.pokemon.get(id: 10);
  final y = const APIResource('a');
  print(x);
}

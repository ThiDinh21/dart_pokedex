// ignore_for_file: unused_import, avoid_print

import 'package:poke_dart/poke_dart.dart';

Future<void> main() async {
  final pokedex = Pokedex();
  final x = await pokedex.pokemon.get(id: 10);
  print(x);
}

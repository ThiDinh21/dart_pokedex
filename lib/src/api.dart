import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/berries.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

class Pokedex {
  static const baseUri = 'https://pokeapi.co/api/v2/';

  const Pokedex();

  Future<Berry> berries({
    int? id,
    String? name,
  }) async {
    const endpoint = 'berry/';
    if (id == null && name == null) {
      throw "id and name can not be both null";
    }

    late final Uri uri;

    if (id != null) {
      uri = Uri.parse('$baseUri$endpoint$id');
    } else {
      uri = Uri.parse('$baseUri$endpoint$name');
    }

    final resp = await http.get(uri);
    final berry = Berry.fromJson(jsonDecode(resp.body) as Json);

    return berry;
  }

  // Future<NamedAPIResourceList> getPages
}

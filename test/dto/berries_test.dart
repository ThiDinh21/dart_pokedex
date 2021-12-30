import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/berries.dart';
import 'package:test/test.dart';

const baseUri = 'https://pokeapi.co/api/v2/berry/';

void main() {
  group('Berries Group DTO test', () {
    const id = 10;
    late Berry berry;

    setUp(() async {
      final uri = Uri.parse('$baseUri$id');
      final resp = await http.get(uri);
      berry = Berry.fromJson(jsonDecode(resp.body) as Json);
    });

    test('Berry', () {
      expect(berry.id, id);
      expect(berry.name, 'sitrus');
      expect(berry.growthTime, 8);
      expect(berry.maxHarvest, 5);
      expect(berry.naturalGiftPower, 60);
      expect(berry.size, 95);
      expect(berry.smoothness, 20);
      expect(berry.soilDryness, 7);
      expect(berry.firmness.name, "very-hard");
      expect(berry.firmness.url, "https://pokeapi.co/api/v2/berry-firmness/4/");
      expect(berry.flavors.length, 5);
      expect(berry.flavors[0].potency, 0);
      expect(berry.flavors[0].flavor.name, 'spicy');
      expect(
        berry.flavors[0].flavor.url,
        "https://pokeapi.co/api/v2/berry-flavor/1/",
      );
      expect(berry.flavors[4].potency, 10);
      expect(berry.flavors[4].flavor.name, "sour");
      expect(
        berry.flavors[4].flavor.url,
        "https://pokeapi.co/api/v2/berry-flavor/5/",
      );
      expect(berry.item.name, "sitrus-berry");
      expect(berry.item.url, "https://pokeapi.co/api/v2/item/135/");
      expect(berry.naturalGiftType.name, "psychic");
      expect(berry.naturalGiftType.url, "https://pokeapi.co/api/v2/type/14/");
    });
  });
}

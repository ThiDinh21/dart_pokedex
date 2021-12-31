import 'package:poke_dart/src/api.dart';
import 'package:poke_dart/src/dto/berries.dart';
import 'package:poke_dart/src/dto/utility/common.dart';
import 'package:test/test.dart';

const baseUri = 'https://pokeapi.co/api/v2/berry/';

void main() {
  group('Endpoint test', () {
    const id = 10;
    const name = 'sitrus';
    late Berry berryById;
    late Berry berrybyName;
    // late NamedAPIResourceList berriesResourceList;
    const pokedex = Pokedex();

    setUp(() async {
      berryById = await pokedex.berries(id: id);
      berrybyName = await pokedex.berries(name: name);
      // berriesResourceList = await pokedex.berries.getPage(
      //   limit: 10,
      //   offset: 1,
      // );
    });

    test('Fetch single Berry', () {
      expect(berrybyName, berryById);
      expect(berryById.id, id);
      expect(berryById.name, 'sitrus');
      expect(berryById.growthTime, 8);
      expect(berryById.maxHarvest, 5);
      expect(berryById.naturalGiftPower, 60);
      expect(berryById.size, 95);
      expect(berryById.smoothness, 20);
      expect(berryById.soilDryness, 7);
      expect(berryById.firmness.name, "very-hard");
      expect(
        berryById.firmness.url,
        "https://pokeapi.co/api/v2/berry-firmness/4/",
      );
      expect(berryById.flavors.length, 5);
      expect(berryById.flavors[0].potency, 0);
      expect(berryById.flavors[0].flavor.name, 'spicy');
      expect(
        berryById.flavors[0].flavor.url,
        "https://pokeapi.co/api/v2/berry-flavor/1/",
      );
      expect(berryById.flavors[4].potency, 10);
      expect(berryById.flavors[4].flavor.name, "sour");
      expect(
        berryById.flavors[4].flavor.url,
        "https://pokeapi.co/api/v2/berry-flavor/5/",
      );
      expect(berryById.item.name, "sitrus-berry");
      expect(berryById.item.url, "https://pokeapi.co/api/v2/item/135/");
      expect(berryById.naturalGiftType.name, "psychic");
      expect(
        berryById.naturalGiftType.url,
        "https://pokeapi.co/api/v2/type/14/",
      );
    });

    test('Fetch Berry in batch', () {});
  });
}

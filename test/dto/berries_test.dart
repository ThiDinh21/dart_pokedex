import 'package:poke_dart/poke_dart.dart';
import 'package:test/test.dart';

import '../util.dart';

void main() {
  late Pokedex mockPokedex;
  late Berry berry;

  setUp(() {
    mockPokedex = Pokedex();
  });

  group('Berries', () {
    group('Berry', () {
      const id = 34;

      setUp(() async {
        berry = await mockPokedex.berries.get(id: id);
      });

      test('get', () {
        expect(berry.id, id);
        expect(berry.name, "durin");
        expect(berry.growthTime, 15);
        expect(berry.maxHarvest, 15);
        expect(berry.naturalGiftPower, 80);
        expect(berry.size, 280);
        expect(berry.smoothness, 35);
        expect(berry.soilDryness, 8);
        expect(
          berry.firmness,
          buildBerryFirmnessResource(3, 'hard'),
        );
        expect(berry.flavors.length, 5);
        expect(berry.item, buildItemResource(159, 'durin-berry'));
        expect(berry.naturalGiftType, buildTypeResource(11, 'water'));
      });
    });

    group('BerryFirmness', () {
      const id = 3;
      late BerryFirmness berryFirmness;

      setUp(() async {
        berryFirmness = await mockPokedex.berryFirmness.get(id: id);
      });

      test('get', () {
        expect(berryFirmness.id, id);
        expect(berryFirmness.name, 'hard');
        expect(berryFirmness.berries.length, 15);
        expect(
          berryFirmness.berries,
          contains(buildBerryResource(4, 'rawst')),
        );
        expect(berryFirmness.names, contains(Name('Hard', languageEn)));
      });
    });

    group('BerryFlavor', () {
      const id = 3;
      late BerryFlavor berryFlavor;

      setUp(() async {
        berryFlavor = await mockPokedex.berryFlavors.get(id: id);
      });

      test('get', () {
        expect(berryFlavor.id, id);
        expect(berryFlavor.name, 'sweet');
        expect(berryFlavor.berries.length, 29);
        expect(
          berryFlavor.berries,
          contains(
            FlavorBerryMap(
              10,
              buildBerryResource(6, 'leppa'),
            ),
          ),
        );
        expect(
          berryFlavor.contestType,
          buildContestTypeResource(3, 'cute'),
        );
        expect(berryFlavor.names, contains(Name('Sweet', languageEn)));
      });
    });
  });
}

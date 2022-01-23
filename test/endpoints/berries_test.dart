import 'package:pokedex/pokedex.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex mockPokedex;

  setUp(() {
    mockPokedex = Pokedex();
  });

  group('Berries', () {
    final List<Berry> berries = [];

    setUp(() {
      berries.clear();
    });

    test('getAll', () async {
      final berryResources = await mockPokedex.berries.getAll();
      for (final resource in berryResources.results) {
        final berry = await mockPokedex.berries.getByUrl(resource.url);
        berries.add(berry);
      }

      expect(berries.length, 64);
    });

    test('getPage', () async {
      final berryResources =
          await mockPokedex.berries.getPage(limit: 50, offset: 2);
      for (final resource in berryResources.results) {
        final berry = await mockPokedex.berries.getByUrl(resource.url);
        berries.add(berry);
      }

      expect(berries.length, 50);
    });
  });

  group('BerryFirmnesses', () {
    final List<BerryFirmness> berryFirmnesses = [];

    setUp(() {
      berryFirmnesses.clear();
    });

    test('getAll', () async {
      final resources = await mockPokedex.berryFirmness.getAll();
      for (final resource in resources.results) {
        final firmness = await mockPokedex.berryFirmness.getByUrl(resource.url);
        berryFirmnesses.add(firmness);
      }

      expect(berryFirmnesses.length, 5);
    });

    test('getPage', () async {
      final berryFirmnessResources =
          await mockPokedex.berryFirmness.getPage(limit: 2, offset: 2);
      for (final resource in berryFirmnessResources.results) {
        final firmness = await mockPokedex.berryFirmness.getByUrl(resource.url);
        berryFirmnesses.add(firmness);
      }

      expect(berryFirmnesses.length, 2);
    });
  });

  group('BerryFlavors', () {
    final List<BerryFlavor> flavors = [];

    setUp(() {
      flavors.clear();
    });

    test('getAll', () async {
      final endpoint = mockPokedex.berryFlavors;
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final flavor = await endpoint.getByUrl(resource.url);
        flavors.add(flavor);
      }

      expect(flavors.length, 5);
    });

    test('getPage', () async {
      final endpoint = mockPokedex.berryFlavors;
      final resources = await endpoint.getPage(limit: 4);
      for (final resource in resources.results) {
        final flavor = await endpoint.getByUrl(resource.url);
        flavors.add(flavor);
      }

      expect(flavors.length, 4);
    });
  });
}

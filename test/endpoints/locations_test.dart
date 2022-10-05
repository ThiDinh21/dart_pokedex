import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Location', () {
    final List<Location> locations = [];
    late BaseNamedEndpoint<Location> endpoint;

    setUp(() {
      locations.clear();
      endpoint = dex.locations;
    });

    test(
      'getAll',
      () async {
        final resources = await endpoint.getAll();
        for (final resource in resources.results) {
          final item = await endpoint.getByUrl(resource.url);
          locations.add(item);
        }

        expect(locations.length, 797);
      },
      timeout: const Timeout(Duration(seconds: 600)),
    );

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        locations.add(item);
      }

      expect(locations.length, 20);
    });
  });

  group('LocationArea', () {
    final List<LocationArea> areas = [];
    late BaseNamedEndpoint<LocationArea> endpoint;

    setUp(() {
      areas.clear();
      endpoint = dex.locationAreas;
    });

    test(
      'getAll',
      () async {
        final resources = await endpoint.getAll();
        for (final resource in resources.results) {
          final item = await endpoint.getByUrl(resource.url);
          areas.add(item);
        }

        expect(areas.length, 732);
      },
      timeout: const Timeout(Duration(seconds: 600)),
    );

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        areas.add(item);
      }

      expect(areas.length, 20);
    });
  });

  group('PalParkArea', () {
    final List<PalParkArea> parkAreas = [];
    late BaseNamedEndpoint<PalParkArea> endpoint;

    setUp(() {
      parkAreas.clear();
      endpoint = dex.palParkAreas;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        parkAreas.add(item);
      }

      expect(parkAreas.length, 5);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        parkAreas.add(item);
      }

      expect(parkAreas.length, 5);
    });
  });

  group('Region', () {
    final List<Region> regions = [];
    late BaseNamedEndpoint<Region> endpoint;

    setUp(() {
      regions.clear();
      endpoint = dex.regions;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        regions.add(item);
      }

      expect(regions.length, 9);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        regions.add(item);
      }

      expect(regions.length, 9);
    });
  });
}

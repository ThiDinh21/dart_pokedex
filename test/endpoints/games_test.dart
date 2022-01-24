import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Generation', () {
    final List<Generation> gens = [];
    late BaseNamedEndpoint<Generation> endpoint;

    setUp(() {
      gens.clear();
      endpoint = dex.generations;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        gens.add(item);
      }

      expect(gens.length, 8);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        gens.add(item);
      }

      expect(gens.length, 8);
    });
  });

  group('PokedexData', () {
    final List<PokedexData> dexes = [];
    late BaseNamedEndpoint<PokedexData> endpoint;

    setUp(() {
      dexes.clear();
      endpoint = dex.pokedexes;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        dexes.add(item);
      }

      expect(dexes.length, 28);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        dexes.add(item);
      }

      expect(dexes.length, 20);
    });
  });

  group('Version', () {
    final List<Version> versions = [];
    late BaseNamedEndpoint<Version> endpoint;

    setUp(() {
      versions.clear();
      endpoint = dex.versions;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        versions.add(item);
      }

      expect(versions.length, 34);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        versions.add(item);
      }

      expect(versions.length, 20);
    });
  });

  group('VersionGroup', () {
    final List<VersionGroup> versionGrps = [];
    late BaseNamedEndpoint<VersionGroup> endpoint;

    setUp(() {
      versionGrps.clear();
      endpoint = dex.versionGroups;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        versionGrps.add(item);
      }

      expect(versionGrps.length, 20);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        versionGrps.add(item);
      }

      expect(versionGrps.length, 20);
    });
  });
}

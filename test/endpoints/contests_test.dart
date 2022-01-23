import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('ContestTypes', () {
    final List<ContestType> types = [];
    late BaseNamedEndpoint<ContestType> endpoint;

    setUp(() {
      types.clear();
      endpoint = dex.contestTypes;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        types.add(item);
      }

      expect(types.length, 5);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage(limit: 4, offset: 1);
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        types.add(item);
      }

      expect(types.length, 4);
    });
  });

  group('ContestEffect', () {
    final List<ContestEffect> effects = [];
    late BaseEndpoint<ContestEffect> endpoint;

    setUp(() {
      effects.clear();
      endpoint = dex.contestEffects;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        effects.add(item);
      }

      expect(effects.length, 33);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage(limit: 10, offset: 20);
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        effects.add(item);
      }

      expect(effects.length, 10);
    });
  });

  group('SuperContestEffect', () {
    final List<SuperContestEffect> superEffects = [];
    late BaseEndpoint<SuperContestEffect> endpoint;

    setUp(() {
      superEffects.clear();
      endpoint = dex.superContestEffects;
    });

    test('getAll', () async {
      final resources = await endpoint.getAll();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        superEffects.add(item);
      }

      expect(superEffects.length, 22);
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        superEffects.add(item);
      }

      expect(superEffects.length, 20);
    });
  });
}

import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('EvolutionChain', () {
    final List<EvolutionChain> chains = [];
    late BaseEndpoint<EvolutionChain> endpoint;

    setUp(() {
      chains.clear();
      endpoint = dex.evolutionChains;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage(limit: 100, offset: 399);
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        chains.add(item);
      }

      expect(chains.length, 100);
    });
  });

  group('EvolutionTrigger', () {
    final List<EvolutionTrigger> triggers = [];
    late BaseNamedEndpoint<EvolutionTrigger> endpoint;

    setUp(() {
      triggers.clear();
      endpoint = dex.evolutionTriggers;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage(limit: 10);
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        triggers.add(item);
      }

      expect(triggers.length, 10);
    });
  });
}

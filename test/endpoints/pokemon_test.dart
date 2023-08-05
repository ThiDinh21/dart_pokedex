import 'package:pokedex/pokedex.dart';
import 'package:pokedex/src/base_endpoint.dart';
import 'package:test/test.dart';

void main() {
  late Pokedex dex;

  setUp(() {
    dex = Pokedex();
  });

  group('Ability', () {
    final List<Ability> abilities = [];
    late BaseNamedEndpoint<Ability> endpoint;

    setUp(() {
      abilities.clear();
      endpoint = dex.abilities;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        abilities.add(item);
      }

      expect(abilities.length, 20);
    });
  });

  group('Characteristic', () {
    final List<Characteristic> characteristics = [];
    late BaseEndpoint<Characteristic> endpoint;

    setUp(() {
      characteristics.clear();
      endpoint = dex.characteristics;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        characteristics.add(item);
      }

      expect(characteristics.length, 20);
    });
  });

  group('EggGroup', () {
    final List<EggGroup> eggGroups = [];
    late BaseNamedEndpoint<EggGroup> endpoint;

    setUp(() {
      eggGroups.clear();
      endpoint = dex.eggGroups;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        eggGroups.add(item);
      }

      expect(eggGroups.length, 15);
    });
  });

  group('Gender', () {
    final List<Gender> genders = [];
    late BaseNamedEndpoint<Gender> endpoint;

    setUp(() {
      genders.clear();
      endpoint = dex.genders;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        genders.add(item);
      }

      expect(genders.length, 3);
    });
  });

  group('GrowthRate', () {
    final List<GrowthRate> growthRates = [];
    late BaseNamedEndpoint<GrowthRate> endpoint;

    setUp(() {
      growthRates.clear();
      endpoint = dex.growthRates;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        growthRates.add(item);
      }

      expect(growthRates.length, 6);
    });
  });

  group('Nature', () {
    final List<Nature> natures = [];
    late BaseNamedEndpoint<Nature> endpoint;

    setUp(() {
      natures.clear();
      endpoint = dex.natures;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        natures.add(item);
      }

      expect(natures.length, 20);
    });
  });

  group('PokeathlonStat', () {
    final List<PokeathlonStat> stats = [];
    late BaseNamedEndpoint<PokeathlonStat> endpoint;

    setUp(() {
      stats.clear();
      endpoint = dex.pokeathlonStats;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        stats.add(item);
      }

      expect(stats.length, 5);
    });
  });

  group('Pokemon', () {
    final List<Pokemon> pokemon = [];
    late BaseNamedEndpoint<Pokemon> endpoint;

    setUp(() {
      pokemon.clear();
      endpoint = dex.pokemon;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage(offset: 1130);
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        pokemon.add(item);
      }

      expect(pokemon.length, 20);
    });
  });

  group('PokemonColor', () {
    final List<PokemonColor> colors = [];
    late BaseNamedEndpoint<PokemonColor> endpoint;

    setUp(() {
      colors.clear();
      endpoint = dex.pokemonColors;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        colors.add(item);
      }

      expect(colors.length, 10);
    });
  });

  group('PokemonForm', () {
    final List<PokemonForm> shapes = [];
    late BaseNamedEndpoint<PokemonForm> endpoint;

    setUp(() {
      shapes.clear();
      endpoint = dex.pokemonForms;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        shapes.add(item);
      }

      expect(shapes.length, 20);
    });
  });

  group('PokemonHabitat', () {
    final List<PokemonHabitat> habitats = [];
    late BaseNamedEndpoint<PokemonHabitat> endpoint;

    setUp(() {
      habitats.clear();
      endpoint = dex.pokemonHabitats;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        habitats.add(item);
      }

      expect(habitats.length, 9);
    });
  });

  group('PokemonShape', () {
    final List<PokemonShape> shapes = [];
    late BaseNamedEndpoint<PokemonShape> endpoint;

    setUp(() {
      shapes.clear();
      endpoint = dex.pokemonShapes;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        shapes.add(item);
      }

      expect(shapes.length, 14);
    });
  });

  group('PokemonSpecies', () {
    final List<PokemonSpecies> species = [];
    late BaseNamedEndpoint<PokemonSpecies> endpoint;

    setUp(() {
      species.clear();
      endpoint = dex.pokemonSpecies;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage(offset: 807, limit: 1);
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        species.add(item);
      }

      expect(species.length, 1);
    });
  });

  group('Stat', () {
    final List<Stat> stats = [];
    late BaseNamedEndpoint<Stat> endpoint;

    setUp(() {
      stats.clear();
      endpoint = dex.stats;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        stats.add(item);
      }

      expect(stats.length, 8);
    });
  });

  group('Type', () {
    final List<Type> types = [];
    late BaseNamedEndpoint<Type> endpoint;

    setUp(() {
      types.clear();
      endpoint = dex.types;
    });

    test('getPage', () async {
      final resources = await endpoint.getPage();
      for (final resource in resources.results) {
        final item = await endpoint.getByUrl(resource.url);
        types.add(item);
      }

      expect(types.length, 20);
    });
  });
}

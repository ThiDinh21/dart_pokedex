import 'package:pokedex/src/dto/berries.dart';
import 'package:pokedex/src/dto/contests.dart';
import 'package:pokedex/src/dto/encounters.dart';
import 'package:pokedex/src/dto/evolutions.dart';
import 'package:pokedex/src/dto/games.dart';
import 'package:pokedex/src/dto/items.dart';
import 'package:pokedex/src/dto/locations.dart';
import 'package:pokedex/src/dto/machines.dart';
import 'package:pokedex/src/dto/moves.dart';
import 'package:pokedex/src/dto/pokemon.dart';
import 'package:pokedex/src/dto/utility/common.dart';
import 'package:pokedex/src/dto/utility/languages.dart';

abstract class BaseEndpoint<T> with ResourceEndpointMixin<T> {
  Future<T> get(int id);

  Future<APIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  });

  Future<APIResourceList> getAll();

  Future<T> getByUrl(String url);
}

abstract class BaseNamedEndpoint<T> with ResourceEndpointMixin<T> {
  Future<T> get({
    int? id,
    String? name,
  });

  Future<NamedAPIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  });

  Future<NamedAPIResourceList> getAll();

  Future<T> getByUrl(String url);
}

mixin ResourceEndpointMixin<T> {
  String? _resource;
  String get path => _resource ?? _createResource();

  String _createResource() {
    _resource = T == PokedexData
        ? 'pokedex'
        : T
            .toString()
            .split('<')[0] // drop generic
            .split(RegExp('(?=[A-Z])'))
            .join('-')
            .toLowerCase();

    return _resource!;
  }
}

abstract class BasePokeAPIEndpoints {
  final BaseNamedEndpoint<Berry> berries;
  final BaseNamedEndpoint<BerryFirmness> berryFirmnesses;
  final BaseNamedEndpoint<BerryFlavor> berryFlavors;
  final BaseNamedEndpoint<ContestType> contestTypes;
  final BaseEndpoint<ContestEffect> contestEffects;
  final BaseEndpoint<SuperContestEffect> superContestEffects;
  final BaseNamedEndpoint<EncounterMethod> encounterMethods;
  final BaseNamedEndpoint<EncounterCondition> encounterConditions;
  final BaseNamedEndpoint<EncounterConditionValue> encounterConditionValues;
  final BaseEndpoint<EvolutionChain> evolutionChains;
  final BaseNamedEndpoint<EvolutionTrigger> evolutionTriggers;
  final BaseNamedEndpoint<Generation> generations;
  final BaseNamedEndpoint<PokedexData> pokedexes;
  final BaseNamedEndpoint<Version> versions;
  final BaseNamedEndpoint<VersionGroup> versionGroups;
  final BaseNamedEndpoint<Item> items;
  final BaseNamedEndpoint<ItemAttribute> itemAttributes;
  final BaseNamedEndpoint<ItemCategory> itemCategories;
  final BaseNamedEndpoint<ItemFlingEffect> itemFlingEffects;
  final BaseNamedEndpoint<ItemPocket> itemPockets;
  final BaseNamedEndpoint<Location> locations;
  final BaseNamedEndpoint<LocationArea> locationAreas;
  final BaseNamedEndpoint<PalParkArea> palParkAreas;
  final BaseNamedEndpoint<Region> regions;
  final BaseEndpoint<Machine> machines;
  final BaseNamedEndpoint<Move> moves;
  final BaseNamedEndpoint<MoveAilment> moveAilments;
  final BaseNamedEndpoint<MoveBattleStyle> moveBattleStyles;
  final BaseNamedEndpoint<MoveCategory> moveCategories;
  final BaseNamedEndpoint<MoveDamageClass> moveDamageClasses;
  final BaseNamedEndpoint<MoveLearnMethod> moveLearnMethods;
  final BaseNamedEndpoint<MoveTarget> moveTargets;
  final BaseNamedEndpoint<Ability> abilities;
  final BaseEndpoint<Characteristic> characteristics;
  final BaseNamedEndpoint<EggGroup> eggGroups;
  final BaseNamedEndpoint<Gender> genders;
  final BaseNamedEndpoint<GrowthRate> growthRates;
  final BaseNamedEndpoint<Nature> natures;
  final BaseNamedEndpoint<PokeathlonStat> pokeathlonStats;
  final BaseNamedEndpoint<Pokemon> pokemon;
  final BaseNamedEndpoint<PokemonColor> pokemonColors;
  final BaseNamedEndpoint<PokemonForm> pokemonForms;
  final BaseNamedEndpoint<PokemonHabitat> pokemonHabitats;
  final BaseNamedEndpoint<PokemonShape> pokemonShapes;
  final BaseNamedEndpoint<PokemonSpecies> pokemonSpecies;
  final BaseNamedEndpoint<Stat> stats;
  final BaseNamedEndpoint<Type> types;
  final BaseNamedEndpoint<Language> languages;

  const BasePokeAPIEndpoints({
    required this.berries,
    required this.berryFirmnesses,
    required this.berryFlavors,
    required this.contestTypes,
    required this.contestEffects,
    required this.superContestEffects,
    required this.encounterMethods,
    required this.encounterConditions,
    required this.encounterConditionValues,
    required this.evolutionChains,
    required this.evolutionTriggers,
    required this.generations,
    required this.pokedexes,
    required this.versions,
    required this.versionGroups,
    required this.items,
    required this.itemAttributes,
    required this.itemCategories,
    required this.itemFlingEffects,
    required this.itemPockets,
    required this.locations,
    required this.locationAreas,
    required this.palParkAreas,
    required this.regions,
    required this.machines,
    required this.moves,
    required this.moveAilments,
    required this.moveBattleStyles,
    required this.moveCategories,
    required this.moveDamageClasses,
    required this.moveLearnMethods,
    required this.moveTargets,
    required this.abilities,
    required this.characteristics,
    required this.eggGroups,
    required this.genders,
    required this.growthRates,
    required this.natures,
    required this.pokeathlonStats,
    required this.pokemon,
    required this.pokemonColors,
    required this.pokemonForms,
    required this.pokemonHabitats,
    required this.pokemonShapes,
    required this.pokemonSpecies,
    required this.stats,
    required this.types,
    required this.languages,
  });
}

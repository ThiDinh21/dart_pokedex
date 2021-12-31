import 'package:poke_dart/src/dto/berries.dart';
import 'package:poke_dart/src/dto/contests.dart';
import 'package:poke_dart/src/dto/encounters.dart';
import 'package:poke_dart/src/dto/evolutions.dart';
import 'package:poke_dart/src/dto/games.dart';
import 'package:poke_dart/src/dto/items.dart';
import 'package:poke_dart/src/dto/locations.dart';
import 'package:poke_dart/src/dto/machines.dart';
import 'package:poke_dart/src/dto/moves.dart';
import 'package:poke_dart/src/dto/pokemon.dart';
import 'package:poke_dart/src/dto/utility/common.dart';
import 'package:poke_dart/src/dto/utility/languages.dart';

abstract class Endpoint<R> {
  Future<R> get({
    required int id,
  });

  Future<APIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  });
}

abstract class NamedEndpoint<R> {
  Future<R> get({
    int? id,
    String? name,
  });

  Future<NamedAPIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  });
}

class PokeApiEndPoints {
  final NamedEndpoint<Berry> berries;
  final NamedEndpoint<BerryFirmness> berryFirmness;
  final NamedEndpoint<BerryFlavor> berryFlavors;
  final NamedEndpoint<ContestType> contestTypes;
  final Endpoint<ContestEffect> contestEffects;
  final Endpoint<SuperContestEffect> superContestEffects;
  final NamedEndpoint<EncounterMethod> encounterMethods;
  final NamedEndpoint<EncounterCondition> encounterConditions;
  final NamedEndpoint<EncounterConditionValue> encounterConditionValues;
  final Endpoint<EvolutionChain> evolutionChains;
  final NamedEndpoint<EvolutionTrigger> evolutionTriggers;
  final NamedEndpoint<Generation> generations;
  final NamedEndpoint<PokedexData> pokedexes;
  final NamedEndpoint<Version> version;
  final NamedEndpoint<VersionGroup> versionGroup;
  final NamedEndpoint<Item> item;
  final NamedEndpoint<ItemAttribute> itemAttributes;
  final NamedEndpoint<ItemCategory> itemCategories;
  final NamedEndpoint<ItemFlingEffect> itemFlingEffects;
  final NamedEndpoint<ItemPocket> itemPockets;
  final NamedEndpoint<Location> locations;
  final NamedEndpoint<LocationArea> locationAreas;
  final NamedEndpoint<PalParkArea> palParkAreas;
  final NamedEndpoint<Region> regions;
  final Endpoint<Machine> machines;
  final NamedEndpoint<Move> moves;
  final NamedEndpoint<MoveAilment> moveAilments;
  final NamedEndpoint<MoveBattleStyle> moveBattleStyles;
  final NamedEndpoint<MoveCategory> moveCategories;
  final NamedEndpoint<MoveDamageClass> moveDamageClasses;
  final NamedEndpoint<MoveLearnMethod> moveLearnMethods;
  final NamedEndpoint<MoveTarget> moveTargets;
  final NamedEndpoint<Ability> abilities;
  final Endpoint<Characteristic> characteristics;
  final NamedEndpoint<EggGroup> eggGroups;
  final NamedEndpoint<Gender> genders;
  final NamedEndpoint<GrowthRate> growthRates;
  final NamedEndpoint<Nature> natures;
  final NamedEndpoint<PokeathlonStat> pokeathlonStats;
  final NamedEndpoint<Pokemon> pokemon;
  final NamedEndpoint<PokemonColor> pokemonColors;
  final NamedEndpoint<PokemonForm> pokemonForms;
  final NamedEndpoint<PokemonHabitat> pokemonHabitats;
  final NamedEndpoint<PokemonShape> pokemonShapes;
  final NamedEndpoint<PokemonSpecies> pokemonSpecies;
  final NamedEndpoint<Stat> stats;
  final NamedEndpoint<Type> types;
  final NamedEndpoint<Language> languages;

  const PokeApiEndPoints({
    required this.berries,
    required this.berryFirmness,
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
    required this.version,
    required this.versionGroup,
    required this.item,
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

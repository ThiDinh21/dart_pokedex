import 'dart:core';

import 'package:poke_dart/src/base_endpoint.dart';
import 'package:poke_dart/src/client.dart';
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

const _baseUrl = 'https://pokeapi.co/api/v2/';

class Endpoint<Resource>
    with ResourceEndpointMixin<Resource>
    implements BaseEndpoint<Resource> {
  PokeAPIClient client;

  Endpoint(this.client);

  @override
  Future<Resource> get({
    required int id,
  }) {
    return client.get<Resource>('$_baseUrl$path/$id');
  }

  @override
  Future<APIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  }) {
    return client
        .get<APIResourceList>('$_baseUrl$path?limit=$limit&?offset=$offset');
  }

  @override
  Future<APIResourceList> getAll() {
    return getPage(limit: -1);
  }
}

class NamedEndpoint<T>
    with ResourceEndpointMixin<T>
    implements BaseNamedEndpoint<T> {
  final PokeAPIClient client;

  NamedEndpoint(this.client);

  @override
  Future<T> get({
    int? id,
    String? name,
  }) {
    assert(
      id != null || name != null,
      "id and name can not be null at the same time",
    );
    if (id == null && name == null) {
      throw "id and name can not be null at the same time";
    }
    return client.get<T>('$_baseUrl$path/${id ?? name}');
  }

  @override
  Future<NamedAPIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  }) {
    return client.get<NamedAPIResourceList>(
      '$_baseUrl$path?limit=$limit&offset=$offset',
    );
  }

  @override
  Future<NamedAPIResourceList> getAll() {
    return getPage(limit: -1);
  }
}

mixin ResourceEndpointMixin<T> {
  String? _resource;
  String get path => _resource ?? _createResource();

  String _createResource() {
    _resource = T
        .toString()
        .split('<')[0] // drop generic
        .split(RegExp('(?=[A-Z])'))
        .join('-')
        .toLowerCase();

    return _resource!;
  }
}

class PokeAPIEndpoints extends BasePokeAPIEndpoints {
  PokeAPIEndpoints(PokeAPIClient client)
      : super(
          berries: NamedEndpoint<Berry>(client),
          berryFirmness: NamedEndpoint<BerryFirmness>(client),
          berryFlavors: NamedEndpoint<BerryFlavor>(client),
          contestTypes: NamedEndpoint<ContestType>(client),
          contestEffects: Endpoint<ContestEffect>(client),
          superContestEffects: Endpoint<SuperContestEffect>(client),
          encounterMethods: NamedEndpoint<EncounterMethod>(client),
          encounterConditions: NamedEndpoint<EncounterCondition>(client),
          encounterConditionValues:
              NamedEndpoint<EncounterConditionValue>(client),
          evolutionChains: Endpoint<EvolutionChain>(client),
          evolutionTriggers: NamedEndpoint<EvolutionTrigger>(client),
          generations: NamedEndpoint<Generation>(client),
          pokedexes: NamedEndpoint<PokedexData>(client),
          version: NamedEndpoint<Version>(client),
          versionGroups: NamedEndpoint<VersionGroup>(client),
          item: NamedEndpoint<Item>(client),
          itemAttributes: NamedEndpoint<ItemAttribute>(client),
          itemCategories: NamedEndpoint<ItemCategory>(client),
          itemFlingEffects: NamedEndpoint<ItemFlingEffect>(client),
          itemPockets: NamedEndpoint<ItemPocket>(client),
          locations: NamedEndpoint<Location>(client),
          locationAreas: NamedEndpoint<LocationArea>(client),
          palParkAreas: NamedEndpoint<PalParkArea>(client),
          regions: NamedEndpoint<Region>(client),
          machines: Endpoint<Machine>(client),
          moves: NamedEndpoint<Move>(client),
          moveAilments: NamedEndpoint<MoveAilment>(client),
          moveBattleStyles: NamedEndpoint<MoveBattleStyle>(client),
          moveCategories: NamedEndpoint<MoveCategory>(client),
          moveDamageClasses: NamedEndpoint<MoveDamageClass>(client),
          moveLearnMethods: NamedEndpoint<MoveLearnMethod>(client),
          moveTargets: NamedEndpoint<MoveTarget>(client),
          abilities: NamedEndpoint<Ability>(client),
          characteristics: Endpoint<Characteristic>(client),
          eggGroups: NamedEndpoint<EggGroup>(client),
          genders: NamedEndpoint<Gender>(client),
          growthRates: NamedEndpoint<GrowthRate>(client),
          natures: NamedEndpoint<Nature>(client),
          pokeathlonStats: NamedEndpoint<PokeathlonStat>(client),
          pokemon: NamedEndpoint<Pokemon>(client),
          pokemonColors: NamedEndpoint<PokemonColor>(client),
          pokemonForms: NamedEndpoint<PokemonForm>(client),
          pokemonHabitats: NamedEndpoint<PokemonHabitat>(client),
          pokemonShapes: NamedEndpoint<PokemonShape>(client),
          pokemonSpecies: NamedEndpoint<PokemonSpecies>(client),
          stats: NamedEndpoint<Stat>(client),
          types: NamedEndpoint<Type>(client),
          languages: NamedEndpoint<Language>(client),
        );
}

import 'dart:core';

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
import 'package:poke_dart/src/endpoint.dart';

const _baseUrl = 'https://pokeapi.co/api/v2/';

class BasePokeApiEndpoints extends PokeApiEndpoints {
  BasePokeApiEndpoints(PokeApiClient client)
      : super(
          berries: BaseNamedEndpoint<Berry>(client),
          berryFirmness: BaseNamedEndpoint<BerryFirmness>(client),
          berryFlavors: BaseNamedEndpoint<BerryFlavor>(client),
          contestTypes: BaseNamedEndpoint<ContestType>(client),
          contestEffects: BaseEndpoint<ContestEffect>(client),
          superContestEffects: BaseEndpoint<SuperContestEffect>(client),
          encounterMethods: BaseNamedEndpoint<EncounterMethod>(client),
          encounterConditions: BaseNamedEndpoint<EncounterCondition>(client),
          encounterConditionValues:
              BaseNamedEndpoint<EncounterConditionValue>(client),
          evolutionChains: BaseEndpoint<EvolutionChain>(client),
          evolutionTriggers: BaseNamedEndpoint<EvolutionTrigger>(client),
          generations: BaseNamedEndpoint<Generation>(client),
          pokedexes: BaseNamedEndpoint<PokedexData>(client),
          version: BaseNamedEndpoint<Version>(client),
          versionGroups: BaseNamedEndpoint<VersionGroup>(client),
          item: BaseNamedEndpoint<Item>(client),
          itemAttributes: BaseNamedEndpoint<ItemAttribute>(client),
          itemCategories: BaseNamedEndpoint<ItemCategory>(client),
          itemFlingEffects: BaseNamedEndpoint<ItemFlingEffect>(client),
          itemPockets: BaseNamedEndpoint<ItemPocket>(client),
          locations: BaseNamedEndpoint<Location>(client),
          locationAreas: BaseNamedEndpoint<LocationArea>(client),
          palParkAreas: BaseNamedEndpoint<PalParkArea>(client),
          regions: BaseNamedEndpoint<Region>(client),
          machines: BaseEndpoint<Machine>(client),
          moves: BaseNamedEndpoint<Move>(client),
          moveAilments: BaseNamedEndpoint<MoveAilment>(client),
          moveBattleStyles: BaseNamedEndpoint<MoveBattleStyle>(client),
          moveCategories: BaseNamedEndpoint<MoveCategory>(client),
          moveDamageClasses: BaseNamedEndpoint<MoveDamageClass>(client),
          moveLearnMethods: BaseNamedEndpoint<MoveLearnMethod>(client),
          moveTargets: BaseNamedEndpoint<MoveTarget>(client),
          abilities: BaseNamedEndpoint<Ability>(client),
          characteristics: BaseEndpoint<Characteristic>(client),
          eggGroups: BaseNamedEndpoint<EggGroup>(client),
          genders: BaseNamedEndpoint<Gender>(client),
          growthRates: BaseNamedEndpoint<GrowthRate>(client),
          natures: BaseNamedEndpoint<Nature>(client),
          pokeathlonStats: BaseNamedEndpoint<PokeathlonStat>(client),
          pokemon: BaseNamedEndpoint<Pokemon>(client),
          pokemonColors: BaseNamedEndpoint<PokemonColor>(client),
          pokemonForms: BaseNamedEndpoint<PokemonForm>(client),
          pokemonHabitats: BaseNamedEndpoint<PokemonHabitat>(client),
          pokemonShapes: BaseNamedEndpoint<PokemonShape>(client),
          pokemonSpecies: BaseNamedEndpoint<PokemonSpecies>(client),
          stats: BaseNamedEndpoint<Stat>(client),
          types: BaseNamedEndpoint<Type>(client),
          languages: BaseNamedEndpoint<Language>(client),
        );
}

class BaseEndpoint<Resource>
    with ResourceEndpointMixin<Resource>
    implements Endpoint<Resource> {
  PokeApiClient client;

  BaseEndpoint(this.client);

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

class BaseNamedEndpoint<T>
    with ResourceEndpointMixin<T>
    implements NamedEndpoint<T> {
  final PokeApiClient client;

  BaseNamedEndpoint(this.client);

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

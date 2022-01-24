import 'dart:core';

import 'package:pokedex/src/base_endpoint.dart';
import 'package:pokedex/src/client.dart';
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

const baseUrl = 'https://pokeapi.co/api/v2/';

class Endpoint<T> with ResourceEndpointMixin<T> implements BaseEndpoint<T> {
  PokeAPIClient client;

  Endpoint(this.client);

  @override
  Future<T> get(int id) {
    return client.get<T>('$baseUrl$path/$id');
  }

  @override
  Future<APIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  }) {
    return client
        .get<APIResourceList>('$baseUrl$path?limit=$limit&?offset=$offset');
  }

  @override
  Future<APIResourceList> getAll() {
    return getPage(limit: 20000);
  }

  @override
  Future<T> getByUrl(String url) {
    return client.get<T>(url);
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
      "The fetch query requires either id or name of the resource.",
    );
    if (id == null && name == null) {
      throw "The fetch query requires either id or name of the resource.";
    }
    return client.get<T>('$baseUrl$path/${id ?? name}');
  }

  @override
  Future<NamedAPIResourceList> getPage({
    int limit = 20,
    int offset = 0,
  }) {
    return client.get<NamedAPIResourceList>(
      '$baseUrl$path?limit=$limit&offset=$offset',
    );
  }

  @override
  Future<NamedAPIResourceList> getAll() {
    return getPage(limit: 20000);
  }

  @override
  Future<T> getByUrl(String url) {
    return client.get<T>(url);
  }
}

class PokeAPIEndpoints extends BasePokeAPIEndpoints {
  PokeAPIEndpoints(PokeAPIClient client)
      : super(
          berries: NamedEndpoint<Berry>(client),
          berryFirmnesses: NamedEndpoint<BerryFirmness>(client),
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
          versions: NamedEndpoint<Version>(client),
          versionGroups: NamedEndpoint<VersionGroup>(client),
          items: NamedEndpoint<Item>(client),
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

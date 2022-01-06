import 'dart:convert';
import 'dart:core';
import 'dart:core' as core show Type;

import 'package:http/http.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/client.dart';
import 'package:poke_dart/src/converter.dart';
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

class BaseConverterFactory implements ConverterFactory {
  final Map<core.Type, Converter> _converters = Map.unmodifiable({
    APIResourceList: Converter<APIResourceList>(
      fromJson: (json) => APIResourceList.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    NamedAPIResourceList: Converter<NamedAPIResourceList>(
      fromJson: (json) => NamedAPIResourceList.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Berry: Converter<Berry>(
      fromJson: (json) => Berry.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    BerryFirmness: Converter<BerryFirmness>(
      fromJson: (json) => BerryFirmness.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    BerryFlavor: Converter<BerryFlavor>(
      fromJson: (json) => BerryFlavor.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    ContestType: Converter<ContestType>(
      fromJson: (json) => ContestType.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    ContestEffect: Converter<ContestEffect>(
      fromJson: (json) => ContestEffect.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    SuperContestEffect: Converter<SuperContestEffect>(
      fromJson: (json) => SuperContestEffect.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    EncounterMethod: Converter<EncounterMethod>(
      fromJson: (json) => EncounterMethod.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    EncounterCondition: Converter<EncounterCondition>(
      fromJson: (json) => EncounterCondition.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    EncounterConditionValue: Converter<EncounterConditionValue>(
      fromJson: (json) => EncounterConditionValue.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    EvolutionChain: Converter<EvolutionChain>(
      fromJson: (json) => EvolutionChain.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    EvolutionTrigger: Converter<EvolutionTrigger>(
      fromJson: (json) => EvolutionTrigger.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Generation: Converter<Generation>(
      fromJson: (json) => Generation.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Pokedex: Converter<PokedexData>(
      fromJson: (json) => PokedexData.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Version: Converter<Version>(
      fromJson: (json) => Version.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    VersionGroup: Converter<VersionGroup>(
      fromJson: (json) => VersionGroup.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Item: Converter<Item>(
      fromJson: (json) => Item.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    ItemAttribute: Converter<ItemAttribute>(
      fromJson: (json) => ItemAttribute.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    ItemCategory: Converter<ItemCategory>(
      fromJson: (json) => ItemCategory.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    ItemFlingEffect: Converter<ItemFlingEffect>(
      fromJson: (json) => ItemFlingEffect.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    ItemPocket: Converter<ItemPocket>(
      fromJson: (json) => ItemPocket.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Location: Converter<Location>(
      fromJson: (json) => Location.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    LocationArea: Converter<LocationArea>(
      fromJson: (json) => LocationArea.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PalParkArea: Converter<PalParkArea>(
      fromJson: (json) => PalParkArea.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Region: Converter<Region>(
      fromJson: (json) => Region.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Machine: Converter<Machine>(
      fromJson: (json) => Machine.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Move: Converter<Move>(
      fromJson: (json) => Move.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    MoveAilment: Converter<MoveAilment>(
      fromJson: (json) => MoveAilment.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    MoveBattleStyle: Converter<MoveBattleStyle>(
      fromJson: (json) => MoveBattleStyle.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    MoveCategory: Converter<MoveCategory>(
      fromJson: (json) => MoveCategory.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    MoveDamageClass: Converter<MoveDamageClass>(
      fromJson: (json) => MoveDamageClass.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    MoveLearnMethod: Converter<MoveLearnMethod>(
      fromJson: (json) => MoveLearnMethod.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    MoveTarget: Converter<MoveTarget>(
      fromJson: (json) => MoveTarget.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Ability: Converter<Ability>(
      fromJson: (json) => Ability.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Characteristic: Converter<Characteristic>(
      fromJson: (json) => Characteristic.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    EggGroup: Converter<EggGroup>(
      fromJson: (json) => EggGroup.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Gender: Converter<Gender>(
      fromJson: (json) => Gender.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    GrowthRate: Converter<GrowthRate>(
      fromJson: (json) => GrowthRate.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Nature: Converter<Nature>(
      fromJson: (json) => Nature.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PokeathlonStat: Converter<PokeathlonStat>(
      fromJson: (json) => PokeathlonStat.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Pokemon: Converter<Pokemon>(
      fromJson: (json) => Pokemon.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PokemonColor: Converter<PokemonColor>(
      fromJson: (json) => PokemonColor.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PokemonForm: Converter<PokemonForm>(
      fromJson: (json) => PokemonForm.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PokemonHabitat: Converter<PokemonHabitat>(
      fromJson: (json) => PokemonHabitat.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PokemonShape: Converter<PokemonShape>(
      fromJson: (json) => PokemonShape.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    PokemonSpecies: Converter<PokemonSpecies>(
      fromJson: (json) => PokemonSpecies.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Stat: Converter<Stat>(
      fromJson: (json) => Stat.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Type: Converter<Type>(
      fromJson: (json) => Type.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    Language: Converter<Language>(
      fromJson: (json) => Language.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
  });

  @override
  Converter get<T>() => _converters[T]!;
}

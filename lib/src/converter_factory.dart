import 'dart:core' as core show Type;
import 'dart:core';

import 'package:poke_dart/src/base_converter_factory.dart';
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

class ConverterFactory implements BaseConverterFactory {
  final Map<core.Type, Converter> _converters = Map.unmodifiable({
    ApiResourceList: Converter<ApiResourceList>(
      fromJson: (json) => ApiResourceList.fromJson(json),
      toJson: (data) => data.toJson(),
    ),
    NamedApiResourceList: Converter<NamedApiResourceList>(
      fromJson: (json) => NamedApiResourceList.fromJson(json),
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

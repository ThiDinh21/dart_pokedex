import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'evolutions.freezed.dart';
part 'evolutions.g.dart';

@freezed
class EvolutionChain with _$EvolutionChain {
  const factory EvolutionChain(
    int id,
    @JsonKey(name: 'baby_trigger_item') NamedAPIResource babyTriggerItem,
    ChainLink chain,
  ) = _EvolutionChain;

  factory EvolutionChain.fromJson(Json json) => _$EvolutionChainFromJson(json);
}

@freezed
class ChainLink with _$ChainLink {
  const factory ChainLink(
    @JsonKey(name: 'is_baby') bool isbaby,
    NamedAPIResource species,
    @JsonKey(name: 'evolution_details') List<EvolutionDetail> evolutionDetails,
    @JsonKey(name: 'evolves_to') List<ChainLink> evolvesTo,
  ) = _ChainLink;

  factory ChainLink.fromJson(Json json) => _$ChainLinkFromJson(json);
}

@freezed
class EvolutionDetail with _$EvolutionDetail {
  const factory EvolutionDetail(
    NamedAPIResource item,
    NamedAPIResource trigger,
    int gender,
    @JsonKey(name: 'held_item') NamedAPIResource heldItem,
    @JsonKey(name: 'known_move') NamedAPIResource knownMove,
    @JsonKey(name: 'known_move_type') NamedAPIResource knownMoveType,
    NamedAPIResource location,
    @JsonKey(name: 'min_level') int minLevel,
    @JsonKey(name: 'min_happiness') int minHappiness,
    @JsonKey(name: 'min_beauty') int minBeauty,
    @JsonKey(name: 'min_affection') int minAffection,
    @JsonKey(name: 'needs_overworld_rain') bool needsOverworldRain,
    @JsonKey(name: 'party_species') NamedAPIResource partySpecies,
    @JsonKey(name: 'party_type') NamedAPIResource partyType,
    @JsonKey(name: 'relative_physical_stats') int relativePhysicalStats,
    @JsonKey(name: 'time_of_day') String timeOfDay,
    @JsonKey(name: 'trade_species') NamedAPIResource tradeSpecies,
    @JsonKey(name: 'turn_upside_down') bool turnUpsideDown,
  ) = _EvolutionDetail;

  factory EvolutionDetail.fromJson(Json json) =>
      _$EvolutionDetailFromJson(json);
}

@freezed
class EvolutionTrigger with _$EvolutionTrigger {
  const factory EvolutionTrigger(
    int id,
    String name,
    List<Name> names,
    @JsonKey(name: 'pokemon_species') NamedAPIResourceList pokemonSpecies,
  ) = _EvolutionTrigger;

  factory EvolutionTrigger.fromJson(Json json) =>
      _$EvolutionTriggerFromJson(json);
}

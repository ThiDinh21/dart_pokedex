// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolutions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EvolutionChain _$$_EvolutionChainFromJson(Map<String, dynamic> json) =>
    _$_EvolutionChain(
      json['id'] as int,
      json['baby_trigger_item'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['baby_trigger_item'] as Map<String, dynamic>),
      ChainLink.fromJson(json['chain'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvolutionChainToJson(_$_EvolutionChain instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baby_trigger_item': instance.babyTriggerItem,
      'chain': instance.chain,
    };

_$_ChainLink _$$_ChainLinkFromJson(Map<String, dynamic> json) => _$_ChainLink(
      json['is_baby'] as bool,
      NamedAPIResource.fromJson(json['species'] as Map<String, dynamic>),
      (json['evolution_details'] as List<dynamic>)
          .map((e) => EvolutionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['evolves_to'] as List<dynamic>)
          .map((e) => ChainLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChainLinkToJson(_$_ChainLink instance) =>
    <String, dynamic>{
      'is_baby': instance.isBaby,
      'species': instance.species,
      'evolution_details': instance.evolutionDetails,
      'evolves_to': instance.evolvesTo,
    };

_$_EvolutionDetail _$$_EvolutionDetailFromJson(Map<String, dynamic> json) =>
    _$_EvolutionDetail(
      json['item'] == null
          ? null
          : NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['trigger'] as Map<String, dynamic>),
      json['gender'] as int?,
      json['held_item'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['held_item'] as Map<String, dynamic>),
      json['known_move'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['known_move'] as Map<String, dynamic>),
      json['known_move_type'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['known_move_type'] as Map<String, dynamic>),
      json['location'] == null
          ? null
          : NamedAPIResource.fromJson(json['location'] as Map<String, dynamic>),
      json['min_level'] as int?,
      json['min_happiness'] as int?,
      json['min_beauty'] as int?,
      json['min_affection'] as int?,
      json['needs_overworld_rain'] as bool,
      json['party_species'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['party_species'] as Map<String, dynamic>),
      json['party_type'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['party_type'] as Map<String, dynamic>),
      json['relative_physical_stats'] as int?,
      json['time_of_day'] as String,
      json['trade_species'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['trade_species'] as Map<String, dynamic>),
      json['turn_upside_down'] as bool,
    );

Map<String, dynamic> _$$_EvolutionDetailToJson(_$_EvolutionDetail instance) =>
    <String, dynamic>{
      'item': instance.item,
      'trigger': instance.trigger,
      'gender': instance.gender,
      'held_item': instance.heldItem,
      'known_move': instance.knownMove,
      'known_move_type': instance.knownMoveType,
      'location': instance.location,
      'min_level': instance.minLevel,
      'min_happiness': instance.minHappiness,
      'min_beauty': instance.minBeauty,
      'min_affection': instance.minAffection,
      'needs_overworld_rain': instance.needsOverworldRain,
      'party_species': instance.partySpecies,
      'party_type': instance.partyType,
      'relative_physical_stats': instance.relativePhysicalStats,
      'time_of_day': instance.timeOfDay,
      'trade_species': instance.tradeSpecies,
      'turn_upside_down': instance.turnUpsideDown,
    };

_$_EvolutionTrigger _$$_EvolutionTriggerFromJson(Map<String, dynamic> json) =>
    _$_EvolutionTrigger(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvolutionTriggerToJson(_$_EvolutionTrigger instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemon_species': instance.pokemonSpecies,
    };

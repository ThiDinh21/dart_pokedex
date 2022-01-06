// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contests.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContestType _$$_ContestTypeFromJson(Map<String, dynamic> json) =>
    _$_ContestType(
      json['id'] as int,
      json['name'] as String,
      NamedApiResource.fromJson(json['berry_flavor'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => ContestName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContestTypeToJson(_$_ContestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berry_flavor': instance.berryFlavor,
      'names': instance.names,
    };

_$_ContestName _$$_ContestNameFromJson(Map<String, dynamic> json) =>
    _$_ContestName(
      json['name'] as String,
      json['color'] as String,
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContestNameToJson(_$_ContestName instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
      'language': instance.language,
    };

_$_ContestEffect _$$_ContestEffectFromJson(Map<String, dynamic> json) =>
    _$_ContestEffect(
      json['id'] as int,
      json['appeal'] as int,
      json['jam'] as int,
      (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContestEffectToJson(_$_ContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'jam': instance.jam,
      'effect_entries': instance.effectEntries,
      'flavor_text_entries': instance.flavorTextEntries,
    };

_$_SuperContestEffect _$$_SuperContestEffectFromJson(
        Map<String, dynamic> json) =>
    _$_SuperContestEffect(
      json['id'] as int,
      json['appeal'] as int,
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SuperContestEffectToJson(
        _$_SuperContestEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appeal': instance.appeal,
      'flavor_text_entries': instance.flavorTextEntries,
      'moves': instance.moves,
    };

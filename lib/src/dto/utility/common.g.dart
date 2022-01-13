// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_APIResource _$$_APIResourceFromJson(Map<String, dynamic> json) =>
    _$_APIResource(
      json['url'] as String,
    );

Map<String, dynamic> _$$_APIResourceToJson(_$_APIResource instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_Description _$$_DescriptionFromJson(Map<String, dynamic> json) =>
    _$_Description(
      json['description'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DescriptionToJson(_$_Description instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language,
    };

_$_Effect _$$_EffectFromJson(Map<String, dynamic> json) => _$_Effect(
      json['effect'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EffectToJson(_$_Effect instance) => <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language,
    };

_$_Encounter _$$_EncounterFromJson(Map<String, dynamic> json) => _$_Encounter(
      json['min_level'] as int,
      json['max_level'] as int,
      (json['condition_values'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['chance'] as int,
      NamedAPIResource.fromJson(json['method'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EncounterToJson(_$_Encounter instance) =>
    <String, dynamic>{
      'min_level': instance.minLevel,
      'max_level': instance.maxLevel,
      'condition_values': instance.conditionValues,
      'chance': instance.chance,
      'method': instance.method,
    };

_$_FlavorText _$$_FlavorTextFromJson(Map<String, dynamic> json) =>
    _$_FlavorText(
      json['flavor_text'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      json['version'] == null
          ? null
          : NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlavorTextToJson(_$_FlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
      'version': instance.version,
    };

_$_GenerationGameIndex _$$_GenerationGameIndexFromJson(
        Map<String, dynamic> json) =>
    _$_GenerationGameIndex(
      json['game_index'] as int,
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationGameIndexToJson(
        _$_GenerationGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation,
    };

_$_MachineVersionDetail _$$_MachineVersionDetailFromJson(
        Map<String, dynamic> json) =>
    _$_MachineVersionDetail(
      APIResource.fromJson(json['machine'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MachineVersionDetailToJson(
        _$_MachineVersionDetail instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'version_group': instance.versionGroup,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      json['name'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
    };

_$_NamedAPIResource _$$_NamedAPIResourceFromJson(Map<String, dynamic> json) =>
    _$_NamedAPIResource(
      json['name'] as String,
      json['url'] as String,
    );

Map<String, dynamic> _$$_NamedAPIResourceToJson(_$_NamedAPIResource instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_VerboseEffect _$$_VerboseEffectFromJson(Map<String, dynamic> json) =>
    _$_VerboseEffect(
      json['effect'] as String,
      json['short_effect'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VerboseEffectToJson(_$_VerboseEffect instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language,
    };

_$_VersionEncounterDetail _$$_VersionEncounterDetailFromJson(
        Map<String, dynamic> json) =>
    _$_VersionEncounterDetail(
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      json['max_chance'] as int,
      (json['encounter_details'] as List<dynamic>)
          .map((e) => Encounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VersionEncounterDetailToJson(
        _$_VersionEncounterDetail instance) =>
    <String, dynamic>{
      'version': instance.version,
      'max_chance': instance.maxChance,
      'encounter_details': instance.encounterDetails,
    };

_$_VersionGameIndex _$$_VersionGameIndexFromJson(Map<String, dynamic> json) =>
    _$_VersionGameIndex(
      json['game_index'] as int,
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGameIndexToJson(_$_VersionGameIndex instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'version': instance.version,
    };

_$_VersionGroupFlavorText _$$_VersionGroupFlavorTextFromJson(
        Map<String, dynamic> json) =>
    _$_VersionGroupFlavorText(
      json['text'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupFlavorTextToJson(
        _$_VersionGroupFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language,
      'version_group': instance.versionGroup,
    };

_$_NamedAPIResourceList _$$_NamedAPIResourceListFromJson(
        Map<String, dynamic> json) =>
    _$_NamedAPIResourceList(
      json['count'] as int,
      json['next'] as String?,
      json['previous'] as String?,
      (json['results'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NamedAPIResourceListToJson(
        _$_NamedAPIResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_APIResourceList _$$_APIResourceListFromJson(Map<String, dynamic> json) =>
    _$_APIResourceList(
      json['count'] as int,
      json['next'] as String?,
      json['previous'] as String?,
      (json['results'] as List<dynamic>)
          .map((e) => APIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_APIResourceListToJson(_$_APIResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

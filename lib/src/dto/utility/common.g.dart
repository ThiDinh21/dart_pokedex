// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResource _$$_ApiResourceFromJson(Map<String, dynamic> json) =>
    _$_ApiResource(
      json['url'] as String,
    );

Map<String, dynamic> _$$_ApiResourceToJson(_$_ApiResource instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$_Description _$$_DescriptionFromJson(Map<String, dynamic> json) =>
    _$_Description(
      json['description'] as String,
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DescriptionToJson(_$_Description instance) =>
    <String, dynamic>{
      'description': instance.description,
      'language': instance.language,
    };

_$_Effect _$$_EffectFromJson(Map<String, dynamic> json) => _$_Effect(
      json['effect'] as String,
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EffectToJson(_$_Effect instance) => <String, dynamic>{
      'effect': instance.effect,
      'language': instance.language,
    };

_$_Encounter _$$_EncounterFromJson(Map<String, dynamic> json) => _$_Encounter(
      json['min_level'] as int,
      json['max_level'] as int,
      (json['condition_values'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['chance'] as int,
      NamedApiResource.fromJson(json['method'] as Map<String, dynamic>),
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
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
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
      NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
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
      ApiResource.fromJson(json['machine'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MachineVersionDetailToJson(
        _$_MachineVersionDetail instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'version_group': instance.versionGroup,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      json['name'] as String,
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
    };

_$_NamedApiResource _$$_NamedApiResourceFromJson(Map<String, dynamic> json) =>
    _$_NamedApiResource(
      json['name'] as String,
      json['url'] as String,
    );

Map<String, dynamic> _$$_NamedApiResourceToJson(_$_NamedApiResource instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_VerboseEffect _$$_VerboseEffectFromJson(Map<String, dynamic> json) =>
    _$_VerboseEffect(
      json['effect'] as String,
      json['short_effect'] as String,
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
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
      NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
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
      NamedApiResource.fromJson(json['version'] as Map<String, dynamic>),
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
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionGroupFlavorTextToJson(
        _$_VersionGroupFlavorText instance) =>
    <String, dynamic>{
      'text': instance.text,
      'language': instance.language,
      'version_group': instance.versionGroup,
    };

_$_NamedApiResourceList _$$_NamedApiResourceListFromJson(
        Map<String, dynamic> json) =>
    _$_NamedApiResourceList(
      json['count'] as int,
      json['next'] as String?,
      json['previous'] as String?,
      (json['results'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NamedApiResourceListToJson(
        _$_NamedApiResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$_ApiResourceList _$$_ApiResourceListFromJson(Map<String, dynamic> json) =>
    _$_ApiResourceList(
      json['count'] as int,
      json['next'] as String?,
      json['previous'] as String?,
      (json['results'] as List<dynamic>)
          .map((e) => ApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ApiResourceListToJson(_$_ApiResourceList instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

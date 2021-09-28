// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Generation _$$_GenerationFromJson(Map<String, dynamic> json) =>
    _$_Generation(
      json['id'] as int,
      json['name'] as String,
      (json['abilities'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['main_region'] as Map<String, dynamic>),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['types'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['version_groups'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenerationToJson(_$_Generation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'abilities': instance.abilities,
      'names': instance.names,
      'main_region': instance.mainRegion,
      'moves': instance.moves,
      'pokemon_species': instance.pokemonSpecies,
      'types': instance.types,
      'version_groups': instance.versionGroups,
    };

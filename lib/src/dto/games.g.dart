// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'games.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Generation _$$_GenerationFromJson(Map<String, dynamic> json) =>
    _$_Generation(
      json['id'] as int,
      json['name'] as String,
      (json['abilities'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['main_region'] as Map<String, dynamic>),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['types'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['version_groups'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
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

_$_PokedexData _$$_PokedexDataFromJson(Map<String, dynamic> json) =>
    _$_PokedexData(
      json['id'] as int,
      json['name'] as String,
      json['is_main_series'] as bool,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_entries'] as List<dynamic>)
          .map((e) => PokemonEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['region'] as Map<String, dynamic>),
      (json['version_groups'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokedexDataToJson(_$_PokedexData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_main_series': instance.isMainSeries,
      'descriptions': instance.descriptions,
      'names': instance.names,
      'pokemon_entries': instance.pokemonEntries,
      'region': instance.region,
      'version_groups': instance.versionGroups,
    };

_$_PokemonEntry _$$_PokemonEntryFromJson(Map<String, dynamic> json) =>
    _$_PokemonEntry(
      json['entry_number'] as int,
      NamedApiResource.fromJson(
          json['pokemon_species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonEntryToJson(_$_PokemonEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_Version _$$_VersionFromJson(Map<String, dynamic> json) => _$_Version(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_VersionToJson(_$_Version instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'version_group': instance.versionGroup,
    };

_$_VersionGroup _$$_VersionGroupFromJson(Map<String, dynamic> json) =>
    _$_VersionGroup(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['move_learn_methods'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokedexes'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['regions'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['versions'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_VersionGroupToJson(_$_VersionGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'generation': instance.generation,
      'move_learn_methods': instance.moveLearnMethods,
      'pokedexes': instance.pokedexes,
      'regions': instance.regions,
      'versions': instance.versions,
    };

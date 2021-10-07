// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      json['id'] as int,
      json['name'] as String,
      NamedAPIResource.fromJson(json['region'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['areas'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region': instance.region,
      'names': instance.names,
      'game_indices': instance.gameIndices,
      'areas': instance.areas,
    };

_$_LocationArea _$$_LocationAreaFromJson(Map<String, dynamic> json) =>
    _$_LocationArea(
      json['id'] as int,
      json['name'] as String,
      json['game_index'] as int,
      (json['encounter_method_rates'] as List<dynamic>)
          .map((e) => EncounterMethodRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['location'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_encounters'] as List<dynamic>)
          .map((e) => PokemonEncounter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LocationAreaToJson(_$_LocationArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'encounter_method_rates': instance.encounterMethodRates,
      'location': instance.location,
      'names': instance.names,
      'pokemon_encounters': instance.pokemonEncounters,
    };

_$_EncounterMethodRate _$$_EncounterMethodRateFromJson(
        Map<String, dynamic> json) =>
    _$_EncounterMethodRate(
      NamedAPIResource.fromJson(
          json['encounter_method'] as Map<String, dynamic>),
      (json['version_details'] as List<dynamic>)
          .map((e) =>
              EncounterVersionDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EncounterMethodRateToJson(
        _$_EncounterMethodRate instance) =>
    <String, dynamic>{
      'encounter_method': instance.encounterMethod,
      'version_details': instance.versionDetails,
    };

_$_EncounterVersionDetails _$$_EncounterVersionDetailsFromJson(
        Map<String, dynamic> json) =>
    _$_EncounterVersionDetails(
      json['rate'] as int,
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EncounterVersionDetailsToJson(
        _$_EncounterVersionDetails instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'version': instance.version,
    };

_$_PokemonEncounter _$$_PokemonEncounterFromJson(Map<String, dynamic> json) =>
    _$_PokemonEncounter(
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      (json['version_details'] as List<dynamic>)
          .map(
              (e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonEncounterToJson(_$_PokemonEncounter instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'version_details': instance.versionDetails,
    };

_$_PalParkArea _$$_PalParkAreaFromJson(Map<String, dynamic> json) =>
    _$_PalParkArea(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_encounters'] as List<dynamic>)
          .map((e) =>
              PalParkEncounterSpecies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PalParkAreaToJson(_$_PalParkArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemon_encounters': instance.pokemonEncounters,
    };

_$_PalParkEncounterSpecies _$$_PalParkEncounterSpeciesFromJson(
        Map<String, dynamic> json) =>
    _$_PalParkEncounterSpecies(
      json['base_score'] as int,
      json['rate'] as int,
      NamedAPIResource.fromJson(
          json['pokemon_species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PalParkEncounterSpeciesToJson(
        _$_PalParkEncounterSpecies instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'rate': instance.rate,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_Region _$$_RegionFromJson(Map<String, dynamic> json) => _$_Region(
      json['id'] as int,
      (json['locations'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(
          json['main_generation'] as Map<String, dynamic>),
      (json['pokedexes'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['version_groups'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RegionToJson(_$_Region instance) => <String, dynamic>{
      'id': instance.id,
      'locations': instance.locations,
      'name': instance.name,
      'names': instance.names,
      'main_generation': instance.mainGeneration,
      'pokedexes': instance.pokedexes,
      'version_groups': instance.versionGroups,
    };

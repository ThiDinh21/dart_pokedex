import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  const factory Location(
    int id,
    String name,
    NamedAPIResource region,
    List<Name> names,
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
    List<NamedAPIResource> areas,
  ) = _Location;

  factory Location.fromJson(Json json) => _$LocationFromJson(json);
}

@freezed
class LocationArea with _$LocationArea {
  const factory LocationArea(
    int id,
    String name,
    @JsonKey(name: 'game_index') int gameIndex,
    @JsonKey(name: 'encounter_method_rates')
        List<EncounterMethodRate> encounterMethodRates,
    NamedAPIResource location,
    List<Name> names,
    @JsonKey(name: 'pokemon_encounters')
        List<PokemonEncounter> pokemonEncounters,
  ) = _LocationArea;

  factory LocationArea.fromJson(Json json) => _$LocationAreaFromJson(json);
}

@freezed
class EncounterMethodRate with _$EncounterMethodRate {
  const factory EncounterMethodRate(
    @JsonKey(name: 'encounter_method') NamedAPIResource encounterMethod,
    @JsonKey(name: 'version_details')
        List<EncounterVersionDetails> versionDetails,
  ) = _EncounterMethodRate;

  factory EncounterMethodRate.fromJson(Json json) =>
      _$EncounterMethodRateFromJson(json);
}

@freezed
class EncounterVersionDetails with _$EncounterVersionDetails {
  const factory EncounterVersionDetails(
    int rate,
    NamedAPIResource version,
  ) = _EncounterVersionDetails;

  factory EncounterVersionDetails.fromJson(Json json) =>
      _$EncounterVersionDetailsFromJson(json);
}

@freezed
class PokemonEncounter with _$PokemonEncounter {
  const factory PokemonEncounter(
    NamedAPIResource pokemon,
    @JsonKey(name: 'version_details')
        List<VersionEncounterDetail> versionDetails,
  ) = _PokemonEncounter;

  factory PokemonEncounter.fromJson(Json json) =>
      _$PokemonEncounterFromJson(json);
}

@freezed
class PalParkArea with _$PalParkArea {
  const factory PalParkArea(
    int id,
    String name,
    List<Name> names,
    @JsonKey(name: 'pokemon_encounters')
        List<PalParkEncounterSpecies> pokemonEncounters,
  ) = _PalParkArea;

  factory PalParkArea.fromJson(Json json) => _$PalParkAreaFromJson(json);
}

@freezed
class PalParkEncounterSpecies with _$PalParkEncounterSpecies {
  const factory PalParkEncounterSpecies(
    @JsonKey(name: 'base_score') int baseScore,
    int rate,
    @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies,
  ) = _PalParkEncounterSpecies;

  factory PalParkEncounterSpecies.fromJson(Json json) =>
      _$PalParkEncounterSpeciesFromJson(json);
}

@freezed
class Region with _$Region {
  const factory Region(
    int id,
    List<NamedAPIResource> locations,
    String name,
    List<Name> names,
    @JsonKey(name: 'main_generation') NamedAPIResource mainGeneration,
    List<NamedAPIResource> pokedexes,
    @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups,
  ) = _Region;

  factory Region.fromJson(Json json) => _$RegionFromJson(json);
}

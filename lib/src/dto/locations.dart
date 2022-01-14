import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/encounters.dart';
import 'package:poke_dart/src/dto/games.dart';
import 'package:poke_dart/src/dto/pokemon.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'locations.freezed.dart';
part 'locations.g.dart';

@freezed
class Location with _$Location {
  const factory Location(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The region this location can be found in.
    ///
    /// See also:
    ///
    /// [Region]
    NamedAPIResource? region,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of game indices relevent to this location by generation.
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,

    /// Areas that can be found within this location.
    ///
    /// See also:
    ///
    /// [LocationArea]
    List<NamedAPIResource> areas,
  ) = _Location;

  factory Location.fromJson(Json json) => _$LocationFromJson(json);
}

@freezed
class LocationArea with _$LocationArea {
  const factory LocationArea(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The internal id of an API resource within game data.
    @JsonKey(name: 'game_index') int gameIndex,

    /// A list of methods in which Pokémon may be encountered in this area
    /// and how likely the method will occur depending on the version of the game.
    @JsonKey(name: 'encounter_method_rates')
        List<EncounterMethodRate> encounterMethodRates,

    /// The region this location area can be found in.
    ///
    /// See also:
    ///
    /// [Location]
    NamedAPIResource location,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of Pokémon that can be encountered in this area
    /// along with version specific details about the encounter.
    @JsonKey(name: 'pokemon_encounters')
        List<PokemonEncounter> pokemonEncounters,
  ) = _LocationArea;

  factory LocationArea.fromJson(Json json) => _$LocationAreaFromJson(json);
}

@freezed
class EncounterMethodRate with _$EncounterMethodRate {
  const factory EncounterMethodRate(
    /// The method in which Pokémon may be encountered in an area.
    ///
    /// See also:
    ///
    /// [EncounterMethod]
    @JsonKey(name: 'encounter_method') NamedAPIResource encounterMethod,

    /// The chance of the encounter to occur on a version of the game.
    @JsonKey(name: 'version_details')
        List<EncounterVersionDetails> versionDetails,
  ) = _EncounterMethodRate;

  factory EncounterMethodRate.fromJson(Json json) =>
      _$EncounterMethodRateFromJson(json);
}

@freezed
class EncounterVersionDetails with _$EncounterVersionDetails {
  const factory EncounterVersionDetails(
    /// The chance of an encounter to occur.
    int rate,

    /// The version of the game in which the encounter can occur with the given chance.
    ///
    /// See also:
    ///
    /// [Version]
    NamedAPIResource version,
  ) = _EncounterVersionDetails;

  factory EncounterVersionDetails.fromJson(Json json) =>
      _$EncounterVersionDetailsFromJson(json);
}

@freezed
class PokemonEncounter with _$PokemonEncounter {
  const factory PokemonEncounter(
    /// The Pokémon being encountered.
    ///
    /// See also:
    ///
    /// [Pokemon]
    NamedAPIResource pokemon,

    /// A list of versions and encounters with Pokémon that might happen
    /// in the referenced location area.
    @JsonKey(name: 'version_details')
        List<VersionEncounterDetail> versionDetails,
  ) = _PokemonEncounter;

  factory PokemonEncounter.fromJson(Json json) =>
      _$PokemonEncounterFromJson(json);
}

@freezed
class PalParkArea with _$PalParkArea {
  const factory PalParkArea(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of Pokémon encountered in thi pal park area along with details.
    @JsonKey(name: 'pokemon_encounters')
        List<PalParkEncounterSpecies> pokemonEncounters,
  ) = _PalParkArea;

  factory PalParkArea.fromJson(Json json) => _$PalParkAreaFromJson(json);
}

@freezed
class PalParkEncounterSpecies with _$PalParkEncounterSpecies {
  const factory PalParkEncounterSpecies(
    /// The base score given to the player when this Pokémon is caught
    /// during a pal park run.
    @JsonKey(name: 'base_score') int baseScore,

    /// The base rate for encountering this Pokémon in this pal park area.
    int rate,

    /// The Pokémon species being encountered.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies,
  ) = _PalParkEncounterSpecies;

  factory PalParkEncounterSpecies.fromJson(Json json) =>
      _$PalParkEncounterSpeciesFromJson(json);
}

@freezed
class Region with _$Region {
  const factory Region(
    /// The identifier for this resource.
    int id,

    /// A list of locations that can be found in this region.
    ///
    /// See also:
    ///
    /// [Location]
    List<NamedAPIResource> locations,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The generation this region was introduced in.
    @JsonKey(name: 'main_generation') NamedAPIResource mainGeneration,

    /// A list of pokédexes that catalogue Pokémon in this region.
    ///
    /// See also:
    ///
    /// [PokedexData]
    List<NamedAPIResource> pokedexes,

    /// A list of version groups where this region can be visited.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups,
  ) = _Region;

  factory Region.fromJson(Json json) => _$RegionFromJson(json);
}

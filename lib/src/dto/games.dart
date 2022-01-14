// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/locations.dart';
import 'package:poke_dart/src/dto/moves.dart';
import 'package:poke_dart/src/dto/pokemon.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'games.freezed.dart';
part 'games.g.dart';

@freezed
class Generation with _$Generation {
  const factory Generation(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of abilities that were introduced in this generation.
    ///
    /// See also:
    ///
    /// [Ability]
    List<NamedAPIResource> abilities,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The main region travelled in this generation.
    ///
    /// See also:
    ///
    /// [Region]
    @JsonKey(name: 'main_region') NamedAPIResource mainRegion,

    /// A list of moves that were introduced in this generation.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedAPIResource> moves,

    /// A list of Pokémon species that were introduced in this generation.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,

    /// A list of types that were introduced in this generation.
    ///
    /// See also:
    ///
    /// [Type]
    List<NamedAPIResource> types,

    /// A list of version groups that were introduced in this generation.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups,
  ) = _Generation;

  factory Generation.fromJson(Json json) => _$GenerationFromJson(json);
}

@freezed
class PokedexData with _$PokedexData {
  const factory PokedexData(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Whether or not this Pokédex originated in the main series of the video games.
    @JsonKey(name: 'is_main_series') bool isMainSeries,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of Pokémon catalogued in this Pokédex and their indexes.
    @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,

    /// The region this Pokédex catalogues Pokémon for.
    ///
    /// See also:
    ///
    /// [Region]
    NamedAPIResource? region,

    /// A list of version groups this Pokédex is relevant to.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups,
  ) = _PokedexData;

  factory PokedexData.fromJson(Json json) => _$PokedexDataFromJson(json);
}

@freezed
class PokemonEntry with _$PokemonEntry {
  const factory PokemonEntry(
    /// The index of this Pokémon species entry within the Pokédex.
    @JsonKey(name: 'entry_number') int entryNumber,

    /// The Pokémon species being encountered.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies,
  ) = _PokemonEntry;

  factory PokemonEntry.fromJson(Json json) => _$PokemonEntryFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The version group this version belongs to.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _Version;

  factory Version.fromJson(Json json) => _$VersionFromJson(json);
}

@freezed
class VersionGroup with _$VersionGroup {
  const factory VersionGroup(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Order for sorting.
    /// Almost by date of release, except similar versions are grouped together.
    int order,

    /// The generation this version was introduced in.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// A list of methods in which Pokémon can learn moves in this version group.
    ///
    /// See also:
    ///
    /// [MoveLearnMethod]
    @JsonKey(name: 'move_learn_methods')
        List<NamedAPIResource> moveLearnMethods,

    /// A list of Pokédexes introduces in this version group.
    ///
    /// See also:
    ///
    /// [PokedexData]
    List<NamedAPIResource> pokedexes,

    /// A list of regions that can be visited in this version group.
    ///
    /// See also:
    ///
    /// [Region]
    List<NamedAPIResource> regions,

    /// The versions this version group owns.
    ///
    /// See also:
    ///
    /// [Version]
    List<NamedAPIResource> versions,
  ) = _VersionGroup;

  factory VersionGroup.fromJson(Json json) => _$VersionGroupFromJson(json);
}

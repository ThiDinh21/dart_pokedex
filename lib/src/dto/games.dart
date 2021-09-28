import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'games.freezed.dart';
part 'games.g.dart';

@freezed
class Generation with _$Generation {
  const factory Generation(
    int id,
    String name,
    NamedAPIResourceList abilities,
    List<Name> names,
    @JsonKey(name: 'main_region') NamedAPIResource mainRegion,
    NamedAPIResourceList moves,
    @JsonKey(name: 'pokemon_species') NamedAPIResourceList pokemonSpecies,
    NamedAPIResourceList types,
    @JsonKey(name: 'version_groups') NamedAPIResourceList versionGroups,
  ) = _Generation;

  factory Generation.fromJson(Json json) => _$GenerationFromJson(json);
}

@freezed
class Pokedex with _$Pokedex {
  const factory Pokedex(
    int id,
    String name,
    @JsonKey(name: 'is_main_series') bool isMainSeries,
    List<Description> descriptions,
    List<Name> names,
    @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
    NamedAPIResource region,
    @JsonKey(name: 'version_groups') NamedAPIResourceList versionGroups,
  ) = _Pokedex;

  factory Pokedex.fromJson(Json json) => _$PokedexFromJson(json);
}

@freezed
class PokemonEntry with _$PokemonEntry {
  const factory PokemonEntry(
    @JsonKey(name: 'entry_number') int entryNumber,
    @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies,
  ) = _PokemonEntry;

  factory PokemonEntry.fromJson(Json json) => _$PokemonEntryFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version(
    int id,
    String name,
    List<Name> names,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _Version;

  factory Version.fromJson(Json json) => _$VersionFromJson(json);
}

@freezed
class VersionGroup with _$VersionGroup {
  const factory VersionGroup(
    int id,
    String name,
    int order,
    NamedAPIResource generation,
    @JsonKey(name: 'move_learn_methods') NamedAPIResourceList moveLearnMethods,
    NamedAPIResourceList pokedexes,
    NamedAPIResourceList regions,
    NamedAPIResourceList versions,
  ) = _VersionGroup;

  factory VersionGroup.fromJson(Json json) => _$VersionGroupFromJson(json);
}

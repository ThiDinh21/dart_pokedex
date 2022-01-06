// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'games.freezed.dart';
part 'games.g.dart';

@freezed
class Generation with _$Generation {
  const factory Generation(
    int id,
    String name,
    List<NamedApiResource> abilities,
    List<Name> names,
    @JsonKey(name: 'main_region') NamedApiResource mainRegion,
    List<NamedApiResource> moves,
    @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
    List<NamedApiResource> types,
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
  ) = _Generation;

  factory Generation.fromJson(Json json) => _$GenerationFromJson(json);
}

@freezed
class PokedexData with _$PokedexData {
  const factory PokedexData(
    int id,
    String name,
    @JsonKey(name: 'is_main_series') bool isMainSeries,
    List<Description> descriptions,
    List<Name> names,
    @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
    NamedApiResource region,
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
  ) = _PokedexData;

  factory PokedexData.fromJson(Json json) => _$PokedexDataFromJson(json);
}

@freezed
class PokemonEntry with _$PokemonEntry {
  const factory PokemonEntry(
    @JsonKey(name: 'entry_number') int entryNumber,
    @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies,
  ) = _PokemonEntry;

  factory PokemonEntry.fromJson(Json json) => _$PokemonEntryFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version(
    int id,
    String name,
    List<Name> names,
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _Version;

  factory Version.fromJson(Json json) => _$VersionFromJson(json);
}

@freezed
class VersionGroup with _$VersionGroup {
  const factory VersionGroup(
    int id,
    String name,
    int order,
    NamedApiResource generation,
    @JsonKey(name: 'move_learn_methods')
        List<NamedApiResource> moveLearnMethods,
    List<NamedApiResource> pokedexes,
    List<NamedApiResource> regions,
    List<NamedApiResource> versions,
  ) = _VersionGroup;

  factory VersionGroup.fromJson(Json json) => _$VersionGroupFromJson(json);
}

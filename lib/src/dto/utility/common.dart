import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/encounters.dart';
import 'package:poke_dart/src/dto/games.dart';
import 'package:poke_dart/src/dto/machines.dart';
import 'package:poke_dart/src/dto/utility/languages.dart';

part 'common.freezed.dart';
part 'common.g.dart';

@freezed
class ApiResource with _$ApiResource {
  const factory ApiResource(
    /// The URL of the referenced resource.
    String url,
  ) = _ApiResource;

  factory ApiResource.fromJson(Json json) => _$ApiResourceFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description(
    /// The localized description for an API resource in a specific language.
    String description,

    /// The language this name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,
  ) = _Description;

  factory Description.fromJson(Json json) => _$DescriptionFromJson(json);
}

@freezed
class Effect with _$Effect {
  const factory Effect(
    /// The localized effect text for an API resource in a specific language.
    String effect,

    /// The language this effect is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,
  ) = _Effect;

  factory Effect.fromJson(Json json) => _$EffectFromJson(json);
}

@freezed
class Encounter with _$Encounter {
  const factory Encounter(
    /// The lowest level the Pokémon could be encountered at.
    @JsonKey(name: 'min_level') int minLevel,

    /// The highest level the Pokémon could be encountered at.
    @JsonKey(name: 'max_level') int maxLevel,

    /// A list of condition values that must be in effect for this encounter to occur.
    ///
    /// See also:
    ///
    /// [EncounterConditionValue]
    @JsonKey(name: 'condition_values') List<NamedApiResource> conditionValues,

    /// Percent chance that this encounter will occur.
    int chance,

    /// The method by which this encounter happens.
    ///
    /// See also:
    ///
    /// [EncounterMethod]
    NamedApiResource method,
  ) = _Encounter;

  factory Encounter.fromJson(Json json) => _$EncounterFromJson(json);
}

@freezed
class FlavorText with _$FlavorText {
  const factory FlavorText(
    /// The localized flavor text for an API resource in a specific language.
    @JsonKey(name: 'flavor_text') String flavorText,

    /// The language this name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,

    /// The game version this flavor text is extracted from.
    ///
    /// See also:
    ///
    /// [Version]
    NamedApiResource version,
  ) = _FlavorText;

  factory FlavorText.fromJson(Json json) => _$FlavorTextFromJson(json);
}

@freezed
class GenerationGameIndex with _$GenerationGameIndex {
  const factory GenerationGameIndex(
    /// The internal id of an API resource within game data.
    @JsonKey(name: 'game_index') int gameIndex,

    /// The generation relevent to this game index.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedApiResource generation,
  ) = _GenerationGameIndex;

  factory GenerationGameIndex.fromJson(Json json) =>
      _$GenerationGameIndexFromJson(json);
}

@freezed
class MachineVersionDetail with _$MachineVersionDetail {
  const factory MachineVersionDetail(
    /// The machine that teaches a move from an item.
    ///
    /// See also:
    ///
    /// [Machine]
    ApiResource machine,

    /// The version group of this specific machine.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _MachineVersionDetail;

  factory MachineVersionDetail.fromJson(Json json) =>
      _$MachineVersionDetailFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name(
    /// The localized name for an API resource in a specific language.
    String name,

    /// The language this name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,
  ) = _Name;

  factory Name.fromJson(Json json) => _$NameFromJson(json);
}

@freezed
class NamedApiResource with _$NamedApiResource {
  const factory NamedApiResource(
    /// The name of the referenced resource.
    String name,

    /// The URL of the referenced resource.
    String url,
  ) = _NamedApiResource;

  factory NamedApiResource.fromJson(Json json) =>
      _$NamedApiResourceFromJson(json);
}

@freezed
class VerboseEffect with _$VerboseEffect {
  const factory VerboseEffect(
    /// The localized effect text for an API resource in a specific language.
    String effect,

    /// The localized effect text in brief.
    @JsonKey(name: 'short_effect') String shortEffect,

    /// The language this effect is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,
  ) = _VerboseEffect;

  factory VerboseEffect.fromJson(Json json) => _$VerboseEffectFromJson(json);
}

@freezed
class VersionEncounterDetail with _$VersionEncounterDetail {
  const factory VersionEncounterDetail(
    /// The game version this encounter happens in.
    ///
    /// See also:
    ///
    /// [Version]
    NamedApiResource version,

    /// The total percentage of all encounter potential.
    @JsonKey(name: 'max_chance') int maxChance,

    /// A list of encounters and their specifics.
    @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails,
  ) = _VersionEncounterDetail;

  factory VersionEncounterDetail.fromJson(Json json) =>
      _$VersionEncounterDetailFromJson(json);
}

@freezed
class VersionGameIndex with _$VersionGameIndex {
  const factory VersionGameIndex(
    /// The internal id of an API resource within game data.
    @JsonKey(name: 'game_index') int gameIndex,

    /// The version relevent to this game index.
    ///
    /// See also:
    ///
    /// [Version]
    NamedApiResource version,
  ) = _VersionGameIndex;

  factory VersionGameIndex.fromJson(Json json) =>
      _$VersionGameIndexFromJson(json);
}

@freezed
class VersionGroupFlavorText with _$VersionGroupFlavorText {
  const factory VersionGroupFlavorText(
    /// The localized name for an API resource in a specific language.
    String text,

    /// The language this name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,

    /// The version group which uses this flavor text.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _VersionGroupFlavorText;

  factory VersionGroupFlavorText.fromJson(Json json) =>
      _$VersionGroupFlavorTextFromJson(json);
}

@freezed
class NamedApiResourceList with _$NamedApiResourceList {
  const factory NamedApiResourceList(
    /// The total number of resources available from this API.
    int count,

    /// The URL for the next page in the list.
    String? next,

    /// The URL for the previous page in the list.
    String? previous,

    /// A list of named API resources.
    List<NamedApiResource> results,
  ) = _NamedApiResourceList;

  factory NamedApiResourceList.fromJson(Json json) =>
      _$NamedApiResourceListFromJson(json);
}

@freezed
class ApiResourceList with _$ApiResourceList {
  const factory ApiResourceList(
    /// The total number of resources available from this API.
    int count,

    /// The URL for the next page in the list.
    String? next,

    /// The URL for the previous page in the list.
    String? previous,

    /// A list of API resources.
    List<ApiResource> results,
  ) = _ApiResourceList;

  factory ApiResourceList.fromJson(Json json) =>
      _$ApiResourceListFromJson(json);
}

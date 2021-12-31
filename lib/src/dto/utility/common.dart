import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';

part 'common.freezed.dart';
part 'common.g.dart';

@freezed
class APIResource with _$APIResource {
  const factory APIResource(
    String url,
  ) = _APIResource;

  factory APIResource.fromJson(Json json) => _$APIResourceFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description(
    String description,
    NamedAPIResource language,
  ) = _Description;

  factory Description.fromJson(Json json) => _$DescriptionFromJson(json);
}

@freezed
class Effect with _$Effect {
  const factory Effect(
    String effect,
    NamedAPIResource language,
  ) = _Effect;

  factory Effect.fromJson(Json json) => _$EffectFromJson(json);
}

@freezed
class Encounter with _$Encounter {
  const factory Encounter(
    @JsonKey(name: 'min_level') int minLevel,
    @JsonKey(name: 'max_level') int maxLevel,
    @JsonKey(name: 'condition_values') List<NamedAPIResource> conditionValues,
    int chance,
    NamedAPIResource method,
  ) = _Encounter;

  factory Encounter.fromJson(Json json) => _$EncounterFromJson(json);
}

@freezed
class FlavorText with _$FlavorText {
  const factory FlavorText(
    @JsonKey(name: 'flavor_text') String flavorText,
    NamedAPIResource language,
    NamedAPIResource version,
  ) = _FlavorText;

  factory FlavorText.fromJson(Json json) => _$FlavorTextFromJson(json);
}

@freezed
class GenerationGameIndex with _$GenerationGameIndex {
  const factory GenerationGameIndex(
    @JsonKey(name: 'game_index') int gameIndex,
    NamedAPIResource generation,
  ) = _GenerationGameIndex;

  factory GenerationGameIndex.fromJson(Json json) =>
      _$GenerationGameIndexFromJson(json);
}

@freezed
class MachineVersionDetail with _$MachineVersionDetail {
  const factory MachineVersionDetail(
    APIResource machine,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _MachineVersionDetail;

  factory MachineVersionDetail.fromJson(Json json) =>
      _$MachineVersionDetailFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name(
    String name,
    NamedAPIResource language,
  ) = _Name;

  factory Name.fromJson(Json json) => _$NameFromJson(json);
}

@freezed
class NamedAPIResource with _$NamedAPIResource {
  const factory NamedAPIResource(
    String name,
    String url,
  ) = _NamedAPIResource;

  factory NamedAPIResource.fromJson(Json json) =>
      _$NamedAPIResourceFromJson(json);
}

@freezed
class VerboseEffect with _$VerboseEffect {
  const factory VerboseEffect(
    String effect,
    @JsonKey(name: 'short_effect') String shortEffect,
    NamedAPIResource language,
  ) = _VerboseEffect;

  factory VerboseEffect.fromJson(Json json) => _$VerboseEffectFromJson(json);
}

@freezed
class VersionEncounterDetail with _$VersionEncounterDetail {
  const factory VersionEncounterDetail(
    NamedAPIResource version,
    @JsonKey(name: 'max_chance') int maxChance,
    @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails,
  ) = _VersionEncounterDetail;

  factory VersionEncounterDetail.fromJson(Json json) =>
      _$VersionEncounterDetailFromJson(json);
}

@freezed
class VersionGameIndex with _$VersionGameIndex {
  const factory VersionGameIndex(
    @JsonKey(name: 'game_index') int gameIndex,
    NamedAPIResource version,
  ) = _VersionGameIndex;

  factory VersionGameIndex.fromJson(Json json) =>
      _$VersionGameIndexFromJson(json);
}

@freezed
class VersionGroupFlavorText with _$VersionGroupFlavorText {
  const factory VersionGroupFlavorText(
    String text,
    NamedAPIResource language,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _VersionGroupFlavorText;

  factory VersionGroupFlavorText.fromJson(Json json) =>
      _$VersionGroupFlavorTextFromJson(json);
}

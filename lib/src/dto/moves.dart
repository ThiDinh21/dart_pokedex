import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/pokemon.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'moves.freezed.dart';
part 'moves.g.dart';

@freezed
class Move with _$Move {
  const factory Move(
    int id,
    String name,
    int accuracy,
    @JsonKey(name: 'effect_chance') int effectChance,
    int pp,
    int priority,
    int power,
    @JsonKey(name: 'contest_combos') ContestComboSets contestCombos,
    @JsonKey(name: 'contest_type') NamedAPIResource contestType,
    @JsonKey(name: 'contest_effect') APIResource contestEffect,
    @JsonKey(name: 'damage_class') NamedAPIResource damageClass,
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,
    @JsonKey(name: 'flavor_text_entries')
        List<MoveFlavorText> flavorTextEntries,
    NamedAPIResource generation,
    List<MachineVersionDetail> machines,
    MoveMetaData meta,
    List<Name> names,
    @JsonKey(name: 'past_values') PastMoveStatValues pastValues,
    @JsonKey(name: 'stat_changes') List<MoveStatChange> statChanges,
    @JsonKey(name: 'super_contest_effect') APIResource superContestEffect,
    NamedAPIResource target,
    NamedAPIResource type,
  ) = _Move;

  factory Move.fromJson(Json json) => _$MoveFromJson(json);
}

@freezed
class ContestComboSets with _$ContestComboSets {
  const factory ContestComboSets(
    ContestComboDetail normal,
    @JsonKey(name: 'super') ContestComboDetail superMove,
  ) = _ContestComboSets;

  factory ContestComboSets.fromJson(Json json) =>
      _$ContestComboSetsFromJson(json);
}

@freezed
class ContestComboDetail with _$ContestComboDetail {
  const factory ContestComboDetail(
    @JsonKey(name: 'use_before') List<NamedAPIResource> useBefore,
    @JsonKey(name: 'use_after') List<NamedAPIResource> useAfter,
  ) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Json json) =>
      _$ContestComboDetailFromJson(json);
}

@freezed
class MoveFlavorText with _$MoveFlavorText {
  const factory MoveFlavorText(
    @JsonKey(name: 'flavor_text') String flavorText,
    NamedAPIResource language,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Json json) => _$MoveFlavorTextFromJson(json);
}

@freezed
class MoveMetaData with _$MoveMetaData {
  const factory MoveMetaData(
    NamedAPIResource ailment,
    NamedAPIResource category,
    @JsonKey(name: 'min_hits') int minHits,
    @JsonKey(name: 'max_hits') int maxHits,
    @JsonKey(name: 'min_turns') int minTurns,
    @JsonKey(name: 'max_turns') int maxTurns,
    int drain,
    int healing,
    @JsonKey(name: 'crit_rate') int critRate,
    @JsonKey(name: 'ailment_chance') int ailmentChance,
    @JsonKey(name: 'flinch_chance') int flinchChance,
    @JsonKey(name: 'stat_chance') int statChance,
  ) = _MoveMetaData;

  factory MoveMetaData.fromJson(Json json) => _$MoveMetaDataFromJson(json);
}

@freezed
class MoveStatChange with _$MoveStatChange {
  const factory MoveStatChange(
    int change,
    NamedAPIResource stat,
  ) = _MoveStatChange;

  factory MoveStatChange.fromJson(Json json) => _$MoveStatChangeFromJson(json);
}

@freezed
class PastMoveStatValues with _$PastMoveStatValues {
  const factory PastMoveStatValues(
    int accuracy,
    @JsonKey(name: 'effect_chance') int effectChance,
    int power,
    int pp,
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
    NamedAPIResource type,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Json json) =>
      _$PastMoveStatValuesFromJson(json);
}

@freezed
class MoveAilment with _$MoveAilment {
  const factory MoveAilment(
    int id,
    String name,
    List<NamedAPIResource> moves,
    List<Name> names,
  ) = _MoveAilment;

  factory MoveAilment.fromJson(Json json) => _$MoveAilmentFromJson(json);
}

@freezed
class MoveBattleStyle with _$MoveBattleStyle {
  const factory MoveBattleStyle(
    int id,
    String name,
    List<Name> names,
  ) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Json json) =>
      _$MoveBattleStyleFromJson(json);
}

@freezed
class MoveCategory with _$MoveCategory {
  const factory MoveCategory(
    int id,
    String name,
    List<NamedAPIResource> moves,
    List<Description> descriptions,
  ) = _MoveCategory;

  factory MoveCategory.fromJson(Json json) => _$MoveCategoryFromJson(json);
}

@freezed
class MoveDamageClass with _$MoveDamageClass {
  const factory MoveDamageClass(
    int id,
    String name,
    List<Description> descriptions,
    List<NamedAPIResource> moves,
    List<Name> names,
  ) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Json json) =>
      _$MoveDamageClassFromJson(json);
}

@freezed
class MoveLearnMethod with _$MoveLearnMethod {
  const factory MoveLearnMethod(
    int id,
    String name,
    List<Description> descriptions,
    List<Name> names,
    @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups,
  ) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Json json) =>
      _$MoveLearnMethodFromJson(json);
}

@freezed
class MoveTarget with _$MoveTarget {
  const factory MoveTarget(
    int id,
    String name,
    List<Description> descriptions,
    List<NamedAPIResource> moves,
    List<Name> names,
  ) = _MoveTarget;

  factory MoveTarget.fromJson(Json json) => _$MoveTargetFromJson(json);
}

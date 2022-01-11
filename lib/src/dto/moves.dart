import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/contests.dart';
import 'package:poke_dart/src/dto/games.dart';
import 'package:poke_dart/src/dto/pokemon.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'moves.freezed.dart';
part 'moves.g.dart';

@freezed
class Move with _$Move {
  const factory Move(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The percent value of how likely this move is to be successful.
    int accuracy,

    /// The percent value of how likely it is this moves effect will happen.
    @JsonKey(name: 'effect_chance') int effectChance,

    /// Power points. The number of times this move can be used.
    int pp,

    /// A value between -8 and 8. Sets the order in which moves are executed during battle.
    /// See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
    int priority,

    /// The base power of this move with a value of 0 if it does not have a base power.
    int power,

    /// A detail of normal and super contest combos that require this move.
    @JsonKey(name: 'contest_combos') ContestComboSets contestCombos,

    /// The type of appeal this move gives a Pokémon when used in a contest.
    ///
    /// See also:
    ///
    /// [ContestType]
    @JsonKey(name: 'contest_type') NamedApiResource contestType,

    /// The effect the move has when used in a contest.
    ///
    /// See also:
    ///
    /// [ContestEffect].
    @JsonKey(name: 'contest_effect') ApiResource contestEffect,

    /// The type of damage the move inflicts on the target, e.g. physical.
    ///
    /// See also:
    ///
    /// [MoveDamageClass]
    @JsonKey(name: 'damage_class') NamedApiResource damageClass,

    /// The effect of this move listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The list of previous effects this move has had across version groups of the games.
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,

    /// List of Pokemon that can learn the move.
    ///
    /// See also:
    ///
    /// [Pokemon]
    @JsonKey(name: 'learned_by_pokemon') NamedApiResource learnedByPokemon,

    /// The flavor text of this move listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<MoveFlavorText> flavorTextEntries,

    /// The generation in which this move was introduced.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedApiResource generation,

    /// A list of the machines that teach this move.
    List<MachineVersionDetail> machines,

    /// Metadata about this move
    MoveMetaData meta,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of move resource value changes across version groups of the game.
    @JsonKey(name: 'past_values') PastMoveStatValues pastValues,

    /// A list of stats this moves effects and how much it effects them
    @JsonKey(name: 'stat_changes') List<MoveStatChange> statChanges,

    /// The effect the move has when used in a super contest.
    ///
    /// See also:
    ///
    /// [SuperContestEffect]
    @JsonKey(name: 'super_contest_effect') ApiResource superContestEffect,

    /// The type of target that will receive the effects of the attack.
    ///
    /// See also:
    ///
    /// [MoveTarget]
    NamedApiResource target,

    /// The elemental type of this move.
    ///
    /// See also:
    ///
    /// [Type]
    NamedApiResource type,
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
    @JsonKey(name: 'use_before') List<NamedApiResource> useBefore,
    @JsonKey(name: 'use_after') List<NamedApiResource> useAfter,
  ) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Json json) =>
      _$ContestComboDetailFromJson(json);
}

@freezed
class MoveFlavorText with _$MoveFlavorText {
  const factory MoveFlavorText(
    @JsonKey(name: 'flavor_text') String flavorText,
    NamedApiResource language,
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Json json) => _$MoveFlavorTextFromJson(json);
}

@freezed
class MoveMetaData with _$MoveMetaData {
  const factory MoveMetaData(
    NamedApiResource ailment,
    NamedApiResource category,
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
    NamedApiResource stat,
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
    NamedApiResource type,
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Json json) =>
      _$PastMoveStatValuesFromJson(json);
}

@freezed
class MoveAilment with _$MoveAilment {
  const factory MoveAilment(
    int id,
    String name,
    List<NamedApiResource> moves,
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
    List<NamedApiResource> moves,
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
    List<NamedApiResource> moves,
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
    @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups,
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
    List<NamedApiResource> moves,
    List<Name> names,
  ) = _MoveTarget;

  factory MoveTarget.fromJson(Json json) => _$MoveTargetFromJson(json);
}

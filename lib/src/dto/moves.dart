import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/src/aliases.dart';
import 'package:pokedex/src/dto/contests.dart';
import 'package:pokedex/src/dto/games.dart';
import 'package:pokedex/src/dto/pokemon.dart';
import 'package:pokedex/src/dto/utility/common.dart';
import 'package:pokedex/src/dto/utility/languages.dart';

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
    int? accuracy,

    /// The percent value of how likely it is this moves effect will happen.
    @JsonKey(name: 'effect_chance') int? effectChance,

    /// Power points. The number of times this move can be used.
    int? pp,

    /// A value between -8 and 8. Sets the order in which moves are executed during battle.
    /// See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
    int priority,

    /// The base power of this move with a value of 0 if it does not have a base power.
    int? power,

    /// A detail of normal and super contest combos that require this move.
    @JsonKey(name: 'contest_combos') ContestComboSets? contestCombos,

    /// The type of appeal this move gives a Pokémon when used in a contest.
    ///
    /// See also:
    ///
    /// [ContestType]
    @JsonKey(name: 'contest_type') NamedAPIResource? contestType,

    /// The effect the move has when used in a contest.
    ///
    /// See also:
    ///
    /// [ContestEffect].
    @JsonKey(name: 'contest_effect') APIResource? contestEffect,

    /// The type of damage the move inflicts on the target, e.g. physical.
    ///
    /// See also:
    ///
    /// [MoveDamageClass]
    @JsonKey(name: 'damage_class') NamedAPIResource damageClass,

    /// The effect of this move listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The list of previous effects this move has had across version groups of the games.
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,

    /// List of Pokemon that can learn the move.
    ///
    /// See also:
    ///
    /// [Pokemon]
    @JsonKey(name: 'learned_by_pokemon')
        List<NamedAPIResource> learnedByPokemon,

    /// The flavor text of this move listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<MoveFlavorText> flavorTextEntries,

    /// The generation in which this move was introduced.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// A list of the machines that teach this move.
    List<MachineVersionDetail> machines,

    /// Metadata about this move
    MoveMetaData? meta,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of move resource value changes across version groups of the game.
    @JsonKey(name: 'past_values') List<PastMoveStatValues> pastValues,

    /// A list of stats this moves effects and how much it effects them
    @JsonKey(name: 'stat_changes') List<MoveStatChange> statChanges,

    /// The effect the move has when used in a super contest.
    ///
    /// See also:
    ///
    /// [SuperContestEffect]
    @JsonKey(name: 'super_contest_effect') APIResource? superContestEffect,

    /// The type of target that will receive the effects of the attack.
    ///
    /// See also:
    ///
    /// [MoveTarget]
    NamedAPIResource target,

    /// The elemental type of this move.
    ///
    /// See also:
    ///
    /// [Type]
    NamedAPIResource type,
  ) = _Move;

  factory Move.fromJson(Json json) => _$MoveFromJson(json);
}

@freezed
class ContestComboSets with _$ContestComboSets {
  const factory ContestComboSets(
    /// A detail of moves this move can be used before or after,
    /// granting additional appeal points in contests.
    ContestComboDetail normal,

    /// A detail of moves this move can be used before or after,
    /// granting additional appeal points in super contests.
    @JsonKey(name: 'super') ContestComboDetail superMove,
  ) = _ContestComboSets;

  factory ContestComboSets.fromJson(Json json) =>
      _$ContestComboSetsFromJson(json);
}

@freezed
class ContestComboDetail with _$ContestComboDetail {
  const factory ContestComboDetail(
    /// A list of moves to use before this move.
    @JsonKey(name: 'use_before') List<NamedAPIResource>? useBefore,

    /// A list of moves to use after this move.
    @JsonKey(name: 'use_after') List<NamedAPIResource>? useAfter,
  ) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Json json) =>
      _$ContestComboDetailFromJson(json);
}

@freezed
class MoveFlavorText with _$MoveFlavorText {
  const factory MoveFlavorText(
    /// The localized flavor text for an api resource in a specific language.
    @JsonKey(name: 'flavor_text') String flavorText,

    /// The language this name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedAPIResource language,

    /// The version group that uses this flavor text.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Json json) => _$MoveFlavorTextFromJson(json);
}

@freezed
class MoveMetaData with _$MoveMetaData {
  const factory MoveMetaData(
    /// The status ailment this move inflicts on its target.
    ///
    /// See also:
    ///
    /// [MoveAilment]
    NamedAPIResource ailment,

    /// The category of move this move falls under, e.g. damage or ailment.
    ///
    /// See also:
    ///
    /// [MoveCategory]
    NamedAPIResource category,

    /// The minimum number of times this move hits. Null if it always only hits once.
    @JsonKey(name: 'min_hits') int? minHits,

    /// The maximum number of times this move hits. Null if it always only hits once.
    @JsonKey(name: 'max_hits') int? maxHits,

    /// The minimum number of turns this move continues to take effect.
    /// Null if it always only lasts one turn.
    @JsonKey(name: 'min_turns') int? minTurns,

    /// The maximum number of turns this move continues to take effect.
    /// Null if it always only lasts one turn.
    @JsonKey(name: 'max_turns') int? maxTurns,

    /// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
    int drain,

    /// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
    int healing,

    /// Critical hit rate bonus.
    @JsonKey(name: 'crit_rate') int critRate,

    /// The likelihood this attack will cause an ailment.
    @JsonKey(name: 'ailment_chance') int ailmentChance,

    /// The likelihood this attack will cause the target Pokémon to flinch.
    @JsonKey(name: 'flinch_chance') int flinchChance,

    /// The likelihood this attack will cause a stat change in the target Pokémon.
    @JsonKey(name: 'stat_chance') int statChance,
  ) = _MoveMetaData;

  factory MoveMetaData.fromJson(Json json) => _$MoveMetaDataFromJson(json);
}

@freezed
class MoveStatChange with _$MoveStatChange {
  const factory MoveStatChange(
    /// The amount of change.
    int change,

    /// The stat being affected.
    ///
    /// See also:
    ///
    /// [Stat]
    NamedAPIResource stat,
  ) = _MoveStatChange;

  factory MoveStatChange.fromJson(Json json) => _$MoveStatChangeFromJson(json);
}

@freezed
class PastMoveStatValues with _$PastMoveStatValues {
  const factory PastMoveStatValues(
    /// The percent value of how likely this move is to be successful.
    int? accuracy,

    /// The percent value of how likely it is this moves effect will take effect.
    @JsonKey(name: 'effect_chance') int? effectChance,

    /// The base power of this move with a value of 0 if it does not have a base power.
    int? power,

    /// Power points. The number of times this move can be used.
    int? pp,

    /// The effect of this move listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The elemental type of this move.
    ///
    /// See also:
    ///
    /// [Type]
    NamedAPIResource? type,

    /// The version group in which these move stat values were in effect.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Json json) =>
      _$PastMoveStatValuesFromJson(json);
}

@freezed
class MoveAilment with _$MoveAilment {
  const factory MoveAilment(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of moves that cause this ailment.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedAPIResource> moves,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveAilment;

  factory MoveAilment.fromJson(Json json) => _$MoveAilmentFromJson(json);
}

@freezed
class MoveBattleStyle with _$MoveBattleStyle {
  const factory MoveBattleStyle(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Json json) =>
      _$MoveBattleStyleFromJson(json);
}

@freezed
class MoveCategory with _$MoveCategory {
  const factory MoveCategory(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of moves that fall into this category.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedAPIResource> moves,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,
  ) = _MoveCategory;

  factory MoveCategory.fromJson(Json json) => _$MoveCategoryFromJson(json);
}

@freezed
class MoveDamageClass with _$MoveDamageClass {
  const factory MoveDamageClass(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// A list of moves that fall into this damage class.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedAPIResource> moves,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Json json) =>
      _$MoveDamageClassFromJson(json);
}

@freezed
class MoveLearnMethod with _$MoveLearnMethod {
  const factory MoveLearnMethod(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of version groups where moves can be learned through this method.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups,
  ) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Json json) =>
      _$MoveLearnMethodFromJson(json);
}

@freezed
class MoveTarget with _$MoveTarget {
  const factory MoveTarget(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The description of this resource listed in different languages.
    List<Description> descriptions,

    /// A list of moves that that are directed at this target.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedAPIResource> moves,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _MoveTarget;

  factory MoveTarget.fromJson(Json json) => _$MoveTargetFromJson(json);
}

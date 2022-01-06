// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moves.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Move _$$_MoveFromJson(Map<String, dynamic> json) => _$_Move(
      json['id'] as int,
      json['name'] as String,
      json['accuracy'] as int,
      json['effect_chance'] as int,
      json['pp'] as int,
      json['priority'] as int,
      json['power'] as int,
      ContestComboSets.fromJson(json['contest_combos'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['contest_type'] as Map<String, dynamic>),
      ApiResource.fromJson(json['contest_effect'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['damage_class'] as Map<String, dynamic>),
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['effect_changes'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => MoveFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      MoveMetaData.fromJson(json['meta'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      PastMoveStatValues.fromJson(json['past_values'] as Map<String, dynamic>),
      (json['stat_changes'] as List<dynamic>)
          .map((e) => MoveStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      ApiResource.fromJson(
          json['super_contest_effect'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['target'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoveToJson(_$_Move instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accuracy': instance.accuracy,
      'effect_chance': instance.effectChance,
      'pp': instance.pp,
      'priority': instance.priority,
      'power': instance.power,
      'contest_combos': instance.contestCombos,
      'contest_type': instance.contestType,
      'contest_effect': instance.contestEffect,
      'damage_class': instance.damageClass,
      'effect_entries': instance.effectEntries,
      'effect_changes': instance.effectChanges,
      'flavor_text_entries': instance.flavorTextEntries,
      'generation': instance.generation,
      'machines': instance.machines,
      'meta': instance.meta,
      'names': instance.names,
      'past_values': instance.pastValues,
      'stat_changes': instance.statChanges,
      'super_contest_effect': instance.superContestEffect,
      'target': instance.target,
      'type': instance.type,
    };

_$_ContestComboSets _$$_ContestComboSetsFromJson(Map<String, dynamic> json) =>
    _$_ContestComboSets(
      ContestComboDetail.fromJson(json['normal'] as Map<String, dynamic>),
      ContestComboDetail.fromJson(json['super'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContestComboSetsToJson(_$_ContestComboSets instance) =>
    <String, dynamic>{
      'normal': instance.normal,
      'super': instance.superMove,
    };

_$_ContestComboDetail _$$_ContestComboDetailFromJson(
        Map<String, dynamic> json) =>
    _$_ContestComboDetail(
      (json['use_before'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['use_after'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContestComboDetailToJson(
        _$_ContestComboDetail instance) =>
    <String, dynamic>{
      'use_before': instance.useBefore,
      'use_after': instance.useAfter,
    };

_$_MoveFlavorText _$$_MoveFlavorTextFromJson(Map<String, dynamic> json) =>
    _$_MoveFlavorText(
      json['flavor_text'] as String,
      NamedApiResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoveFlavorTextToJson(_$_MoveFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
      'version_group': instance.versionGroup,
    };

_$_MoveMetaData _$$_MoveMetaDataFromJson(Map<String, dynamic> json) =>
    _$_MoveMetaData(
      NamedApiResource.fromJson(json['ailment'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['category'] as Map<String, dynamic>),
      json['min_hits'] as int,
      json['max_hits'] as int,
      json['min_turns'] as int,
      json['max_turns'] as int,
      json['drain'] as int,
      json['healing'] as int,
      json['crit_rate'] as int,
      json['ailment_chance'] as int,
      json['flinch_chance'] as int,
      json['stat_chance'] as int,
    );

Map<String, dynamic> _$$_MoveMetaDataToJson(_$_MoveMetaData instance) =>
    <String, dynamic>{
      'ailment': instance.ailment,
      'category': instance.category,
      'min_hits': instance.minHits,
      'max_hits': instance.maxHits,
      'min_turns': instance.minTurns,
      'max_turns': instance.maxTurns,
      'drain': instance.drain,
      'healing': instance.healing,
      'crit_rate': instance.critRate,
      'ailment_chance': instance.ailmentChance,
      'flinch_chance': instance.flinchChance,
      'stat_chance': instance.statChance,
    };

_$_MoveStatChange _$$_MoveStatChangeFromJson(Map<String, dynamic> json) =>
    _$_MoveStatChange(
      json['change'] as int,
      NamedApiResource.fromJson(json['stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoveStatChangeToJson(_$_MoveStatChange instance) =>
    <String, dynamic>{
      'change': instance.change,
      'stat': instance.stat,
    };

_$_PastMoveStatValues _$$_PastMoveStatValuesFromJson(
        Map<String, dynamic> json) =>
    _$_PastMoveStatValues(
      json['accuracy'] as int,
      json['effect_chance'] as int,
      json['power'] as int,
      json['pp'] as int,
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['type'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PastMoveStatValuesToJson(
        _$_PastMoveStatValues instance) =>
    <String, dynamic>{
      'accuracy': instance.accuracy,
      'effect_chance': instance.effectChance,
      'power': instance.power,
      'pp': instance.pp,
      'effect_entries': instance.effectEntries,
      'type': instance.type,
      'version_group': instance.versionGroup,
    };

_$_MoveAilment _$$_MoveAilmentFromJson(Map<String, dynamic> json) =>
    _$_MoveAilment(
      json['id'] as int,
      json['name'] as String,
      (json['moves'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveAilmentToJson(_$_MoveAilment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves,
      'names': instance.names,
    };

_$_MoveBattleStyle _$$_MoveBattleStyleFromJson(Map<String, dynamic> json) =>
    _$_MoveBattleStyle(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveBattleStyleToJson(_$_MoveBattleStyle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
    };

_$_MoveCategory _$$_MoveCategoryFromJson(Map<String, dynamic> json) =>
    _$_MoveCategory(
      json['id'] as int,
      json['name'] as String,
      (json['moves'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveCategoryToJson(_$_MoveCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'moves': instance.moves,
      'descriptions': instance.descriptions,
    };

_$_MoveDamageClass _$$_MoveDamageClassFromJson(Map<String, dynamic> json) =>
    _$_MoveDamageClass(
      json['id'] as int,
      json['name'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveDamageClassToJson(_$_MoveDamageClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'moves': instance.moves,
      'names': instance.names,
    };

_$_MoveLearnMethod _$$_MoveLearnMethodFromJson(Map<String, dynamic> json) =>
    _$_MoveLearnMethod(
      json['id'] as int,
      json['name'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['version_groups'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveLearnMethodToJson(_$_MoveLearnMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'names': instance.names,
      'version_groups': instance.versionGroups,
    };

_$_MoveTarget _$$_MoveTargetFromJson(Map<String, dynamic> json) =>
    _$_MoveTarget(
      json['id'] as int,
      json['name'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveTargetToJson(_$_MoveTarget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'descriptions': instance.descriptions,
      'moves': instance.moves,
      'names': instance.names,
    };

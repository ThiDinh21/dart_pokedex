// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EncounterMethod _$$_EncounterMethodFromJson(Map<String, dynamic> json) =>
    _$_EncounterMethod(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EncounterMethodToJson(_$_EncounterMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'names': instance.names,
    };

_$_EncounterCondition _$$_EncounterConditionFromJson(
        Map<String, dynamic> json) =>
    _$_EncounterCondition(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['values'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EncounterConditionToJson(
        _$_EncounterCondition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'values': instance.values,
    };

_$_EncounterConditionValue _$$_EncounterConditionValueFromJson(
        Map<String, dynamic> json) =>
    _$_EncounterConditionValue(
      json['id'] as int,
      json['name'] as String,
      NamedAPIResource.fromJson(json['condition'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EncounterConditionValueToJson(
        _$_EncounterConditionValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'condition': instance.condition,
      'names': instance.names,
    };

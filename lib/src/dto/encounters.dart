import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'encounters.freezed.dart';
part 'encounters.g.dart';

@freezed
class EncounterMethod with _$EncounterMethod {
  const factory EncounterMethod(
    int id,
    String name,
    int order,
    List<Name> names,
  ) = _EncounterMethod;

  factory EncounterMethod.fromJson(Json json) =>
      _$EncounterMethodFromJson(json);
}

@freezed
class EncounterCondition with _$EncounterCondition {
  const factory EncounterCondition(
    int id,
    String name,
    List<Name> names,
    List<NamedAPIResource> values,
  ) = _EncounterCondition;

  factory EncounterCondition.fromJson(Json json) =>
      _$EncounterConditionFromJson(json);
}

@freezed
class EncounterConditionValue with _$EncounterConditionValue {
  const factory EncounterConditionValue(
    int id,
    String name,
    NamedAPIResource condition,
    List<Name> names,
  ) = _EncounterConditionValue;

  factory EncounterConditionValue.fromJson(Json json) =>
      _$EncounterConditionValueFromJson(json);
}

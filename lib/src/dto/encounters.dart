import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'encounters.freezed.dart';
part 'encounters.g.dart';

@freezed
class EncounterMethod with _$EncounterMethod {
  const factory EncounterMethod(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A good value for sorting.
    int order,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _EncounterMethod;

  factory EncounterMethod.fromJson(Json json) =>
      _$EncounterMethodFromJson(json);
}

@freezed
class EncounterCondition with _$EncounterCondition {
  const factory EncounterCondition(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of possible values for this encounter condition.
    ///
    /// See also:
    ///
    /// [EncounterConditionValue]
    List<NamedApiResource> values,
  ) = _EncounterCondition;

  factory EncounterCondition.fromJson(Json json) =>
      _$EncounterConditionFromJson(json);
}

@freezed
class EncounterConditionValue with _$EncounterConditionValue {
  const factory EncounterConditionValue(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The condition this encounter condition value pertains to.
    ///
    /// See also:
    ///
    /// [EncounterCondition]
    NamedApiResource condition,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _EncounterConditionValue;

  factory EncounterConditionValue.fromJson(Json json) =>
      _$EncounterConditionValueFromJson(json);
}

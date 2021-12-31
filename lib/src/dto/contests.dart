import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'contests.freezed.dart';
part 'contests.g.dart';

@freezed
class ContestType with _$ContestType {
  const factory ContestType(
    int id,
    String name,
    @JsonKey(name: 'berry_flavor') NamedAPIResource berryFlavor,
    List<ContestName> names,
  ) = _ContestType;

  factory ContestType.fromJson(Json json) => _$ContestTypeFromJson(json);
}

@freezed
class ContestName with _$ContestName {
  const factory ContestName(
    String name,
    String color,
    NamedAPIResource language,
  ) = _ContestName;

  factory ContestName.fromJson(Json json) => _$ContestNameFromJson(json);
}

@freezed
class ContestEffect with _$ContestEffect {
  const factory ContestEffect(
    int id,
    int appeal,
    int jam,
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
  ) = _ContestEffect;

  factory ContestEffect.fromJson(Json json) => _$ContestEffectFromJson(json);
}

@freezed
class SuperContestEffect with _$SuperContestEffect {
  const factory SuperContestEffect(
    int id,
    int appeal,
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
    List<NamedAPIResource> moves,
  ) = _SuperContestEffect;

  factory SuperContestEffect.fromJson(Json json) =>
      _$SuperContestEffectFromJson(json);
}

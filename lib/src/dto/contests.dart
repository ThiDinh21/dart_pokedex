import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/berries.dart';
import 'package:poke_dart/src/dto/moves.dart';
import 'package:poke_dart/src/dto/utility/common.dart';
import 'package:poke_dart/src/dto/utility/languages.dart';

part 'contests.freezed.dart';
part 'contests.g.dart';

@freezed
class ContestType with _$ContestType {
  const factory ContestType(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The berry flavor that correlates with this contest type.
    ///
    /// See also:
    ///
    /// [BerryFlavor]
    @JsonKey(name: 'berry_flavor') NamedApiResource berryFlavor,

    /// The name of this contest type listed in different languages.
    List<ContestName> names,
  ) = _ContestType;

  factory ContestType.fromJson(Json json) => _$ContestTypeFromJson(json);
}

@freezed
class ContestName with _$ContestName {
  const factory ContestName(
    /// The name for this contest.
    String name,

    /// The color associated with this contest's name.
    String color,

    /// The language that this name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedApiResource language,
  ) = _ContestName;

  factory ContestName.fromJson(Json json) => _$ContestNameFromJson(json);
}

@freezed
class ContestEffect with _$ContestEffect {
  const factory ContestEffect(
    /// The identifier for this resource.
    int id,

    /// The base number of hearts the user of this move gets.
    int appeal,

    /// The base number of hearts the user's opponent loses.
    int jam,

    /// The result of this contest effect listed in different languages.
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,

    /// The flavor text of this contest effect listed in different languages.
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
  ) = _ContestEffect;

  factory ContestEffect.fromJson(Json json) => _$ContestEffectFromJson(json);
}

@freezed
class SuperContestEffect with _$SuperContestEffect {
  const factory SuperContestEffect(
    /// The identifier for this resource.
    int id,

    /// The level of appeal this super contest effect has.
    int appeal,

    /// The flavor text of this super contest effect listed in different languages.
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,

    /// A list of moves that have the effect when used in super contests.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedApiResource> moves,
  ) = _SuperContestEffect;

  factory SuperContestEffect.fromJson(Json json) =>
      _$SuperContestEffectFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Ability with _$Ability {
  const factory Ability(
    int id,
    String name,
    @JsonKey(name: 'is_main_series') bool isMainSeries,
    NamedAPIResource generation,
    List<Name> names,
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,
    @JsonKey(name: 'flavor_text_entries')
        List<AbilityFlavorText> flavorTextEntries,
    List<AbilityPokemon> pokemon,
  ) = _Ability;

  factory Ability.fromJson(Json json) => _$AbilityFromJson(json);
}

@freezed
class AbilityEffectChange with _$AbilityEffectChange {
  const factory AbilityEffectChange(
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _AbilityEffectChange;

  factory AbilityEffectChange.fromJson(Json json) =>
      _$AbilityEffectChangeFromJson(json);
}

@freezed
class AbilityFlavorText with _$AbilityFlavorText {
  const factory AbilityFlavorText(
    @JsonKey(name: 'flavor_text') String flavorText,
    NamedAPIResource language,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _AbilityFlavorText;

  factory AbilityFlavorText.fromJson(Json json) =>
      _$AbilityFlavorTextFromJson(json);
}

@freezed
class AbilityPokemon with _$AbilityPokemon {
  const factory AbilityPokemon(
    @JsonKey(name: 'is_hidden') bool isHidden,
    int slot,
    NamedAPIResource pokemon,
  ) = _AbilityPokemon;

  factory AbilityPokemon.fromJson(Json json) => _$AbilityPokemonFromJson(json);
}

@freezed
class Characteristic with _$Characteristic {
  const factory Characteristic(
    int id,
    @JsonKey(name: 'gene_modulo') int geneModulo,
    @JsonKey(name: 'possible_values') List<int> possibleValues,
  ) = _Characteristic;

  factory Characteristic.fromJson(Json json) => _$CharacteristicFromJson(json);
}

@freezed
class EggGroup with _$EggGroup {
  const factory EggGroup(
    int id,
    String name,
    List<Name> names,
    @JsonKey(name: 'pokemon_species') NamedAPIResourceList pokemonSpecies,
  ) = _EggGroup;

  factory EggGroup.fromJson(Json json) => _$EggGroupFromJson(json);
}

@freezed
class Gender with _$Gender {
  const factory Gender(
    int id,
    String name,
    @JsonKey(name: 'pokemon_species_details')
        List<PokemonSpeciesGender> pokemonSpeciesDetails,
    @JsonKey(name: 'required_for_evolution')
        NamedAPIResourceList requiredForEvolution,
  ) = _Gender;

  factory Gender.fromJson(Json json) => _$GenderFromJson(json);
}

@freezed
class PokemonSpeciesGender with _$PokemonSpeciesGender {
  const factory PokemonSpeciesGender(
    int rate,
    @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies,
  ) = _PokemonSpeciesGender;

  factory PokemonSpeciesGender.fromJson(Json json) =>
      _$PokemonSpeciesGenderFromJson(json);
}

@freezed
class GrowthRate with _$GrowthRate {
  const factory GrowthRate(
    int id,
    String name,
    String formula,
    List<Description> descriptions,
    List<GrowthRateExperienceLevel> levels,
    @JsonKey(name: 'pokemon_species') NamedAPIResourceList pokemonSpecies,
  ) = _GrowthRate;

  factory GrowthRate.fromJson(Json json) => _$GrowthRateFromJson(json);
}

@freezed
class GrowthRateExperienceLevel with _$GrowthRateExperienceLevel {
  const factory GrowthRateExperienceLevel(
    int level,
    int experience,
  ) = _GrowthRateExperienceLevel;

  factory GrowthRateExperienceLevel.fromJson(Json json) =>
      _$GrowthRateExperienceLevelFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ability _$$_AbilityFromJson(Map<String, dynamic> json) => _$_Ability(
      json['id'] as int,
      json['name'] as String,
      json['is_main_series'] as bool,
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['effect_changes'] as List<dynamic>)
          .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => AbilityFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon'] as List<dynamic>)
          .map((e) => AbilityPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AbilityToJson(_$_Ability instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_main_series': instance.isMainSeries,
      'generation': instance.generation,
      'names': instance.names,
      'effect_entries': instance.effectEntries,
      'effect_changes': instance.effectChanges,
      'flavor_text_entries': instance.flavorTextEntries,
      'pokemon': instance.pokemon,
    };

_$_AbilityEffectChange _$$_AbilityEffectChangeFromJson(
        Map<String, dynamic> json) =>
    _$_AbilityEffectChange(
      (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityEffectChangeToJson(
        _$_AbilityEffectChange instance) =>
    <String, dynamic>{
      'effect_entries': instance.effectEntries,
      'version_group': instance.versionGroup,
    };

_$_AbilityFlavorText _$$_AbilityFlavorTextFromJson(Map<String, dynamic> json) =>
    _$_AbilityFlavorText(
      json['flavor_text'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityFlavorTextToJson(
        _$_AbilityFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language,
      'version_group': instance.versionGroup,
    };

_$_AbilityPokemon _$$_AbilityPokemonFromJson(Map<String, dynamic> json) =>
    _$_AbilityPokemon(
      json['is_hidden'] as bool,
      json['slot'] as int,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityPokemonToJson(_$_AbilityPokemon instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon,
    };

_$_Characteristic _$$_CharacteristicFromJson(Map<String, dynamic> json) =>
    _$_Characteristic(
      json['id'] as int,
      json['gene_modulo'] as int,
      (json['possible_values'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_CharacteristicToJson(_$_Characteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gene_modulo': instance.geneModulo,
      'possible_values': instance.possibleValues,
    };

_$_EggGroup _$$_EggGroupFromJson(Map<String, dynamic> json) => _$_EggGroup(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EggGroupToJson(_$_EggGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_Gender _$$_GenderFromJson(Map<String, dynamic> json) => _$_Gender(
      json['id'] as int,
      json['name'] as String,
      (json['pokemon_species_details'] as List<dynamic>)
          .map((e) => PokemonSpeciesGender.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['required_for_evolution'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GenderToJson(_$_Gender instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'pokemon_species_details': instance.pokemonSpeciesDetails,
      'required_for_evolution': instance.requiredForEvolution,
    };

_$_PokemonSpeciesGender _$$_PokemonSpeciesGenderFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonSpeciesGender(
      json['rate'] as int,
      NamedAPIResource.fromJson(
          json['pokemon_species'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonSpeciesGenderToJson(
        _$_PokemonSpeciesGender instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_GrowthRate _$$_GrowthRateFromJson(Map<String, dynamic> json) =>
    _$_GrowthRate(
      json['id'] as int,
      json['name'] as String,
      json['formula'] as String,
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['levels'] as List<dynamic>)
          .map((e) =>
              GrowthRateExperienceLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GrowthRateToJson(_$_GrowthRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formula': instance.formula,
      'descriptions': instance.descriptions,
      'levels': instance.levels,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_GrowthRateExperienceLevel _$$_GrowthRateExperienceLevelFromJson(
        Map<String, dynamic> json) =>
    _$_GrowthRateExperienceLevel(
      json['level'] as int,
      json['experience'] as int,
    );

Map<String, dynamic> _$$_GrowthRateExperienceLevelToJson(
        _$_GrowthRateExperienceLevel instance) =>
    <String, dynamic>{
      'level': instance.level,
      'experience': instance.experience,
    };

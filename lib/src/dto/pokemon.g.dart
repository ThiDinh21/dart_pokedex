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

_$_Nature _$$_NatureFromJson(Map<String, dynamic> json) => _$_Nature(
      json['id'] as int,
      json['name'] as String,
      json['decreased_stat'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['decreased_stat'] as Map<String, dynamic>),
      json['increased_stat'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['increased_stat'] as Map<String, dynamic>),
      json['hates_flavor'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['hates_flavor'] as Map<String, dynamic>),
      json['likes_flavor'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['likes_flavor'] as Map<String, dynamic>),
      (json['pokeathlon_stat_changes'] as List<dynamic>)
          .map((e) => NatureStatChange.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['move_battle_style_preferences'] as List<dynamic>)
          .map((e) =>
              MoveBattleStylePreference.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NatureToJson(_$_Nature instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'decreased_stat': instance.decreasedStat,
      'increased_stat': instance.increasedStat,
      'hates_flavor': instance.hatesFlavor,
      'likes_flavor': instance.likesFlavor,
      'pokeathlon_stat_changes': instance.pokeathlonStatChanges,
      'move_battle_style_preferences': instance.moveBattleStylePreferences,
      'names': instance.names,
    };

_$_NatureStatChange _$$_NatureStatChangeFromJson(Map<String, dynamic> json) =>
    _$_NatureStatChange(
      json['max_change'] as int,
      NamedAPIResource.fromJson(
          json['pokeathlon_stat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NatureStatChangeToJson(_$_NatureStatChange instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'pokeathlon_stat': instance.pokeathlonStat,
    };

_$_MoveBattleStylePreference _$$_MoveBattleStylePreferenceFromJson(
        Map<String, dynamic> json) =>
    _$_MoveBattleStylePreference(
      json['low_hp_preference'] as int,
      json['high_hp_preference'] as int,
      NamedAPIResource.fromJson(
          json['move_battle_style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoveBattleStylePreferenceToJson(
        _$_MoveBattleStylePreference instance) =>
    <String, dynamic>{
      'low_hp_preference': instance.lowHpPreference,
      'high_hp_preference': instance.highHpPreference,
      'move_battle_style': instance.moveBattleStyle,
    };

_$_PokeathlonStat _$$_PokeathlonStatFromJson(Map<String, dynamic> json) =>
    _$_PokeathlonStat(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NaturePokeathlonStatAffectSets.fromJson(
          json['affecting_natures'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokeathlonStatToJson(_$_PokeathlonStat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'affecting_natures': instance.affectingNatures,
    };

_$_NaturePokeathlonStatAffectSets _$$_NaturePokeathlonStatAffectSetsFromJson(
        Map<String, dynamic> json) =>
    _$_NaturePokeathlonStatAffectSets(
      (json['increase'] as List<dynamic>)
          .map((e) =>
              NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['decrease'] as List<dynamic>)
          .map((e) =>
              NaturePokeathlonStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NaturePokeathlonStatAffectSetsToJson(
        _$_NaturePokeathlonStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase,
      'decrease': instance.decrease,
    };

_$_NaturePokeathlonStatAffect _$$_NaturePokeathlonStatAffectFromJson(
        Map<String, dynamic> json) =>
    _$_NaturePokeathlonStatAffect(
      json['max_change'] as int,
      NamedAPIResource.fromJson(json['nature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NaturePokeathlonStatAffectToJson(
        _$_NaturePokeathlonStatAffect instance) =>
    <String, dynamic>{
      'max_change': instance.maxChange,
      'nature': instance.nature,
    };

_$_Pokemon _$$_PokemonFromJson(Map<String, dynamic> json) => _$_Pokemon(
      json['id'] as int,
      json['name'] as String,
      json['base_experience'] as int,
      json['height'] as int,
      json['is_default'] as bool,
      json['order'] as int,
      json['weight'] as int,
      (json['abilities'] as List<dynamic>)
          .map((e) => PokemonAbility.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['forms'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['game_indices'] as List<dynamic>)
          .map((e) => VersionGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['held_items'] as List<dynamic>)
          .map((e) => PokemonHeldItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['location_area_encounters'] as String,
      (json['moves'] as List<dynamic>)
          .map((e) => PokemonMove.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['past_types'] as List<dynamic>)
          .map((e) => PokemonTypePast.fromJson(e as Map<String, dynamic>))
          .toList(),
      PokemonSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['species'] as Map<String, dynamic>),
      (json['stats'] as List<dynamic>)
          .map((e) => PokemonStat.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['types'] as List<dynamic>)
          .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'is_default': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities,
      'forms': instance.forms,
      'game_indices': instance.gameIndices,
      'held_items': instance.heldItems,
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves,
      'past_types': instance.pastTypes,
      'sprites': instance.sprites,
      'species': instance.species,
      'stats': instance.stats,
      'types': instance.types,
    };

_$_PokemonAbility _$$_PokemonAbilityFromJson(Map<String, dynamic> json) =>
    _$_PokemonAbility(
      json['is_hidden'] as bool,
      json['slot'] as int,
      NamedAPIResource.fromJson(json['ability'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonAbilityToJson(_$_PokemonAbility instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability,
    };

_$_PokemonType _$$_PokemonTypeFromJson(Map<String, dynamic> json) =>
    _$_PokemonType(
      json['slot'] as int,
      NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonTypeToJson(_$_PokemonType instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$_PokemonFormType _$$_PokemonFormTypeFromJson(Map<String, dynamic> json) =>
    _$_PokemonFormType(
      json['slot'] as int,
      NamedAPIResource.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonFormTypeToJson(_$_PokemonFormType instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$_PokemonTypePast _$$_PokemonTypePastFromJson(Map<String, dynamic> json) =>
    _$_PokemonTypePast(
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['types'] as List<dynamic>)
          .map((e) => PokemonType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonTypePastToJson(_$_PokemonTypePast instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'types': instance.types,
    };

_$_PokemonHeldItem _$$_PokemonHeldItemFromJson(Map<String, dynamic> json) =>
    _$_PokemonHeldItem(
      NamedAPIResource.fromJson(json['item'] as Map<String, dynamic>),
      (json['version_details'] as List<dynamic>)
          .map(
              (e) => PokemonHeldItemVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonHeldItemToJson(_$_PokemonHeldItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'version_details': instance.versionDetails,
    };

_$_PokemonHeldItemVersion _$$_PokemonHeldItemVersionFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonHeldItemVersion(
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
      json['rarity'] as int,
    );

Map<String, dynamic> _$$_PokemonHeldItemVersionToJson(
        _$_PokemonHeldItemVersion instance) =>
    <String, dynamic>{
      'version': instance.version,
      'rarity': instance.rarity,
    };

_$_PokemonMove _$$_PokemonMoveFromJson(Map<String, dynamic> json) =>
    _$_PokemonMove(
      NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
      (json['version_group_details'] as List<dynamic>)
          .map((e) => PokemonMoveVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonMoveToJson(_$_PokemonMove instance) =>
    <String, dynamic>{
      'move': instance.move,
      'version_group_details': instance.versionGroupDetails,
    };

_$_PokemonMoveVersion _$$_PokemonMoveVersionFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonMoveVersion(
      NamedAPIResource.fromJson(
          json['move_learn_method'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['version_group'] as Map<String, dynamic>),
      json['level_learned_at'] as int,
    );

Map<String, dynamic> _$$_PokemonMoveVersionToJson(
        _$_PokemonMoveVersion instance) =>
    <String, dynamic>{
      'move_learn_method': instance.moveLearnMethod,
      'version_group': instance.versionGroup,
      'level_learned_at': instance.levelLearnedAt,
    };

_$_PokemonStat _$$_PokemonStatFromJson(Map<String, dynamic> json) =>
    _$_PokemonStat(
      NamedAPIResource.fromJson(json['stat'] as Map<String, dynamic>),
      json['effort'] as int,
      json['base_stat'] as int,
    );

Map<String, dynamic> _$$_PokemonStatToJson(_$_PokemonStat instance) =>
    <String, dynamic>{
      'stat': instance.stat,
      'effort': instance.effort,
      'base_stat': instance.baseStat,
    };

_$_PokemonSprites _$$_PokemonSpritesFromJson(Map<String, dynamic> json) =>
    _$_PokemonSprites(
      json['front_default'] as String?,
      json['front_shiny'] as String?,
      json['front_female'] as String?,
      json['front_shiny_female'] as String?,
      json['back_default'] as String?,
      json['back_shiny'] as String?,
      json['back_female'] as String?,
      json['back_shiny_female'] as String?,
    );

Map<String, dynamic> _$$_PokemonSpritesToJson(_$_PokemonSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'front_female': instance.frontFemale,
      'front_shiny_female': instance.frontShinyFemale,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'back_female': instance.backFemale,
      'back_shiny_female': instance.backShinyFemale,
    };

_$_PokemonLocationAreas _$$_PokemonLocationAreasFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonLocationAreas(
      NamedAPIResource.fromJson(json['location_area'] as Map<String, dynamic>),
      (json['version_details'] as List<dynamic>)
          .map(
              (e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonLocationAreasToJson(
        _$_PokemonLocationAreas instance) =>
    <String, dynamic>{
      'location_area': instance.locationArea,
      'version_details': instance.versionDetails,
    };

_$_PokemonColor _$$_PokemonColorFromJson(Map<String, dynamic> json) =>
    _$_PokemonColor(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonColorToJson(_$_PokemonColor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_PokemonForm _$$_PokemonFormFromJson(Map<String, dynamic> json) =>
    _$_PokemonForm(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      json['form_order'] as int,
      json['is_default'] as bool,
      json['is_battle_only'] as bool,
      json['is_mega'] as bool,
      json['form_name'] as String,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      (json['types'] as List<dynamic>)
          .map((e) => PokemonFormType.fromJson(e as Map<String, dynamic>))
          .toList(),
      PokemonFormSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['version_group'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['form_names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonFormToJson(_$_PokemonForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'form_order': instance.formOrder,
      'is_default': instance.isDefault,
      'is_battle_only': instance.isBattleOnly,
      'is_mega': instance.isMega,
      'form_name': instance.formName,
      'pokemon': instance.pokemon,
      'types': instance.types,
      'sprites': instance.sprites,
      'version_group': instance.versionGroup,
      'names': instance.names,
      'form_names': instance.formNames,
    };

_$_PokemonFormSprites _$$_PokemonFormSpritesFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonFormSprites(
      json['front_default'] as String?,
      json['front_shiny'] as String?,
      json['back_default'] as String?,
      json['back_shiny'] as String?,
    );

Map<String, dynamic> _$$_PokemonFormSpritesToJson(
        _$_PokemonFormSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
    };

_$_PokemonHabitat _$$_PokemonHabitatFromJson(Map<String, dynamic> json) =>
    _$_PokemonHabitat(
      json['id'] as int,
      json['name'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonHabitatToJson(_$_PokemonHabitat instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_PokemonShape _$$_PokemonShapeFromJson(Map<String, dynamic> json) =>
    _$_PokemonShape(
      json['id'] as int,
      json['name'] as String,
      (json['awesome_names'] as List<dynamic>)
          .map((e) => AwesomeName.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon_species'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonShapeToJson(_$_PokemonShape instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'awesome_names': instance.awesomeNames,
      'names': instance.names,
      'pokemon_species': instance.pokemonSpecies,
    };

_$_AwesomeName _$$_AwesomeNameFromJson(Map<String, dynamic> json) =>
    _$_AwesomeName(
      json['awesome_name'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AwesomeNameToJson(_$_AwesomeName instance) =>
    <String, dynamic>{
      'awesome_name': instance.awesomeName,
      'language': instance.language,
    };

_$_PokemonSpecies _$$_PokemonSpeciesFromJson(Map<String, dynamic> json) =>
    _$_PokemonSpecies(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      json['gender_rate'] as int,
      json['capture_rate'] as int,
      json['base_happiness'] as int,
      json['is_baby'] as bool,
      json['is_legendary'] as bool,
      json['is_mythical'] as bool,
      json['hatch_counter'] as int,
      json['has_gender_differences'] as bool,
      json['forms_switchable'] as bool,
      NamedAPIResource.fromJson(json['growth_rate'] as Map<String, dynamic>),
      (json['pokedex_numbers'] as List<dynamic>)
          .map(
              (e) => PokemonSpeciesDexEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['egg_groups'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['color'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['shape'] as Map<String, dynamic>),
      json['evolves_from_species'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['evolves_from_species'] as Map<String, dynamic>),
      APIResource.fromJson(json['evolution_chain'] as Map<String, dynamic>),
      json['habitat'] == null
          ? null
          : NamedAPIResource.fromJson(json['habitat'] as Map<String, dynamic>),
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pal_park_encounters'] as List<dynamic>)
          .map((e) => PalParkEncounterArea.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['form_descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['genera'] as List<dynamic>)
          .map((e) => Genus.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['varieties'] as List<dynamic>)
          .map((e) => PokemonSpeciesVariety.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonSpeciesToJson(_$_PokemonSpecies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'gender_rate': instance.genderRate,
      'capture_rate': instance.captureRate,
      'base_happiness': instance.baseHappiness,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'hatch_counter': instance.hatchCounter,
      'has_gender_differences': instance.hasGenderdifferences,
      'forms_switchable': instance.formsSwitchable,
      'growth_rate': instance.growthRate,
      'pokedex_numbers': instance.pokedexNumbers,
      'egg_groups': instance.eggGroups,
      'color': instance.color,
      'shape': instance.shape,
      'evolves_from_species': instance.evolvesFromSpecies,
      'evolution_chain': instance.evolutionChain,
      'habitat': instance.habitat,
      'generation': instance.generation,
      'names': instance.names,
      'pal_park_encounters': instance.palParkEncounters,
      'flavor_text_entries': instance.flavorTextEntries,
      'form_descriptions': instance.formDescriptions,
      'genera': instance.genera,
      'varieties': instance.varieties,
    };

_$_Genus _$$_GenusFromJson(Map<String, dynamic> json) => _$_Genus(
      json['genus'] as String,
      NamedAPIResource.fromJson(json['language'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenusToJson(_$_Genus instance) => <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language,
    };

_$_PokemonSpeciesDexEntry _$$_PokemonSpeciesDexEntryFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonSpeciesDexEntry(
      json['entry_number'] as int,
      NamedAPIResource.fromJson(json['pokedex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonSpeciesDexEntryToJson(
        _$_PokemonSpeciesDexEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex,
    };

_$_PalParkEncounterArea _$$_PalParkEncounterAreaFromJson(
        Map<String, dynamic> json) =>
    _$_PalParkEncounterArea(
      json['base_score'] as int,
      json['rate'] as int,
      NamedAPIResource.fromJson(json['area'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PalParkEncounterAreaToJson(
        _$_PalParkEncounterArea instance) =>
    <String, dynamic>{
      'base_score': instance.baseScore,
      'rate': instance.rate,
      'area': instance.area,
    };

_$_PokemonSpeciesVariety _$$_PokemonSpeciesVarietyFromJson(
        Map<String, dynamic> json) =>
    _$_PokemonSpeciesVariety(
      json['is_default'] as bool,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonSpeciesVarietyToJson(
        _$_PokemonSpeciesVariety instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon,
    };

_$_Stat _$$_StatFromJson(Map<String, dynamic> json) => _$_Stat(
      json['id'] as int,
      json['name'] as String,
      json['game_index'] as int,
      json['is_battle_only'] as bool,
      MoveStatAffectSets.fromJson(
          json['affecting_moves'] as Map<String, dynamic>),
      NatureStatAffectSets.fromJson(
          json['affecting_natures'] as Map<String, dynamic>),
      (json['characteristics'] as List<dynamic>)
          .map((e) => APIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['move_damage_class'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['move_damage_class'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StatToJson(_$_Stat instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'is_battle_only': instance.isBattleOnly,
      'affecting_moves': instance.affectingMoves,
      'affecting_natures': instance.affectingNatures,
      'characteristics': instance.characteristics,
      'move_damage_class': instance.moveDamageClass,
      'names': instance.names,
    };

_$_MoveStatAffectSets _$$_MoveStatAffectSetsFromJson(
        Map<String, dynamic> json) =>
    _$_MoveStatAffectSets(
      (json['increase'] as List<dynamic>)
          .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['decrease'] as List<dynamic>)
          .map((e) => MoveStatAffect.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MoveStatAffectSetsToJson(
        _$_MoveStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase,
      'decrease': instance.decrease,
    };

_$_MoveStatAffect _$$_MoveStatAffectFromJson(Map<String, dynamic> json) =>
    _$_MoveStatAffect(
      json['change'] as int,
      NamedAPIResource.fromJson(json['move'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoveStatAffectToJson(_$_MoveStatAffect instance) =>
    <String, dynamic>{
      'change': instance.change,
      'move': instance.move,
    };

_$_NatureStatAffectSets _$$_NatureStatAffectSetsFromJson(
        Map<String, dynamic> json) =>
    _$_NatureStatAffectSets(
      (json['increase'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['decrease'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NatureStatAffectSetsToJson(
        _$_NatureStatAffectSets instance) =>
    <String, dynamic>{
      'increase': instance.increase,
      'decrease': instance.decrease,
    };

_$_Type _$$_TypeFromJson(Map<String, dynamic> json) => _$_Type(
      json['id'] as int,
      json['name'] as String,
      TypeRelations.fromJson(json['damage_relations'] as Map<String, dynamic>),
      (json['past_damage_relations'] as List<dynamic>)
          .map((e) => TypeRelationsPast.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      json['move_damage_class'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['move_damage_class'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['pokemon'] as List<dynamic>)
          .map((e) => TypePokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['moves'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'damage_relations': instance.damageRelations,
      'past_damage_relations': instance.pastDamageRelations,
      'game_indices': instance.gameIndices,
      'generation': instance.generation,
      'move_damage_class': instance.moveDamageClass,
      'names': instance.names,
      'pokemon': instance.pokemon,
      'moves': instance.moves,
    };

_$_TypePokemon _$$_TypePokemonFromJson(Map<String, dynamic> json) =>
    _$_TypePokemon(
      json['slot'] as int,
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypePokemonToJson(_$_TypePokemon instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'pokemon': instance.pokemon,
    };

_$_TypeRelations _$$_TypeRelationsFromJson(Map<String, dynamic> json) =>
    _$_TypeRelations(
      (json['no_damage_to'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['half_damage_to'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['double_damage_to'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['no_damage_from'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['half_damage_from'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['double_damage_from'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TypeRelationsToJson(_$_TypeRelations instance) =>
    <String, dynamic>{
      'no_damage_to': instance.noDamageTo,
      'half_damage_to': instance.halfDamageTo,
      'double_damage_to': instance.doubleDamageTo,
      'no_damage_from': instance.noDamageFrom,
      'half_damage_from': instance.halfDamageFrom,
      'double_damage_from': instance.doubleDamageFrom,
    };

_$_TypeRelationsPast _$$_TypeRelationsPastFromJson(Map<String, dynamic> json) =>
    _$_TypeRelationsPast(
      NamedAPIResource.fromJson(json['generation'] as Map<String, dynamic>),
      TypeRelations.fromJson(json['damage_relations'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeRelationsPastToJson(
        _$_TypeRelationsPast instance) =>
    <String, dynamic>{
      'generation': instance.generation,
      'damage_relations': instance.damageRelations,
    };

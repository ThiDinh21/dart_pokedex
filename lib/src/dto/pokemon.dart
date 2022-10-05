// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/src/aliases.dart';
import 'package:pokedex/src/dto/berries.dart';
import 'package:pokedex/src/dto/evolutions.dart';
import 'package:pokedex/src/dto/games.dart';
import 'package:pokedex/src/dto/items.dart';
import 'package:pokedex/src/dto/locations.dart';
import 'package:pokedex/src/dto/moves.dart';
import 'package:pokedex/src/dto/utility/common.dart';
import 'package:pokedex/src/dto/utility/languages.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Ability with _$Ability {
  const factory Ability(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Whether or not this ability originated in the main series of the video games.
    @JsonKey(name: 'is_main_series') bool isMainSeries,

    /// The generation this ability originated in.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// The effect of this ability listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The list of previous effects this ability has had across version groups.
    @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,

    /// The flavor text of this ability listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<AbilityFlavorText> flavorTextEntries,

    /// A list of Pokémon that could potentially have this ability.
    List<AbilityPokemon> pokemon,
  ) = _Ability;

  factory Ability.fromJson(Json json) => _$AbilityFromJson(json);
}

@freezed
class AbilityEffectChange with _$AbilityEffectChange {
  const factory AbilityEffectChange(
    /// The previous effect of this ability listed in different languages.
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,

    /// The version group in which the previous effect of this ability originated.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _AbilityEffectChange;

  factory AbilityEffectChange.fromJson(Json json) =>
      _$AbilityEffectChangeFromJson(json);
}

@freezed
class AbilityFlavorText with _$AbilityFlavorText {
  const factory AbilityFlavorText(
    /// The localized name for an API resource in a specific language.
    @JsonKey(name: 'flavor_text') String flavorText,

    /// The language this text resource is in.
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
  ) = _AbilityFlavorText;

  factory AbilityFlavorText.fromJson(Json json) =>
      _$AbilityFlavorTextFromJson(json);
}

@freezed
class AbilityPokemon with _$AbilityPokemon {
  const factory AbilityPokemon(
    /// Whether or not this a hidden ability for the referenced Pokémon.
    @JsonKey(name: 'is_hidden') bool isHidden,

    /// Pokémon have 3 ability 'slots' which hold references to possible abilities they could have.
    ///  This is the slot of this ability for the referenced pokemon.
    int slot,

    /// The Pokémon this ability could belong to.
    ///
    /// See also:
    ///
    /// [Pokemon]
    NamedAPIResource pokemon,
  ) = _AbilityPokemon;

  factory AbilityPokemon.fromJson(Json json) => _$AbilityPokemonFromJson(json);
}

@freezed
class Characteristic with _$Characteristic {
  const factory Characteristic(
    /// The identifier for this resource.
    int id,

    /// The remainder of the highest stat/IV divided by 5.
    @JsonKey(name: 'gene_modulo') int geneModulo,

    /// The possible values of the highest stat that would result in a Pokémon
    /// recieving this characteristic when divided by 5.
    @JsonKey(name: 'possible_values') List<int> possibleValues,
  ) = _Characteristic;

  factory Characteristic.fromJson(Json json) => _$CharacteristicFromJson(json);
}

@freezed
class EggGroup with _$EggGroup {
  const factory EggGroup(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of all Pokémon species that are members of this egg group.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
  ) = _EggGroup;

  factory EggGroup.fromJson(Json json) => _$EggGroupFromJson(json);
}

@freezed
class Gender with _$Gender {
  const factory Gender(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of Pokémon species that can be this gender and how likely it is that they will be.
    @JsonKey(name: 'pokemon_species_details')
        List<PokemonSpeciesGender> pokemonSpeciesDetails,

    /// A list of Pokémon species that required this gender in order for
    /// a Pokémon to evolve into them.
    @JsonKey(name: 'required_for_evolution')
        List<NamedAPIResource> requiredForEvolution,
  ) = _Gender;

  factory Gender.fromJson(Json json) => _$GenderFromJson(json);
}

@freezed
class PokemonSpeciesGender with _$PokemonSpeciesGender {
  const factory PokemonSpeciesGender(
    /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
    int rate,

    /// A Pokémon species that can be the referenced gender.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies,
  ) = _PokemonSpeciesGender;

  factory PokemonSpeciesGender.fromJson(Json json) =>
      _$PokemonSpeciesGenderFromJson(json);
}

@freezed
class GrowthRate with _$GrowthRate {
  const factory GrowthRate(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The formula used to calculate the rate at which the Pokémon species gains level.
    String formula,

    /// The descriptions of this characteristic listed in different languages.
    List<Description> descriptions,

    /// A list of levels and the amount of experienced needed to atain them
    /// based on this growth rate.
    List<GrowthRateExperienceLevel> levels,

    /// A list of Pokémon species that gain levels at this growth rate.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
  ) = _GrowthRate;

  factory GrowthRate.fromJson(Json json) => _$GrowthRateFromJson(json);
}

@freezed
class GrowthRateExperienceLevel with _$GrowthRateExperienceLevel {
  const factory GrowthRateExperienceLevel(
    /// The level gained.
    int level,

    /// The amount of experience required to reach the referenced level.
    int experience,
  ) = _GrowthRateExperienceLevel;

  factory GrowthRateExperienceLevel.fromJson(Json json) =>
      _$GrowthRateExperienceLevelFromJson(json);
}

@freezed
class Nature with _$Nature {
  const factory Nature(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The stat decreased by 10% in Pokémon with this nature.
    ///
    /// See also:
    ///
    /// [Stat]
    @JsonKey(name: 'decreased_stat') NamedAPIResource? decreasedStat,

    /// The stat increased by 10% in Pokémon with this nature.
    ///
    /// See also:
    ///
    /// [Stat]
    @JsonKey(name: 'increased_stat') NamedAPIResource? increasedStat,

    /// The flavor hated by Pokémon with this nature.
    ///
    /// See also:
    ///
    /// [BerryFlavor]
    @JsonKey(name: 'hates_flavor') NamedAPIResource? hatesFlavor,

    /// The flavor liked by Pokémon with this nature.
    ///
    /// See also:
    ///
    /// [BerryFlavor]
    @JsonKey(name: 'likes_flavor') NamedAPIResource? likesFlavor,

    /// A list of Pokéathlon stats this nature effects and how much it effects them.
    @JsonKey(name: 'pokeathlon_stat_changes')
        List<NatureStatChange> pokeathlonStatChanges,

    /// A list of battle styles and how likely a Pokémon with this nature is
    /// to use them in the Battle Palace or Battle Tent.
    @JsonKey(name: 'move_battle_style_preferences')
        List<MoveBattleStylePreference> moveBattleStylePreferences,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _Nature;

  factory Nature.fromJson(Json json) => _$NatureFromJson(json);
}

@freezed
class NatureStatChange with _$NatureStatChange {
  const factory NatureStatChange(
    /// The amount of change.
    @JsonKey(name: 'max_change') int maxChange,

    /// The stat being affected.
    ///
    /// See also:
    ///
    /// [PokeathlonStat]
    @JsonKey(name: 'pokeathlon_stat') NamedAPIResource pokeathlonStat,
  ) = _NatureStatChange;

  factory NatureStatChange.fromJson(Json json) =>
      _$NatureStatChangeFromJson(json);
}

@freezed
class MoveBattleStylePreference with _$MoveBattleStylePreference {
  const factory MoveBattleStylePreference(
    /// Chance of using the move, in percent, if HP is under one half.
    @JsonKey(name: 'low_hp_preference') int lowHpPreference,

    /// Chance of using the move, in percent, if HP is over one half.
    @JsonKey(name: 'high_hp_preference') int highHpPreference,

    /// The move battle style.
    ///
    /// See also:
    ///
    /// [MoveBattleStyle]
    @JsonKey(name: 'move_battle_style') NamedAPIResource moveBattleStyle,
  ) = _MoveBattleStylePreference;

  factory MoveBattleStylePreference.fromJson(Json json) =>
      _$MoveBattleStylePreferenceFromJson(json);
}

@freezed
class PokeathlonStat with _$PokeathlonStat {
  const factory PokeathlonStat(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A detail of natures which affect this Pokéathlon stat positively or negatively.
    @JsonKey(name: 'affecting_natures')
        NaturePokeathlonStatAffectSets affectingNatures,
  ) = _PokeathlonStat;

  factory PokeathlonStat.fromJson(Json json) => _$PokeathlonStatFromJson(json);
}

@freezed
class NaturePokeathlonStatAffectSets with _$NaturePokeathlonStatAffectSets {
  const factory NaturePokeathlonStatAffectSets(
    /// A list of natures and how they change the referenced Pokéathlon stat.
    List<NaturePokeathlonStatAffect> increase,

    /// A list of natures and how they change the referenced Pokéathlon stat.
    List<NaturePokeathlonStatAffect> decrease,
  ) = _NaturePokeathlonStatAffectSets;

  factory NaturePokeathlonStatAffectSets.fromJson(Json json) =>
      _$NaturePokeathlonStatAffectSetsFromJson(json);
}

@freezed
class NaturePokeathlonStatAffect with _$NaturePokeathlonStatAffect {
  const factory NaturePokeathlonStatAffect(
    /// The maximum amount of change to the referenced Pokéathlon stat.
    @JsonKey(name: 'max_change') int maxChange,

    /// The nature causing the change.
    ///
    /// See also:
    ///
    /// [Nature]
    NamedAPIResource nature,
  ) = _NaturePokeathlonStatAffect;

  factory NaturePokeathlonStatAffect.fromJson(Json json) =>
      _$NaturePokeathlonStatAffectFromJson(json);
}

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The base experience gained for defeating this Pokémon.
    @JsonKey(name: 'base_experience') int? baseExperience,

    /// The height of this Pokémon in decimetres.
    int height,

    /// Set for exactly one Pokémon used as the default for each species.
    @JsonKey(name: 'is_default') bool isDefault,

    /// Order for sorting. Almost national order, except families are grouped together.
    int order,

    /// The weight of this Pokémon in hectograms.
    int weight,

    /// A list of abilities this Pokémon could potentially have.
    List<PokemonAbility> abilities,

    /// A list of forms this Pokémon can take on.
    ///
    /// See also:
    ///
    /// [PokemonForm]
    List<NamedAPIResource> forms,

    /// A list of game indices relevent to Pokémon item by generation.
    @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,

    /// A list of items this Pokémon may be holding when encountered.
    @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,

    /// A link to a list of location areas, as well as encounter details
    /// pertaining to specific versions.
    @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,

    /// A list of moves along with learn methods and level details pertaining
    /// to specific version groups.
    List<PokemonMove> moves,

    /// A list of details showing types this pokémon had in previous generations
    @JsonKey(name: 'past_types') List<PokemonTypePast> pastTypes,

    /// A set of sprites used to depict this Pokémon in the game.
    /// A visual representation of the various sprites can be found at
    /// [PokeAPI/sprites](https://github.com/PokeAPI/sprites#sprites)
    PokemonSprites sprites,

    /// The species this Pokémon belongs to.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    NamedAPIResource species,

    /// A list of base stat values for this Pokémon.
    List<PokemonStat> stats,

    /// A list of details showing types this Pokémon has.
    List<PokemonType> types,
  ) = _Pokemon;

  factory Pokemon.fromJson(Json json) => _$PokemonFromJson(json);
}

@freezed
class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility(
    /// Whether or not this is a hidden ability.
    @JsonKey(name: 'is_hidden') bool isHidden,

    /// The slot this ability occupies in this Pokémon species.
    int slot,

    /// The ability the Pokémon may have.
    ///
    /// See also:
    ///
    /// [Ability]
    NamedAPIResource ability,
  ) = _PokemonAbility;

  factory PokemonAbility.fromJson(Json json) => _$PokemonAbilityFromJson(json);
}

@freezed
class PokemonType with _$PokemonType {
  const factory PokemonType(
    /// The order the Pokémon's types are listed in.
    int slot,

    /// The type the referenced Pokémon has.
    ///
    /// See also:
    ///
    /// [Type]
    NamedAPIResource type,
  ) = _PokemonType;

  factory PokemonType.fromJson(Json json) => _$PokemonTypeFromJson(json);
}

@freezed
class PokemonFormType with _$PokemonFormType {
  const factory PokemonFormType(
    /// The order the Pokémon's types are listed in.
    int slot,

    /// The type the referenced Form has.
    ///
    /// See also:
    ///
    /// [Type]
    NamedAPIResource type,
  ) = _PokemonFormType;

  factory PokemonFormType.fromJson(Json json) =>
      _$PokemonFormTypeFromJson(json);
}

@freezed
class PokemonTypePast with _$PokemonTypePast {
  const factory PokemonTypePast(
    /// The last generation in which the referenced pokémon had the listed types.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// The types the referenced pokémon had up to and including the listed generation.
    List<PokemonType> types,
  ) = _PokemonTypePast;

  factory PokemonTypePast.fromJson(Json json) =>
      _$PokemonTypePastFromJson(json);
}

@freezed
class PokemonHeldItem with _$PokemonHeldItem {
  const factory PokemonHeldItem(
    /// The item the referenced Pokémon holds.
    ///
    /// See also:
    ///
    /// [Item]
    NamedAPIResource item,

    /// The details of the different versions in which the item is held.
    @JsonKey(name: 'version_details')
        List<PokemonHeldItemVersion> versionDetails,
  ) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Json json) =>
      _$PokemonHeldItemFromJson(json);
}

@freezed
class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  const factory PokemonHeldItemVersion(
    /// The version in which the item is held.
    ///
    /// See also:
    ///
    /// [Version]
    NamedAPIResource version,

    /// How often the item is held.
    int rarity,
  ) = _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Json json) =>
      _$PokemonHeldItemVersionFromJson(json);
}

@freezed
class PokemonMove with _$PokemonMove {
  const factory PokemonMove(
    /// The move the Pokémon can learn.
    ///
    /// See also:
    ///
    /// [Move]
    NamedAPIResource move,

    /// The details of the version in which the Pokémon can learn the move.
    @JsonKey(name: 'version_group_details')
        List<PokemonMoveVersion> versionGroupDetails,
  ) = _PokemonMove;

  factory PokemonMove.fromJson(Json json) => _$PokemonMoveFromJson(json);
}

@freezed
class PokemonMoveVersion with _$PokemonMoveVersion {
  const factory PokemonMoveVersion(
    /// The method by which the move is learned.
    ///
    /// See also:
    ///
    /// [MoveLearnMethod]
    @JsonKey(name: 'move_learn_method') NamedAPIResource moveLearnMethod,

    /// The version group in which the move is learned.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,

    /// The minimum level to learn the move.
    @JsonKey(name: 'level_learned_at') int levelLearnedAt,
  ) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Json json) =>
      _$PokemonMoveVersionFromJson(json);
}

@freezed
class PokemonStat with _$PokemonStat {
  const factory PokemonStat(
    /// The stat the Pokémon has.
    ///
    /// See also:
    ///
    /// [Stat]
    NamedAPIResource stat,

    /// The effort points (EV) the Pokémon has in the stat.
    int effort,

    /// The base value of the stat.
    @JsonKey(name: 'base_stat') int baseStat,
  ) = _PokemonStat;

  factory PokemonStat.fromJson(Json json) => _$PokemonStatFromJson(json);
}

@freezed
class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites(
    /// The default depiction of this Pokémon from the front in battle.
    @JsonKey(name: 'front_default') String? frontDefault,

    /// The shiny depiction of this Pokémon from the front in battle.
    @JsonKey(name: 'front_shiny') String? frontShiny,

    /// The female depiction of this Pokémon from the front in battle.
    @JsonKey(name: 'front_female') String? frontFemale,

    /// The shiny female depiction of this Pokémon from the front in battle.
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,

    /// The default depiction of this Pokémon from the back in battle.
    @JsonKey(name: 'back_default') String? backDefault,

    /// The shiny depiction of this Pokémon from the back in battle.
    @JsonKey(name: 'back_shiny') String? backShiny,

    /// The female depiction of this Pokémon from the back in battle.
    @JsonKey(name: 'back_female') String? backFemale,

    /// The shiny female depiction of this Pokémon from the back in battle.
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,

    // TODO: doc is missing others and versions fields, add them after the doc is updated
  ) = _PokemonSprites;

  factory PokemonSprites.fromJson(Json json) => _$PokemonSpritesFromJson(json);
}

@freezed
class PokemonLocationAreas with _$PokemonLocationAreas {
  const factory PokemonLocationAreas(
    /// The location area the referenced Pokémon can be encountered in.
    ///
    /// See also:
    ///
    /// [LocationArea]
    @JsonKey(name: 'location_area') NamedAPIResource locationArea,

    /// A list of versions and encounters with the referenced Pokémon that might happen.
    @JsonKey(name: 'version_details')
        List<VersionEncounterDetail> versionDetails,
  ) = _PokemonLocationAreas;

  factory PokemonLocationAreas.fromJson(Json json) =>
      _$PokemonLocationAreasFromJson(json);
}

@freezed
class PokemonColor with _$PokemonColor {
  const factory PokemonColor(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of the Pokémon species that have this color.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
  ) = _PokemonColor;

  factory PokemonColor.fromJson(Json json) => _$PokemonColorFromJson(json);
}

@freezed
class PokemonForm with _$PokemonForm {
  const factory PokemonForm(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The order in which forms should be sorted within all forms.
    /// Multiple forms may have equal order, in which case they should fall back
    ///  on sorting by name.
    int order,

    /// The order in which forms should be sorted within a species' forms.
    @JsonKey(name: 'form_order') int formOrder,

    /// True for exactly one form used as the default for each Pokémon.
    @JsonKey(name: 'is_default') bool isDefault,

    /// Whether or not this form can only happen during battle.
    @JsonKey(name: 'is_battle_only') bool isBattleOnly,

    /// Whether or not this form requires mega evolution.
    @JsonKey(name: 'is_mega') bool isMega,

    /// The name of this form.
    @JsonKey(name: 'form_name') String formName,

    /// The Pokémon that can take on this form.
    ///
    /// See also:
    ///
    /// [Pokemon]
    NamedAPIResource pokemon,

    /// A list of details showing types this Pokémon form has.
    List<PokemonFormType> types,

    /// A set of sprites used to depict this Pokémon form in the game.
    PokemonFormSprites sprites,

    /// The version group this Pokémon form was introduced in.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,

    /// The form specific full name of this Pokémon form, or empty if the form
    /// does not have a specific name.
    List<Name> names,

    /// The form specific form name of this Pokémon form, or empty if the form
    /// does not have a specific name.
    @JsonKey(name: 'form_names') List<Name> formNames,
  ) = _PokemonForm;

  factory PokemonForm.fromJson(Json json) => _$PokemonFormFromJson(json);
}

@freezed
class PokemonFormSprites with _$PokemonFormSprites {
  const factory PokemonFormSprites(
    /// The default depiction of this Pokémon form from the front in battle.
    @JsonKey(name: 'front_default') String? frontDefault,

    /// The shiny depiction of this Pokémon form from the front in battle.
    @JsonKey(name: 'front_shiny') String? frontShiny,

    /// The default depiction of this Pokémon form from the back in battle.
    @JsonKey(name: 'back_default') String? backDefault,

    /// The shiny depiction of this Pokémon form from the back in battle.
    @JsonKey(name: 'back_shiny') String? backShiny,
  ) = _PokemonFormSprites;

  factory PokemonFormSprites.fromJson(Json json) =>
      _$PokemonFormSpritesFromJson(json);
}

@freezed
class PokemonHabitat with _$PokemonHabitat {
  const factory PokemonHabitat(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of the Pokémon species that can be found in this habitat.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
  ) = _PokemonHabitat;

  factory PokemonHabitat.fromJson(Json json) => _$PokemonHabitatFromJson(json);
}

@freezed
class PokemonShape with _$PokemonShape {
  const factory PokemonShape(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The "scientific" name of this Pokémon shape listed in different languages.
    @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of the Pokémon species that have this shape.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
  ) = _PokemonShape;

  factory PokemonShape.fromJson(Json json) => _$PokemonShapeFromJson(json);
}

@freezed
class AwesomeName with _$AwesomeName {
  const factory AwesomeName(
    /// The localized "scientific" name for an API resource in a specific language.
    @JsonKey(name: 'awesome_name') String awesomeName,

    /// The language this "scientific" name is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedAPIResource language,
  ) = _AwesomeName;

  factory AwesomeName.fromJson(Json json) => _$AwesomeNameFromJson(json);
}

@freezed
class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The order in which species should be sorted.
    /// Based on National Dex order, except families are grouped together and sorted by stage.
    int order,

    /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
    @JsonKey(name: 'gender_rate') int genderRate,

    /// The base capture rate; up to 255. The higher the number, the easier the catch.
    @JsonKey(name: 'capture_rate') int captureRate,

    /// The happiness when caught by a normal Pokéball; up to 255.
    /// The higher the number, the happier the Pokémon.
    @JsonKey(name: 'base_happiness') int? baseHappiness,

    /// Whether or not this is a baby Pokémon.
    @JsonKey(name: 'is_baby') bool isBaby,

    /// Whether or not this is a legendary Pokémon.
    @JsonKey(name: 'is_legendary') bool isLegendary,

    /// Whether or not this is a mythical Pokémon.
    @JsonKey(name: 'is_mythical') bool isMythical,

    /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps before
    ///  this Pokémon's egg hatches, unless utilizing bonuses like Flame Body's.
    @JsonKey(name: 'hatch_counter') int? hatchCounter,

    /// Whether or not this Pokémon has visual gender differences.
    @JsonKey(name: 'has_gender_differences') bool hasGenderdifferences,

    /// Whether or not this Pokémon has multiple forms and can switch between them.
    @JsonKey(name: 'forms_switchable') bool formsSwitchable,

    /// The rate at which this Pokémon species gains levels.
    ///
    /// See also:
    ///
    /// [GrowthRate]
    @JsonKey(name: 'growth_rate') NamedAPIResource growthRate,

    /// A list of Pokedexes and the indexes reserved within them for this Pokémon species.
    @JsonKey(name: 'pokedex_numbers')
        List<PokemonSpeciesDexEntry> pokedexNumbers,

    /// A list of egg groups this Pokémon species is a member of.
    ///
    /// See also:
    ///
    /// [EggGroup]
    @JsonKey(name: 'egg_groups') List<NamedAPIResource> eggGroups,

    /// The color of this Pokémon for Pokédex search.
    ///
    /// See also:
    ///
    /// [PokemonColor]
    NamedAPIResource color,

    /// The shape of this Pokémon for Pokédex search.
    ///
    /// See also:
    ///
    /// [PokemonShape]
    NamedAPIResource? shape,

    /// The Pokémon species that evolves into this Pokemon_species.
    ///
    /// See also:
    ///
    /// [PokemonSpecies]
    @JsonKey(name: 'evolves_from_species') NamedAPIResource? evolvesFromSpecies,

    /// The evolution chain this Pokémon species is a member of.
    ///
    /// See also:
    ///
    /// [EvolutionChain]
    @JsonKey(name: 'evolution_chain') APIResource? evolutionChain,

    /// The habitat this Pokémon species can be encountered in.
    ///
    /// See also:
    ///
    /// [PokemonHabitat]
    NamedAPIResource? habitat,

    /// The generation this Pokémon species was introduced in.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of encounters that can be had with this Pokémon species in pal park.
    @JsonKey(name: 'pal_park_encounters')
        List<PalParkEncounterArea> palParkEncounters,

    /// A list of flavor text entries for this Pokémon species.
    @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,

    /// Descriptions of different forms Pokémon take on within the Pokémon species.
    @JsonKey(name: 'form_descriptions') List<Description> formDescriptions,

    /// The genus of this Pokémon species listed in multiple languages.
    List<Genus> genera,

    /// A list of the Pokémon that exist within this Pokémon species.
    List<PokemonSpeciesVariety> varieties,
  ) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Json json) => _$PokemonSpeciesFromJson(json);
}

@freezed
class Genus with _$Genus {
  const factory Genus(
    /// The localized genus for the referenced Pokémon species
    String genus,

    /// The language this genus is in.
    ///
    /// See also:
    ///
    /// [Language]
    NamedAPIResource language,
  ) = _Genus;

  factory Genus.fromJson(Json json) => _$GenusFromJson(json);
}

@freezed
class PokemonSpeciesDexEntry with _$PokemonSpeciesDexEntry {
  const factory PokemonSpeciesDexEntry(
    /// The index number within the Pokédex.
    @JsonKey(name: 'entry_number') int entryNumber,

    /// The Pokédex the referenced Pokémon species can be found in.
    ///
    /// See also:
    ///
    /// [PokedexData]
    NamedAPIResource pokedex,
  ) = _PokemonSpeciesDexEntry;

  factory PokemonSpeciesDexEntry.fromJson(Json json) =>
      _$PokemonSpeciesDexEntryFromJson(json);
}

@freezed
class PalParkEncounterArea with _$PalParkEncounterArea {
  const factory PalParkEncounterArea(
    /// The base score given to the player when the referenced Pokémon is caught during a pal park run.
    @JsonKey(name: 'base_score') int baseScore,

    /// The base rate for encountering the referenced Pokémon in this pal park area.
    int rate,

    /// The pal park area where this encounter happens.
    ///
    /// See also:
    ///
    /// [PalParkArea]
    NamedAPIResource area,
  ) = _PalParkEncounterArea;

  factory PalParkEncounterArea.fromJson(Json json) =>
      _$PalParkEncounterAreaFromJson(json);
}

@freezed
class PokemonSpeciesVariety with _$PokemonSpeciesVariety {
  const factory PokemonSpeciesVariety(
    /// Whether this variety is the default variety.
    @JsonKey(name: 'is_default') bool isDefault,

    /// The Pokémon variety.
    ///
    /// See also:
    ///
    /// [Pokemon]
    NamedAPIResource pokemon,
  ) = _PokemonSpeciesVariety;

  factory PokemonSpeciesVariety.fromJson(Json json) =>
      _$PokemonSpeciesVarietyFromJson(json);
}

@freezed
class Stat with _$Stat {
  const factory Stat(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// ID the games use for this stat.
    @JsonKey(name: 'game_index') int gameIndex,

    /// Whether this stat only exists within a battle.
    @JsonKey(name: 'is_battle_only') bool isBattleOnly,

    /// A detail of moves which affect this stat positively or negatively.
    @JsonKey(name: 'affecting_moves') MoveStatAffectSets affectingMoves,

    /// A detail of natures which affect this stat positively or negatively.
    @JsonKey(name: 'affecting_natures') NatureStatAffectSets affectingNatures,

    /// A list of characteristics that are set on a Pokémon when its highest base stat is this stat.
    ///
    /// See also:
    ///
    /// [Characteristic]
    List<APIResource> characteristics,

    /// The class of damage this stat is directly related to.
    ///
    /// See also:
    ///
    /// [MoveDamageClass]
    @JsonKey(name: 'move_damage_class') NamedAPIResource? moveDamageClass,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _Stat;

  factory Stat.fromJson(Json json) => _$StatFromJson(json);
}

@freezed
class MoveStatAffectSets with _$MoveStatAffectSets {
  const factory MoveStatAffectSets(
    /// A list of moves and how they change the referenced stat.
    List<MoveStatAffect> increase,

    /// A list of moves and how they change the referenced stat.
    List<MoveStatAffect> decrease,
  ) = _MoveStatAffectSets;

  factory MoveStatAffectSets.fromJson(Json json) =>
      _$MoveStatAffectSetsFromJson(json);
}

@freezed
class MoveStatAffect with _$MoveStatAffect {
  const factory MoveStatAffect(
    /// The maximum amount of change to the referenced stat.
    int change,

    /// The move causing the change.
    ///
    /// See also:
    ///
    /// [Move]
    NamedAPIResource move,
  ) = _MoveStatAffect;

  factory MoveStatAffect.fromJson(Json json) => _$MoveStatAffectFromJson(json);
}

@freezed
class NatureStatAffectSets with _$NatureStatAffectSets {
  const factory NatureStatAffectSets(
    /// A list of natures and how they change the referenced stat.
    ///
    /// See also:
    ///
    /// [Nature]
    List<NamedAPIResource> increase,

    /// A list of nature sand how they change the referenced stat.
    ///
    /// See also:
    ///
    /// [Nature]
    List<NamedAPIResource> decrease,
  ) = _NatureStatAffectSets;

  factory NatureStatAffectSets.fromJson(Json json) =>
      _$NatureStatAffectSetsFromJson(json);
}

@freezed
class Type with _$Type {
  const factory Type(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A detail of how effective this type is toward others and vice versa.
    @JsonKey(name: 'damage_relations') TypeRelations damageRelations,

    /// A list of details of how effective this type was toward others and
    /// vice versa in previous generations
    @JsonKey(name: 'past_damage_relations')
        List<TypeRelationsPast> pastDamageRelations,

    /// A list of game indices relevent to this item by generation.
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,

    /// The generation this type was introduced in.
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// The class of damage inflicted by this type.
    ///
    /// See also:
    ///
    /// [MoveDamageClass]
    @JsonKey(name: 'move_damage_class') NamedAPIResource? moveDamageClass,

    /// The name of this resource listed in different languages.
    List<Name> names,

    /// A list of details of Pokémon that have this type.
    List<TypePokemon> pokemon,

    /// A list of moves that have this type.
    ///
    /// See also:
    ///
    /// [Move]
    List<NamedAPIResource> moves,
  ) = _Type;

  factory Type.fromJson(Json json) => _$TypeFromJson(json);
}

@freezed
class TypePokemon with _$TypePokemon {
  const factory TypePokemon(
    /// The order the Pokémon's types are listed in.
    int slot,

    /// The Pokémon that has the referenced type.
    ///
    /// See also:
    ///
    /// [Pokemon]
    NamedAPIResource pokemon,
  ) = _TypePokemon;

  factory TypePokemon.fromJson(Json json) => _$TypePokemonFromJson(json);
}

@freezed
class TypeRelations with _$TypeRelations {
  const factory TypeRelations(
    /// A list of types this type has no effect on.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'no_damage_to') List<NamedAPIResource> noDamageTo,

    /// A list of types this type is not very effect against.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'half_damage_to') List<NamedAPIResource> halfDamageTo,

    /// A list of types this type is very effect against.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'double_damage_to') List<NamedAPIResource> doubleDamageTo,

    /// A list of types that have no effect on this type.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'no_damage_from') List<NamedAPIResource> noDamageFrom,

    /// A list of types that are not very effective against this type.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'half_damage_from') List<NamedAPIResource> halfDamageFrom,

    /// A list of types that are very effective against this type.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'double_damage_from')
        List<NamedAPIResource> doubleDamageFrom,
  ) = _TypeRelations;

  factory TypeRelations.fromJson(Json json) => _$TypeRelationsFromJson(json);
}

@freezed
class TypeRelationsPast with _$TypeRelationsPast {
  const factory TypeRelationsPast(
    /// The last generation in which the referenced type had the listed damage relations
    ///
    /// See also:
    ///
    /// [Generation]
    NamedAPIResource generation,

    /// The damage relations the referenced type had up to and including the listed generation
    @JsonKey(name: 'damage_relations') TypeRelations damageRelations,
  ) = _TypeRelationsPast;

  factory TypeRelationsPast.fromJson(Json json) =>
      _$TypeRelationsPastFromJson(json);
}

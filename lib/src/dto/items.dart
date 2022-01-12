import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/evolutions.dart';
import 'package:poke_dart/src/dto/games.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@freezed
class Item with _$Item {
  const factory Item(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The price of this item in stores.
    int cost,

    /// The power of the move Fling when used with this item.
    @JsonKey(name: 'fling_power') int flingPower,

    /// The effect of the move Fling when used with this item.
    ///
    /// See also:
    ///
    /// [ItemFlingEffect]
    @JsonKey(name: 'fling_effect') NamedAPIResource flingEffect,

    /// A list of attributes this item has.
    ///
    /// See also:
    ///
    /// [ItemAttribute]
    List<NamedAPIResource> attributes,

    /// The category of items this item falls into.
    ///
    /// See also:
    ///
    /// [ItemCategory]
    NamedAPIResource category,

    /// The effect of this ability listed in different languages.
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,

    /// The flavor text of this ability listed in different languages.
    @JsonKey(name: 'flavor_text_entries')
        List<VersionGroupFlavorText> flavorTextEntries,

    /// A list of game indices relevent to this item by generation.
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,

    /// The name of this item listed in different languages.
    List<Name> names,

    /// A set of sprites used to depict this item in the game.
    ItemSprites sprites,

    /// A list of Pokémon that might be found in the wild holding this item
    @JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemon> heldByPokemon,

    /// An evolution chain this item requires to produce a bay during mating.
    ///
    /// See also:
    ///
    /// [EvolutionChain]
    @JsonKey(name: 'baby_trigger_for') APIResource babyTriggerFor,

    /// A list of the machines related to this item.
    List<MachineVersionDetail> machines,
  ) = _Item;

  factory Item.fromJson(Json json) => _$ItemFromJson(json);
}

@freezed
class ItemSprites with _$ItemSprites {
  const factory ItemSprites(
    /// The default depiction of this item.
    // Since default is a Dart keyword we have to use this instead
    @JsonKey(name: 'default') String value,
  ) = _ItemSprites;

  factory ItemSprites.fromJson(Json json) => _$ItemSpritesFromJson(json);
}

@freezed
class ItemHolderPokemon with _$ItemHolderPokemon {
  const factory ItemHolderPokemon(
    /// The Pokémon that holds this item.
    ///
    /// See also:
    ///
    /// [Pokemon]
    NamedAPIResource pokemon,

    /// The details for the version that this item is held in by the Pokémon.
    @JsonKey(name: 'version_details')
        List<ItemHolderPokemonVersionDetail> versionDetails,
  ) = _ItemHolderPokemon;

  factory ItemHolderPokemon.fromJson(Json json) =>
      _$ItemHolderPokemonFromJson(json);
}

@freezed
class ItemHolderPokemonVersionDetail with _$ItemHolderPokemonVersionDetail {
  const factory ItemHolderPokemonVersionDetail(
    /// How often this Pokémon holds this item in this version.
    int rarity,

    /// The version that this item is held in by the Pokémon.
    ///
    /// See also:
    ///
    /// [Version]
    NamedAPIResource version,
  ) = _ItemHolderPokemonVersionDetail;

  factory ItemHolderPokemonVersionDetail.fromJson(Json json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
}

@freezed
class ItemAttribute with _$ItemAttribute {
  const factory ItemAttribute(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of items that have this attribute.
    ///
    /// See also:
    ///
    /// [Item]
    List<NamedAPIResource> items,

    /// The name of this item attribute listed in different languages.
    List<Name> names,

    /// The description of this item attribute listed in different languages.
    List<Description> descriptions,
  ) = _ItemAttribute;

  factory ItemAttribute.fromJson(Json json) => _$ItemAttributeFromJson(json);
}

@freezed
class ItemCategory with _$ItemCategory {
  const factory ItemCategory(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of items that are a part of this category.
    ///
    /// See also:
    ///
    /// [Item]
    List<NamedAPIResource> items,

    /// The name of this item category listed in different languages.
    List<Name> names,

    /// The pocket items in this category would be put in.
    ///
    /// See also:
    ///
    /// [ItemPocket]
    NamedAPIResource pocket,
  ) = _ItemCategory;

  factory ItemCategory.fromJson(Json json) => _$ItemCategoryFromJson(json);
}

@freezed
class ItemFlingEffect with _$ItemFlingEffect {
  const factory ItemFlingEffect(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// The result of this fling effect listed in different languages.
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,

    /// A list of items that have this fling effect.
    ///
    /// See also:
    ///
    /// [Item]
    List<NamedAPIResource> items,
  ) = _ItemFlingEffect;

  factory ItemFlingEffect.fromJson(Json json) =>
      _$ItemFlingEffectFromJson(json);
}

@freezed
class ItemPocket with _$ItemPocket {
  const factory ItemPocket(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of item categories that are relevant to this item pocket.
    ///
    /// See also:
    ///
    /// [ItemCategory]
    List<NamedAPIResource> categories,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _ItemPocket;

  factory ItemPocket.fromJson(Json json) => _$ItemPocketFromJson(json);
}

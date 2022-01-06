import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@freezed
class Item with _$Item {
  const factory Item(
    int id,
    String name,
    int cost,
    @JsonKey(name: 'fling_power') int flingPower,
    @JsonKey(name: 'fling_effect') NamedApiResource flingEffect,
    List<NamedApiResource> attributes,
    NamedApiResource category,
    @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
    @JsonKey(name: 'flavor_text_entries')
        List<VersionGroupFlavorText> flavorTextEntries,
    @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
    List<Name> names,
    ItemSprites sprites,
    @JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemon> heldByPokemon,
    @JsonKey(name: 'baby_trigger_for') ApiResource babyTriggerFor,
    List<MachineVersionDetail> machines,
  ) = _Item;

  factory Item.fromJson(Json json) => _$ItemFromJson(json);
}

@freezed
class ItemSprites with _$ItemSprites {
  const factory ItemSprites(
    @JsonKey(name: 'default') String value,
  ) = _ItemSprites;

  factory ItemSprites.fromJson(Json json) => _$ItemSpritesFromJson(json);
}

@freezed
class ItemHolderPokemon with _$ItemHolderPokemon {
  const factory ItemHolderPokemon(
    NamedApiResource pokemon,
    @JsonKey(name: 'version_details')
        List<ItemHolderPokemonVersionDetail> versionDetails,
  ) = _ItemHolderPokemon;

  factory ItemHolderPokemon.fromJson(Json json) =>
      _$ItemHolderPokemonFromJson(json);
}

@freezed
class ItemHolderPokemonVersionDetail with _$ItemHolderPokemonVersionDetail {
  const factory ItemHolderPokemonVersionDetail(
    int rarity,
    NamedApiResource version,
  ) = _ItemHolderPokemonVersionDetail;

  factory ItemHolderPokemonVersionDetail.fromJson(Json json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
}

@freezed
class ItemAttribute with _$ItemAttribute {
  const factory ItemAttribute(
    int id,
    String name,
    List<NamedApiResource> items,
    List<Name> names,
    List<Description> descriptions,
  ) = _ItemAttribute;

  factory ItemAttribute.fromJson(Json json) => _$ItemAttributeFromJson(json);
}

@freezed
class ItemCategory with _$ItemCategory {
  const factory ItemCategory(
    int id,
    String name,
    List<NamedApiResource> items,
    List<Name> names,
    NamedApiResource pocket,
  ) = _ItemCategory;

  factory ItemCategory.fromJson(Json json) => _$ItemCategoryFromJson(json);
}

@freezed
class ItemFlingEffect with _$ItemFlingEffect {
  const factory ItemFlingEffect(
    int id,
    String name,
    @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
    List<NamedApiResource> items,
  ) = _ItemFlingEffect;

  factory ItemFlingEffect.fromJson(Json json) =>
      _$ItemFlingEffectFromJson(json);
}

@freezed
class ItemPocket with _$ItemPocket {
  const factory ItemPocket(
    int id,
    String name,
    List<NamedApiResource> categories,
    List<Name> names,
  ) = _ItemPocket;

  factory ItemPocket.fromJson(Json json) => _$ItemPocketFromJson(json);
}

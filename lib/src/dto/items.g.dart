// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      json['id'] as int,
      json['name'] as String,
      json['cost'] as int,
      json['fling_power'] as int?,
      json['fling_effect'] == null
          ? null
          : NamedAPIResource.fromJson(
              json['fling_effect'] as Map<String, dynamic>),
      (json['attributes'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['category'] as Map<String, dynamic>),
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['flavor_text_entries'] as List<dynamic>)
          .map(
              (e) => VersionGroupFlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      ItemSprites.fromJson(json['sprites'] as Map<String, dynamic>),
      (json['held_by_pokemon'] as List<dynamic>)
          .map((e) => ItemHolderPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['baby_trigger_for'] == null
          ? null
          : APIResource.fromJson(
              json['baby_trigger_for'] as Map<String, dynamic>),
      (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cost': instance.cost,
      'fling_power': instance.flingPower,
      'fling_effect': instance.flingEffect,
      'attributes': instance.attributes,
      'category': instance.category,
      'effect_entries': instance.effectEntries,
      'flavor_text_entries': instance.flavorTextEntries,
      'game_indices': instance.gameIndices,
      'names': instance.names,
      'sprites': instance.sprites,
      'held_by_pokemon': instance.heldByPokemon,
      'baby_trigger_for': instance.babyTriggerFor,
      'machines': instance.machines,
    };

_$_ItemSprites _$$_ItemSpritesFromJson(Map<String, dynamic> json) =>
    _$_ItemSprites(
      json['default'] as String?,
    );

Map<String, dynamic> _$$_ItemSpritesToJson(_$_ItemSprites instance) =>
    <String, dynamic>{
      'default': instance.value,
    };

_$_ItemHolderPokemon _$$_ItemHolderPokemonFromJson(Map<String, dynamic> json) =>
    _$_ItemHolderPokemon(
      NamedAPIResource.fromJson(json['pokemon'] as Map<String, dynamic>),
      (json['version_details'] as List<dynamic>)
          .map((e) => ItemHolderPokemonVersionDetail.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemHolderPokemonToJson(
        _$_ItemHolderPokemon instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon,
      'version_details': instance.versionDetails,
    };

_$_ItemHolderPokemonVersionDetail _$$_ItemHolderPokemonVersionDetailFromJson(
        Map<String, dynamic> json) =>
    _$_ItemHolderPokemonVersionDetail(
      json['rarity'] as int,
      NamedAPIResource.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemHolderPokemonVersionDetailToJson(
        _$_ItemHolderPokemonVersionDetail instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version,
    };

_$_ItemAttribute _$$_ItemAttributeFromJson(Map<String, dynamic> json) =>
    _$_ItemAttribute(
      json['id'] as int,
      json['name'] as String,
      (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemAttributeToJson(_$_ItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items,
      'names': instance.names,
      'descriptions': instance.descriptions,
    };

_$_ItemCategory _$$_ItemCategoryFromJson(Map<String, dynamic> json) =>
    _$_ItemCategory(
      json['id'] as int,
      json['name'] as String,
      (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedAPIResource.fromJson(json['pocket'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemCategoryToJson(_$_ItemCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items,
      'names': instance.names,
      'pocket': instance.pocket,
    };

_$_ItemFlingEffect _$$_ItemFlingEffectFromJson(Map<String, dynamic> json) =>
    _$_ItemFlingEffect(
      json['id'] as int,
      json['name'] as String,
      (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['items'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemFlingEffectToJson(_$_ItemFlingEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effect_entries': instance.effectEntries,
      'items': instance.items,
    };

_$_ItemPocket _$$_ItemPocketFromJson(Map<String, dynamic> json) =>
    _$_ItemPocket(
      json['id'] as int,
      json['name'] as String,
      (json['categories'] as List<dynamic>)
          .map((e) => NamedAPIResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItemPocketToJson(_$_ItemPocket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories,
      'names': instance.names,
    };

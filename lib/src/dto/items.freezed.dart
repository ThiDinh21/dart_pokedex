// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

  _Item call(
      int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
          int flingPower,
      @JsonKey(name: 'fling_effect')
          NamedAPIResource flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
          APIResource babyTriggerFor,
      List<MachineVersionDetail> machines) {
    return _Item(
      id,
      name,
      cost,
      flingPower,
      flingEffect,
      attributes,
      category,
      effectEntries,
      flavorTextEntries,
      gameIndices,
      names,
      sprites,
      heldByPokemon,
      babyTriggerFor,
      machines,
    );
  }

  Item fromJson(Map<String, Object> json) {
    return Item.fromJson(json);
  }
}

/// @nodoc
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get cost => throw _privateConstructorUsedError;
  @JsonKey(name: 'fling_power')
  int get flingPower => throw _privateConstructorUsedError;
  @JsonKey(name: 'fling_effect')
  NamedAPIResource get flingEffect => throw _privateConstructorUsedError;
  List<NamedAPIResource> get attributes => throw _privateConstructorUsedError;
  NamedAPIResource get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  ItemSprites get sprites => throw _privateConstructorUsedError;
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'baby_trigger_for')
  APIResource get babyTriggerFor => throw _privateConstructorUsedError;
  List<MachineVersionDetail> get machines => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
          int flingPower,
      @JsonKey(name: 'fling_effect')
          NamedAPIResource flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
          APIResource babyTriggerFor,
      List<MachineVersionDetail> machines});

  $NamedAPIResourceCopyWith<$Res> get flingEffect;
  $NamedAPIResourceCopyWith<$Res> get category;
  $ItemSpritesCopyWith<$Res> get sprites;
  $APIResourceCopyWith<$Res> get babyTriggerFor;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cost = freezed,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = freezed,
    Object? category = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
    Object? gameIndices = freezed,
    Object? names = freezed,
    Object? sprites = freezed,
    Object? heldByPokemon = freezed,
    Object? babyTriggerFor = freezed,
    Object? machines = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cost: cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      flingPower: flingPower == freezed
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int,
      flingEffect: flingEffect == freezed
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupFlavorText>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      heldByPokemon: heldByPokemon == freezed
          ? _value.heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemon>,
      babyTriggerFor: babyTriggerFor == freezed
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as APIResource,
      machines: machines == freezed
          ? _value.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get flingEffect {
    return $NamedAPIResourceCopyWith<$Res>(_value.flingEffect, (value) {
      return _then(_value.copyWith(flingEffect: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get category {
    return $NamedAPIResourceCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ItemSpritesCopyWith<$Res> get sprites {
    return $ItemSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }

  @override
  $APIResourceCopyWith<$Res> get babyTriggerFor {
    return $APIResourceCopyWith<$Res>(_value.babyTriggerFor, (value) {
      return _then(_value.copyWith(babyTriggerFor: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
          int flingPower,
      @JsonKey(name: 'fling_effect')
          NamedAPIResource flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
          APIResource babyTriggerFor,
      List<MachineVersionDetail> machines});

  @override
  $NamedAPIResourceCopyWith<$Res> get flingEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get category;
  @override
  $ItemSpritesCopyWith<$Res> get sprites;
  @override
  $APIResourceCopyWith<$Res> get babyTriggerFor;
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? cost = freezed,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = freezed,
    Object? category = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
    Object? gameIndices = freezed,
    Object? names = freezed,
    Object? sprites = freezed,
    Object? heldByPokemon = freezed,
    Object? babyTriggerFor = freezed,
    Object? machines = freezed,
  }) {
    return _then(_Item(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cost == freezed
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      flingPower == freezed
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int,
      flingEffect == freezed
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupFlavorText>,
      gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      heldByPokemon == freezed
          ? _value.heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemon>,
      babyTriggerFor == freezed
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as APIResource,
      machines == freezed
          ? _value.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      this.id,
      this.name,
      this.cost,
      @JsonKey(name: 'fling_power') this.flingPower,
      @JsonKey(name: 'fling_effect') this.flingEffect,
      this.attributes,
      this.category,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries,
      @JsonKey(name: 'game_indices') this.gameIndices,
      this.names,
      this.sprites,
      @JsonKey(name: 'held_by_pokemon') this.heldByPokemon,
      @JsonKey(name: 'baby_trigger_for') this.babyTriggerFor,
      this.machines);

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int cost;
  @override
  @JsonKey(name: 'fling_power')
  final int flingPower;
  @override
  @JsonKey(name: 'fling_effect')
  final NamedAPIResource flingEffect;
  @override
  final List<NamedAPIResource> attributes;
  @override
  final NamedAPIResource category;
  @override
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;
  @override
  @JsonKey(name: 'flavor_text_entries')
  final List<VersionGroupFlavorText> flavorTextEntries;
  @override
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;
  @override
  final List<Name> names;
  @override
  final ItemSprites sprites;
  @override
  @JsonKey(name: 'held_by_pokemon')
  final List<ItemHolderPokemon> heldByPokemon;
  @override
  @JsonKey(name: 'baby_trigger_for')
  final APIResource babyTriggerFor;
  @override
  final List<MachineVersionDetail> machines;

  @override
  String toString() {
    return 'Item(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.flingPower, flingPower) ||
                const DeepCollectionEquality()
                    .equals(other.flingPower, flingPower)) &&
            (identical(other.flingEffect, flingEffect) ||
                const DeepCollectionEquality()
                    .equals(other.flingEffect, flingEffect)) &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.gameIndices, gameIndices) ||
                const DeepCollectionEquality()
                    .equals(other.gameIndices, gameIndices)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.sprites, sprites) ||
                const DeepCollectionEquality()
                    .equals(other.sprites, sprites)) &&
            (identical(other.heldByPokemon, heldByPokemon) ||
                const DeepCollectionEquality()
                    .equals(other.heldByPokemon, heldByPokemon)) &&
            (identical(other.babyTriggerFor, babyTriggerFor) ||
                const DeepCollectionEquality()
                    .equals(other.babyTriggerFor, babyTriggerFor)) &&
            (identical(other.machines, machines) ||
                const DeepCollectionEquality()
                    .equals(other.machines, machines)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(flingPower) ^
      const DeepCollectionEquality().hash(flingEffect) ^
      const DeepCollectionEquality().hash(attributes) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(gameIndices) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(sprites) ^
      const DeepCollectionEquality().hash(heldByPokemon) ^
      const DeepCollectionEquality().hash(babyTriggerFor) ^
      const DeepCollectionEquality().hash(machines);

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(this);
  }
}

abstract class _Item implements Item {
  const factory _Item(
      int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power')
          int flingPower,
      @JsonKey(name: 'fling_effect')
          NamedAPIResource flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
          List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for')
          APIResource babyTriggerFor,
      List<MachineVersionDetail> machines) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get cost => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fling_power')
  int get flingPower => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fling_effect')
  NamedAPIResource get flingEffect => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get attributes => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get category => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  ItemSprites get sprites => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'baby_trigger_for')
  APIResource get babyTriggerFor => throw _privateConstructorUsedError;
  @override
  List<MachineVersionDetail> get machines => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith => throw _privateConstructorUsedError;
}

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) {
  return _ItemSprites.fromJson(json);
}

/// @nodoc
class _$ItemSpritesTearOff {
  const _$ItemSpritesTearOff();

  _ItemSprites call(@JsonKey(name: 'default') String value) {
    return _ItemSprites(
      value,
    );
  }

  ItemSprites fromJson(Map<String, Object> json) {
    return ItemSprites.fromJson(json);
  }
}

/// @nodoc
const $ItemSprites = _$ItemSpritesTearOff();

/// @nodoc
mixin _$ItemSprites {
  @JsonKey(name: 'default')
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSpritesCopyWith<ItemSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSpritesCopyWith<$Res> {
  factory $ItemSpritesCopyWith(
          ItemSprites value, $Res Function(ItemSprites) then) =
      _$ItemSpritesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'default') String value});
}

/// @nodoc
class _$ItemSpritesCopyWithImpl<$Res> implements $ItemSpritesCopyWith<$Res> {
  _$ItemSpritesCopyWithImpl(this._value, this._then);

  final ItemSprites _value;
  // ignore: unused_field
  final $Res Function(ItemSprites) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ItemSpritesCopyWith<$Res>
    implements $ItemSpritesCopyWith<$Res> {
  factory _$ItemSpritesCopyWith(
          _ItemSprites value, $Res Function(_ItemSprites) then) =
      __$ItemSpritesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'default') String value});
}

/// @nodoc
class __$ItemSpritesCopyWithImpl<$Res> extends _$ItemSpritesCopyWithImpl<$Res>
    implements _$ItemSpritesCopyWith<$Res> {
  __$ItemSpritesCopyWithImpl(
      _ItemSprites _value, $Res Function(_ItemSprites) _then)
      : super(_value, (v) => _then(v as _ItemSprites));

  @override
  _ItemSprites get _value => super._value as _ItemSprites;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ItemSprites(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemSprites implements _ItemSprites {
  const _$_ItemSprites(@JsonKey(name: 'default') this.value);

  factory _$_ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$$_ItemSpritesFromJson(json);

  @override
  @JsonKey(name: 'default')
  final String value;

  @override
  String toString() {
    return 'ItemSprites(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemSprites &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ItemSpritesCopyWith<_ItemSprites> get copyWith =>
      __$ItemSpritesCopyWithImpl<_ItemSprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemSpritesToJson(this);
  }
}

abstract class _ItemSprites implements ItemSprites {
  const factory _ItemSprites(@JsonKey(name: 'default') String value) =
      _$_ItemSprites;

  factory _ItemSprites.fromJson(Map<String, dynamic> json) =
      _$_ItemSprites.fromJson;

  @override
  @JsonKey(name: 'default')
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemSpritesCopyWith<_ItemSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) {
  return _ItemHolderPokemon.fromJson(json);
}

/// @nodoc
class _$ItemHolderPokemonTearOff {
  const _$ItemHolderPokemonTearOff();

  _ItemHolderPokemon call(
      NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
          List<ItemHolderPokemonVersionDetail> versionDetails) {
    return _ItemHolderPokemon(
      pokemon,
      versionDetails,
    );
  }

  ItemHolderPokemon fromJson(Map<String, Object> json) {
    return ItemHolderPokemon.fromJson(json);
  }
}

/// @nodoc
const $ItemHolderPokemon = _$ItemHolderPokemonTearOff();

/// @nodoc
mixin _$ItemHolderPokemon {
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details')
  List<ItemHolderPokemonVersionDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemHolderPokemonCopyWith<ItemHolderPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemHolderPokemonCopyWith<$Res> {
  factory $ItemHolderPokemonCopyWith(
          ItemHolderPokemon value, $Res Function(ItemHolderPokemon) then) =
      _$ItemHolderPokemonCopyWithImpl<$Res>;
  $Res call(
      {NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
          List<ItemHolderPokemonVersionDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$ItemHolderPokemonCopyWithImpl<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  _$ItemHolderPokemonCopyWithImpl(this._value, this._then);

  final ItemHolderPokemon _value;
  // ignore: unused_field
  final $Res Function(ItemHolderPokemon) _then;

  @override
  $Res call({
    Object? pokemon = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemonVersionDetail>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$ItemHolderPokemonCopyWith<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  factory _$ItemHolderPokemonCopyWith(
          _ItemHolderPokemon value, $Res Function(_ItemHolderPokemon) then) =
      __$ItemHolderPokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
          List<ItemHolderPokemonVersionDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$ItemHolderPokemonCopyWithImpl<$Res>
    extends _$ItemHolderPokemonCopyWithImpl<$Res>
    implements _$ItemHolderPokemonCopyWith<$Res> {
  __$ItemHolderPokemonCopyWithImpl(
      _ItemHolderPokemon _value, $Res Function(_ItemHolderPokemon) _then)
      : super(_value, (v) => _then(v as _ItemHolderPokemon));

  @override
  _ItemHolderPokemon get _value => super._value as _ItemHolderPokemon;

  @override
  $Res call({
    Object? pokemon = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_ItemHolderPokemon(
      pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemonVersionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemHolderPokemon implements _ItemHolderPokemon {
  const _$_ItemHolderPokemon(
      this.pokemon, @JsonKey(name: 'version_details') this.versionDetails);

  factory _$_ItemHolderPokemon.fromJson(Map<String, dynamic> json) =>
      _$$_ItemHolderPokemonFromJson(json);

  @override
  final NamedAPIResource pokemon;
  @override
  @JsonKey(name: 'version_details')
  final List<ItemHolderPokemonVersionDetail> versionDetails;

  @override
  String toString() {
    return 'ItemHolderPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemHolderPokemon &&
            (identical(other.pokemon, pokemon) ||
                const DeepCollectionEquality()
                    .equals(other.pokemon, pokemon)) &&
            (identical(other.versionDetails, versionDetails) ||
                const DeepCollectionEquality()
                    .equals(other.versionDetails, versionDetails)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pokemon) ^
      const DeepCollectionEquality().hash(versionDetails);

  @JsonKey(ignore: true)
  @override
  _$ItemHolderPokemonCopyWith<_ItemHolderPokemon> get copyWith =>
      __$ItemHolderPokemonCopyWithImpl<_ItemHolderPokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemHolderPokemonToJson(this);
  }
}

abstract class _ItemHolderPokemon implements ItemHolderPokemon {
  const factory _ItemHolderPokemon(
          NamedAPIResource pokemon,
          @JsonKey(name: 'version_details')
              List<ItemHolderPokemonVersionDetail> versionDetails) =
      _$_ItemHolderPokemon;

  factory _ItemHolderPokemon.fromJson(Map<String, dynamic> json) =
      _$_ItemHolderPokemon.fromJson;

  @override
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'version_details')
  List<ItemHolderPokemonVersionDetail> get versionDetails =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemHolderPokemonCopyWith<_ItemHolderPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _ItemHolderPokemonVersionDetail.fromJson(json);
}

/// @nodoc
class _$ItemHolderPokemonVersionDetailTearOff {
  const _$ItemHolderPokemonVersionDetailTearOff();

  _ItemHolderPokemonVersionDetail call(int rarity, NamedAPIResource version) {
    return _ItemHolderPokemonVersionDetail(
      rarity,
      version,
    );
  }

  ItemHolderPokemonVersionDetail fromJson(Map<String, Object> json) {
    return ItemHolderPokemonVersionDetail.fromJson(json);
  }
}

/// @nodoc
const $ItemHolderPokemonVersionDetail =
    _$ItemHolderPokemonVersionDetailTearOff();

/// @nodoc
mixin _$ItemHolderPokemonVersionDetail {
  int get rarity => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemHolderPokemonVersionDetailCopyWith<ItemHolderPokemonVersionDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory $ItemHolderPokemonVersionDetailCopyWith(
          ItemHolderPokemonVersionDetail value,
          $Res Function(ItemHolderPokemonVersionDetail) then) =
      _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>;
  $Res call({int rarity, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  _$ItemHolderPokemonVersionDetailCopyWithImpl(this._value, this._then);

  final ItemHolderPokemonVersionDetail _value;
  // ignore: unused_field
  final $Res Function(ItemHolderPokemonVersionDetail) _then;

  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      rarity: rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$ItemHolderPokemonVersionDetailCopyWith<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory _$ItemHolderPokemonVersionDetailCopyWith(
          _ItemHolderPokemonVersionDetail value,
          $Res Function(_ItemHolderPokemonVersionDetail) then) =
      __$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>;
  @override
  $Res call({int rarity, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    extends _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    implements _$ItemHolderPokemonVersionDetailCopyWith<$Res> {
  __$ItemHolderPokemonVersionDetailCopyWithImpl(
      _ItemHolderPokemonVersionDetail _value,
      $Res Function(_ItemHolderPokemonVersionDetail) _then)
      : super(_value, (v) => _then(v as _ItemHolderPokemonVersionDetail));

  @override
  _ItemHolderPokemonVersionDetail get _value =>
      super._value as _ItemHolderPokemonVersionDetail;

  @override
  $Res call({
    Object? rarity = freezed,
    Object? version = freezed,
  }) {
    return _then(_ItemHolderPokemonVersionDetail(
      rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemHolderPokemonVersionDetail
    implements _ItemHolderPokemonVersionDetail {
  const _$_ItemHolderPokemonVersionDetail(this.rarity, this.version);

  factory _$_ItemHolderPokemonVersionDetail.fromJson(
          Map<String, dynamic> json) =>
      _$$_ItemHolderPokemonVersionDetailFromJson(json);

  @override
  final int rarity;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'ItemHolderPokemonVersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemHolderPokemonVersionDetail &&
            (identical(other.rarity, rarity) ||
                const DeepCollectionEquality().equals(other.rarity, rarity)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rarity) ^
      const DeepCollectionEquality().hash(version);

  @JsonKey(ignore: true)
  @override
  _$ItemHolderPokemonVersionDetailCopyWith<_ItemHolderPokemonVersionDetail>
      get copyWith => __$ItemHolderPokemonVersionDetailCopyWithImpl<
          _ItemHolderPokemonVersionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemHolderPokemonVersionDetailToJson(this);
  }
}

abstract class _ItemHolderPokemonVersionDetail
    implements ItemHolderPokemonVersionDetail {
  const factory _ItemHolderPokemonVersionDetail(
      int rarity, NamedAPIResource version) = _$_ItemHolderPokemonVersionDetail;

  factory _ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_ItemHolderPokemonVersionDetail.fromJson;

  @override
  int get rarity => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemHolderPokemonVersionDetailCopyWith<_ItemHolderPokemonVersionDetail>
      get copyWith => throw _privateConstructorUsedError;
}

ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) {
  return _ItemAttribute.fromJson(json);
}

/// @nodoc
class _$ItemAttributeTearOff {
  const _$ItemAttributeTearOff();

  _ItemAttribute call(int id, String name, List<NamedAPIResource> items,
      List<Name> names, List<Description> descriptions) {
    return _ItemAttribute(
      id,
      name,
      items,
      names,
      descriptions,
    );
  }

  ItemAttribute fromJson(Map<String, Object> json) {
    return ItemAttribute.fromJson(json);
  }
}

/// @nodoc
const $ItemAttribute = _$ItemAttributeTearOff();

/// @nodoc
mixin _$ItemAttribute {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemAttributeCopyWith<ItemAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemAttributeCopyWith<$Res> {
  factory $ItemAttributeCopyWith(
          ItemAttribute value, $Res Function(ItemAttribute) then) =
      _$ItemAttributeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class _$ItemAttributeCopyWithImpl<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  _$ItemAttributeCopyWithImpl(this._value, this._then);

  final ItemAttribute _value;
  // ignore: unused_field
  final $Res Function(ItemAttribute) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? items = freezed,
    Object? names = freezed,
    Object? descriptions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ));
  }
}

/// @nodoc
abstract class _$ItemAttributeCopyWith<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  factory _$ItemAttributeCopyWith(
          _ItemAttribute value, $Res Function(_ItemAttribute) then) =
      __$ItemAttributeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class __$ItemAttributeCopyWithImpl<$Res>
    extends _$ItemAttributeCopyWithImpl<$Res>
    implements _$ItemAttributeCopyWith<$Res> {
  __$ItemAttributeCopyWithImpl(
      _ItemAttribute _value, $Res Function(_ItemAttribute) _then)
      : super(_value, (v) => _then(v as _ItemAttribute));

  @override
  _ItemAttribute get _value => super._value as _ItemAttribute;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? items = freezed,
    Object? names = freezed,
    Object? descriptions = freezed,
  }) {
    return _then(_ItemAttribute(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemAttribute implements _ItemAttribute {
  const _$_ItemAttribute(
      this.id, this.name, this.items, this.names, this.descriptions);

  factory _$_ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_ItemAttributeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<NamedAPIResource> items;
  @override
  final List<Name> names;
  @override
  final List<Description> descriptions;

  @override
  String toString() {
    return 'ItemAttribute(id: $id, name: $name, items: $items, names: $names, descriptions: $descriptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemAttribute &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.descriptions, descriptions) ||
                const DeepCollectionEquality()
                    .equals(other.descriptions, descriptions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(descriptions);

  @JsonKey(ignore: true)
  @override
  _$ItemAttributeCopyWith<_ItemAttribute> get copyWith =>
      __$ItemAttributeCopyWithImpl<_ItemAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemAttributeToJson(this);
  }
}

abstract class _ItemAttribute implements ItemAttribute {
  const factory _ItemAttribute(
      int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions) = _$_ItemAttribute;

  factory _ItemAttribute.fromJson(Map<String, dynamic> json) =
      _$_ItemAttribute.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  List<Description> get descriptions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemAttributeCopyWith<_ItemAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) {
  return _ItemCategory.fromJson(json);
}

/// @nodoc
class _$ItemCategoryTearOff {
  const _$ItemCategoryTearOff();

  _ItemCategory call(int id, String name, List<NamedAPIResource> items,
      List<Name> names, NamedAPIResource pocket) {
    return _ItemCategory(
      id,
      name,
      items,
      names,
      pocket,
    );
  }

  ItemCategory fromJson(Map<String, Object> json) {
    return ItemCategory.fromJson(json);
  }
}

/// @nodoc
const $ItemCategory = _$ItemCategoryTearOff();

/// @nodoc
mixin _$ItemCategory {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  NamedAPIResource get pocket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCategoryCopyWith<ItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCategoryCopyWith<$Res> {
  factory $ItemCategoryCopyWith(
          ItemCategory value, $Res Function(ItemCategory) then) =
      _$ItemCategoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      NamedAPIResource pocket});

  $NamedAPIResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class _$ItemCategoryCopyWithImpl<$Res> implements $ItemCategoryCopyWith<$Res> {
  _$ItemCategoryCopyWithImpl(this._value, this._then);

  final ItemCategory _value;
  // ignore: unused_field
  final $Res Function(ItemCategory) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? items = freezed,
    Object? names = freezed,
    Object? pocket = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pocket: pocket == freezed
          ? _value.pocket
          : pocket // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get pocket {
    return $NamedAPIResourceCopyWith<$Res>(_value.pocket, (value) {
      return _then(_value.copyWith(pocket: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCategoryCopyWith<$Res>
    implements $ItemCategoryCopyWith<$Res> {
  factory _$ItemCategoryCopyWith(
          _ItemCategory value, $Res Function(_ItemCategory) then) =
      __$ItemCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      NamedAPIResource pocket});

  @override
  $NamedAPIResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class __$ItemCategoryCopyWithImpl<$Res> extends _$ItemCategoryCopyWithImpl<$Res>
    implements _$ItemCategoryCopyWith<$Res> {
  __$ItemCategoryCopyWithImpl(
      _ItemCategory _value, $Res Function(_ItemCategory) _then)
      : super(_value, (v) => _then(v as _ItemCategory));

  @override
  _ItemCategory get _value => super._value as _ItemCategory;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? items = freezed,
    Object? names = freezed,
    Object? pocket = freezed,
  }) {
    return _then(_ItemCategory(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pocket == freezed
          ? _value.pocket
          : pocket // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemCategory implements _ItemCategory {
  const _$_ItemCategory(
      this.id, this.name, this.items, this.names, this.pocket);

  factory _$_ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ItemCategoryFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<NamedAPIResource> items;
  @override
  final List<Name> names;
  @override
  final NamedAPIResource pocket;

  @override
  String toString() {
    return 'ItemCategory(id: $id, name: $name, items: $items, names: $names, pocket: $pocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.pocket, pocket) ||
                const DeepCollectionEquality().equals(other.pocket, pocket)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(pocket);

  @JsonKey(ignore: true)
  @override
  _$ItemCategoryCopyWith<_ItemCategory> get copyWith =>
      __$ItemCategoryCopyWithImpl<_ItemCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemCategoryToJson(this);
  }
}

abstract class _ItemCategory implements ItemCategory {
  const factory _ItemCategory(int id, String name, List<NamedAPIResource> items,
      List<Name> names, NamedAPIResource pocket) = _$_ItemCategory;

  factory _ItemCategory.fromJson(Map<String, dynamic> json) =
      _$_ItemCategory.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get pocket => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemCategoryCopyWith<_ItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) {
  return _ItemFlingEffect.fromJson(json);
}

/// @nodoc
class _$ItemFlingEffectTearOff {
  const _$ItemFlingEffectTearOff();

  _ItemFlingEffect call(
      int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedAPIResource> items) {
    return _ItemFlingEffect(
      id,
      name,
      effectEntries,
      items,
    );
  }

  ItemFlingEffect fromJson(Map<String, Object> json) {
    return ItemFlingEffect.fromJson(json);
  }
}

/// @nodoc
const $ItemFlingEffect = _$ItemFlingEffectTearOff();

/// @nodoc
mixin _$ItemFlingEffect {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemFlingEffectCopyWith<ItemFlingEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemFlingEffectCopyWith<$Res> {
  factory $ItemFlingEffectCopyWith(
          ItemFlingEffect value, $Res Function(ItemFlingEffect) then) =
      _$ItemFlingEffectCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedAPIResource> items});
}

/// @nodoc
class _$ItemFlingEffectCopyWithImpl<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  _$ItemFlingEffectCopyWithImpl(this._value, this._then);

  final ItemFlingEffect _value;
  // ignore: unused_field
  final $Res Function(ItemFlingEffect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? effectEntries = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$ItemFlingEffectCopyWith<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  factory _$ItemFlingEffectCopyWith(
          _ItemFlingEffect value, $Res Function(_ItemFlingEffect) then) =
      __$ItemFlingEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedAPIResource> items});
}

/// @nodoc
class __$ItemFlingEffectCopyWithImpl<$Res>
    extends _$ItemFlingEffectCopyWithImpl<$Res>
    implements _$ItemFlingEffectCopyWith<$Res> {
  __$ItemFlingEffectCopyWithImpl(
      _ItemFlingEffect _value, $Res Function(_ItemFlingEffect) _then)
      : super(_value, (v) => _then(v as _ItemFlingEffect));

  @override
  _ItemFlingEffect get _value => super._value as _ItemFlingEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? effectEntries = freezed,
    Object? items = freezed,
  }) {
    return _then(_ItemFlingEffect(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemFlingEffect implements _ItemFlingEffect {
  const _$_ItemFlingEffect(this.id, this.name,
      @JsonKey(name: 'effect_entries') this.effectEntries, this.items);

  factory _$_ItemFlingEffect.fromJson(Map<String, dynamic> json) =>
      _$$_ItemFlingEffectFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;
  @override
  final List<NamedAPIResource> items;

  @override
  String toString() {
    return 'ItemFlingEffect(id: $id, name: $name, effectEntries: $effectEntries, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemFlingEffect &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$ItemFlingEffectCopyWith<_ItemFlingEffect> get copyWith =>
      __$ItemFlingEffectCopyWithImpl<_ItemFlingEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemFlingEffectToJson(this);
  }
}

abstract class _ItemFlingEffect implements ItemFlingEffect {
  const factory _ItemFlingEffect(
      int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedAPIResource> items) = _$_ItemFlingEffect;

  factory _ItemFlingEffect.fromJson(Map<String, dynamic> json) =
      _$_ItemFlingEffect.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemFlingEffectCopyWith<_ItemFlingEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) {
  return _ItemPocket.fromJson(json);
}

/// @nodoc
class _$ItemPocketTearOff {
  const _$ItemPocketTearOff();

  _ItemPocket call(int id, String name, List<NamedAPIResource> categories,
      List<Name> names) {
    return _ItemPocket(
      id,
      name,
      categories,
      names,
    );
  }

  ItemPocket fromJson(Map<String, Object> json) {
    return ItemPocket.fromJson(json);
  }
}

/// @nodoc
const $ItemPocket = _$ItemPocketTearOff();

/// @nodoc
mixin _$ItemPocket {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get categories => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemPocketCopyWith<ItemPocket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemPocketCopyWith<$Res> {
  factory $ItemPocketCopyWith(
          ItemPocket value, $Res Function(ItemPocket) then) =
      _$ItemPocketCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> categories,
      List<Name> names});
}

/// @nodoc
class _$ItemPocketCopyWithImpl<$Res> implements $ItemPocketCopyWith<$Res> {
  _$ItemPocketCopyWithImpl(this._value, this._then);

  final ItemPocket _value;
  // ignore: unused_field
  final $Res Function(ItemPocket) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? categories = freezed,
    Object? names = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$ItemPocketCopyWith<$Res> implements $ItemPocketCopyWith<$Res> {
  factory _$ItemPocketCopyWith(
          _ItemPocket value, $Res Function(_ItemPocket) then) =
      __$ItemPocketCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> categories,
      List<Name> names});
}

/// @nodoc
class __$ItemPocketCopyWithImpl<$Res> extends _$ItemPocketCopyWithImpl<$Res>
    implements _$ItemPocketCopyWith<$Res> {
  __$ItemPocketCopyWithImpl(
      _ItemPocket _value, $Res Function(_ItemPocket) _then)
      : super(_value, (v) => _then(v as _ItemPocket));

  @override
  _ItemPocket get _value => super._value as _ItemPocket;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? categories = freezed,
    Object? names = freezed,
  }) {
    return _then(_ItemPocket(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemPocket implements _ItemPocket {
  const _$_ItemPocket(this.id, this.name, this.categories, this.names);

  factory _$_ItemPocket.fromJson(Map<String, dynamic> json) =>
      _$$_ItemPocketFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<NamedAPIResource> categories;
  @override
  final List<Name> names;

  @override
  String toString() {
    return 'ItemPocket(id: $id, name: $name, categories: $categories, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemPocket &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(names);

  @JsonKey(ignore: true)
  @override
  _$ItemPocketCopyWith<_ItemPocket> get copyWith =>
      __$ItemPocketCopyWithImpl<_ItemPocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemPocketToJson(this);
  }
}

abstract class _ItemPocket implements ItemPocket {
  const factory _ItemPocket(int id, String name,
      List<NamedAPIResource> categories, List<Name> names) = _$_ItemPocket;

  factory _ItemPocket.fromJson(Map<String, dynamic> json) =
      _$_ItemPocket.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get categories => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ItemPocketCopyWith<_ItemPocket> get copyWith =>
      throw _privateConstructorUsedError;
}

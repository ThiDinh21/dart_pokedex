// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The price of this item in stores.
  int get cost => throw _privateConstructorUsedError;

  /// The power of the move Fling when used with this item.
  @JsonKey(name: 'fling_power')
  int? get flingPower => throw _privateConstructorUsedError;

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  /// [ItemFlingEffect]
  @JsonKey(name: 'fling_effect')
  NamedAPIResource? get flingEffect => throw _privateConstructorUsedError;

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  /// [ItemAttribute]
  List<NamedAPIResource> get attributes => throw _privateConstructorUsedError;

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  NamedAPIResource get category => throw _privateConstructorUsedError;

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;

  /// The name of this item listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A set of sprites used to depict this item in the game.
  ItemSprites get sprites => throw _privateConstructorUsedError;

  /// A list of Pokémon that might be found in the wild holding this item
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon =>
      throw _privateConstructorUsedError;

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  /// [EvolutionChain]
  @JsonKey(name: 'baby_trigger_for')
  APIResource? get babyTriggerFor => throw _privateConstructorUsedError;

  /// A list of the machines related to this item.
  List<MachineVersionDetail> get machines => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power') int? flingPower,
      @JsonKey(name: 'fling_effect') NamedAPIResource? flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
      List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for') APIResource? babyTriggerFor,
      List<MachineVersionDetail> machines});

  $NamedAPIResourceCopyWith<$Res>? get flingEffect;
  $NamedAPIResourceCopyWith<$Res> get category;
  $ItemSpritesCopyWith<$Res> get sprites;
  $APIResourceCopyWith<$Res>? get babyTriggerFor;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cost = null,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = null,
    Object? category = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
    Object? gameIndices = null,
    Object? names = null,
    Object? sprites = null,
    Object? heldByPokemon = null,
    Object? babyTriggerFor = freezed,
    Object? machines = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      flingPower: freezed == flingPower
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      flingEffect: freezed == flingEffect
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupFlavorText>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      heldByPokemon: null == heldByPokemon
          ? _value.heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemon>,
      babyTriggerFor: freezed == babyTriggerFor
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      machines: null == machines
          ? _value.machines
          : machines // ignore: cast_nullable_to_non_nullable
              as List<MachineVersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get flingEffect {
    if (_value.flingEffect == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.flingEffect!, (value) {
      return _then(_value.copyWith(flingEffect: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get category {
    return $NamedAPIResourceCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemSpritesCopyWith<$Res> get sprites {
    return $ItemSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get babyTriggerFor {
    if (_value.babyTriggerFor == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.babyTriggerFor!, (value) {
      return _then(_value.copyWith(babyTriggerFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int cost,
      @JsonKey(name: 'fling_power') int? flingPower,
      @JsonKey(name: 'fling_effect') NamedAPIResource? flingEffect,
      List<NamedAPIResource> attributes,
      NamedAPIResource category,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
      List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<Name> names,
      ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon') List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for') APIResource? babyTriggerFor,
      List<MachineVersionDetail> machines});

  @override
  $NamedAPIResourceCopyWith<$Res>? get flingEffect;
  @override
  $NamedAPIResourceCopyWith<$Res> get category;
  @override
  $ItemSpritesCopyWith<$Res> get sprites;
  @override
  $APIResourceCopyWith<$Res>? get babyTriggerFor;
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? cost = null,
    Object? flingPower = freezed,
    Object? flingEffect = freezed,
    Object? attributes = null,
    Object? category = null,
    Object? effectEntries = null,
    Object? flavorTextEntries = null,
    Object? gameIndices = null,
    Object? names = null,
    Object? sprites = null,
    Object? heldByPokemon = null,
    Object? babyTriggerFor = freezed,
    Object? machines = null,
  }) {
    return _then(_$_Item(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == flingPower
          ? _value.flingPower
          : flingPower // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == flingEffect
          ? _value.flingEffect
          : flingEffect // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupFlavorText>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as ItemSprites,
      null == heldByPokemon
          ? _value._heldByPokemon
          : heldByPokemon // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemon>,
      freezed == babyTriggerFor
          ? _value.babyTriggerFor
          : babyTriggerFor // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      null == machines
          ? _value._machines
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
      final List<NamedAPIResource> attributes,
      this.category,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
      final List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
      final List<GenerationGameIndex> gameIndices,
      final List<Name> names,
      this.sprites,
      @JsonKey(name: 'held_by_pokemon')
      final List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for') this.babyTriggerFor,
      final List<MachineVersionDetail> machines)
      : _attributes = attributes,
        _effectEntries = effectEntries,
        _flavorTextEntries = flavorTextEntries,
        _gameIndices = gameIndices,
        _names = names,
        _heldByPokemon = heldByPokemon,
        _machines = machines;

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The price of this item in stores.
  @override
  final int cost;

  /// The power of the move Fling when used with this item.
  @override
  @JsonKey(name: 'fling_power')
  final int? flingPower;

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  /// [ItemFlingEffect]
  @override
  @JsonKey(name: 'fling_effect')
  final NamedAPIResource? flingEffect;

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  /// [ItemAttribute]
  final List<NamedAPIResource> _attributes;

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  /// [ItemAttribute]
  @override
  List<NamedAPIResource> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  @override
  final NamedAPIResource category;

  /// The effect of this ability listed in different languages.
  final List<VerboseEffect> _effectEntries;

  /// The effect of this ability listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// The flavor text of this ability listed in different languages.
  final List<VersionGroupFlavorText> _flavorTextEntries;

  /// The flavor text of this ability listed in different languages.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// A list of game indices relevent to this item by generation.
  final List<GenerationGameIndex> _gameIndices;

  /// A list of game indices relevent to this item by generation.
  @override
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  /// The name of this item listed in different languages.
  final List<Name> _names;

  /// The name of this item listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A set of sprites used to depict this item in the game.
  @override
  final ItemSprites sprites;

  /// A list of Pokémon that might be found in the wild holding this item
  final List<ItemHolderPokemon> _heldByPokemon;

  /// A list of Pokémon that might be found in the wild holding this item
  @override
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon {
    if (_heldByPokemon is EqualUnmodifiableListView) return _heldByPokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldByPokemon);
  }

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  /// [EvolutionChain]
  @override
  @JsonKey(name: 'baby_trigger_for')
  final APIResource? babyTriggerFor;

  /// A list of the machines related to this item.
  final List<MachineVersionDetail> _machines;

  /// A list of the machines related to this item.
  @override
  List<MachineVersionDetail> get machines {
    if (_machines is EqualUnmodifiableListView) return _machines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_machines);
  }

  @override
  String toString() {
    return 'Item(id: $id, name: $name, cost: $cost, flingPower: $flingPower, flingEffect: $flingEffect, attributes: $attributes, category: $category, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries, gameIndices: $gameIndices, names: $names, sprites: $sprites, heldByPokemon: $heldByPokemon, babyTriggerFor: $babyTriggerFor, machines: $machines)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.flingPower, flingPower) ||
                other.flingPower == flingPower) &&
            (identical(other.flingEffect, flingEffect) ||
                other.flingEffect == flingEffect) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality()
                .equals(other._heldByPokemon, _heldByPokemon) &&
            (identical(other.babyTriggerFor, babyTriggerFor) ||
                other.babyTriggerFor == babyTriggerFor) &&
            const DeepCollectionEquality().equals(other._machines, _machines));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      cost,
      flingPower,
      flingEffect,
      const DeepCollectionEquality().hash(_attributes),
      category,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_names),
      sprites,
      const DeepCollectionEquality().hash(_heldByPokemon),
      babyTriggerFor,
      const DeepCollectionEquality().hash(_machines));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      final int id,
      final String name,
      final int cost,
      @JsonKey(name: 'fling_power') final int? flingPower,
      @JsonKey(name: 'fling_effect') final NamedAPIResource? flingEffect,
      final List<NamedAPIResource> attributes,
      final NamedAPIResource category,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
      final List<VersionGroupFlavorText> flavorTextEntries,
      @JsonKey(name: 'game_indices')
      final List<GenerationGameIndex> gameIndices,
      final List<Name> names,
      final ItemSprites sprites,
      @JsonKey(name: 'held_by_pokemon')
      final List<ItemHolderPokemon> heldByPokemon,
      @JsonKey(name: 'baby_trigger_for') final APIResource? babyTriggerFor,
      final List<MachineVersionDetail> machines) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The price of this item in stores.
  int get cost;
  @override

  /// The power of the move Fling when used with this item.
  @JsonKey(name: 'fling_power')
  int? get flingPower;
  @override

  /// The effect of the move Fling when used with this item.
  ///
  /// See also:
  ///
  /// [ItemFlingEffect]
  @JsonKey(name: 'fling_effect')
  NamedAPIResource? get flingEffect;
  @override

  /// A list of attributes this item has.
  ///
  /// See also:
  ///
  /// [ItemAttribute]
  List<NamedAPIResource> get attributes;
  @override

  /// The category of items this item falls into.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  NamedAPIResource get category;
  @override

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<VersionGroupFlavorText> get flavorTextEntries;
  @override

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override

  /// The name of this item listed in different languages.
  List<Name> get names;
  @override

  /// A set of sprites used to depict this item in the game.
  ItemSprites get sprites;
  @override

  /// A list of Pokémon that might be found in the wild holding this item
  @JsonKey(name: 'held_by_pokemon')
  List<ItemHolderPokemon> get heldByPokemon;
  @override

  /// An evolution chain this item requires to produce a bay during mating.
  ///
  /// See also:
  ///
  /// [EvolutionChain]
  @JsonKey(name: 'baby_trigger_for')
  APIResource? get babyTriggerFor;
  @override

  /// A list of the machines related to this item.
  List<MachineVersionDetail> get machines;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) {
  return _ItemSprites.fromJson(json);
}

/// @nodoc
mixin _$ItemSprites {
  /// The default depiction of this item.
// Since default is a Dart keyword we have to use this instead
  @JsonKey(name: 'default')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemSpritesCopyWith<ItemSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSpritesCopyWith<$Res> {
  factory $ItemSpritesCopyWith(
          ItemSprites value, $Res Function(ItemSprites) then) =
      _$ItemSpritesCopyWithImpl<$Res, ItemSprites>;
  @useResult
  $Res call({@JsonKey(name: 'default') String? value});
}

/// @nodoc
class _$ItemSpritesCopyWithImpl<$Res, $Val extends ItemSprites>
    implements $ItemSpritesCopyWith<$Res> {
  _$ItemSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemSpritesCopyWith<$Res>
    implements $ItemSpritesCopyWith<$Res> {
  factory _$$_ItemSpritesCopyWith(
          _$_ItemSprites value, $Res Function(_$_ItemSprites) then) =
      __$$_ItemSpritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'default') String? value});
}

/// @nodoc
class __$$_ItemSpritesCopyWithImpl<$Res>
    extends _$ItemSpritesCopyWithImpl<$Res, _$_ItemSprites>
    implements _$$_ItemSpritesCopyWith<$Res> {
  __$$_ItemSpritesCopyWithImpl(
      _$_ItemSprites _value, $Res Function(_$_ItemSprites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ItemSprites(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemSprites implements _ItemSprites {
  const _$_ItemSprites(@JsonKey(name: 'default') this.value);

  factory _$_ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$$_ItemSpritesFromJson(json);

  /// The default depiction of this item.
// Since default is a Dart keyword we have to use this instead
  @override
  @JsonKey(name: 'default')
  final String? value;

  @override
  String toString() {
    return 'ItemSprites(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemSprites &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemSpritesCopyWith<_$_ItemSprites> get copyWith =>
      __$$_ItemSpritesCopyWithImpl<_$_ItemSprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemSpritesToJson(
      this,
    );
  }
}

abstract class _ItemSprites implements ItemSprites {
  const factory _ItemSprites(@JsonKey(name: 'default') final String? value) =
      _$_ItemSprites;

  factory _ItemSprites.fromJson(Map<String, dynamic> json) =
      _$_ItemSprites.fromJson;

  @override

  /// The default depiction of this item.
// Since default is a Dart keyword we have to use this instead
  @JsonKey(name: 'default')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_ItemSpritesCopyWith<_$_ItemSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) {
  return _ItemHolderPokemon.fromJson(json);
}

/// @nodoc
mixin _$ItemHolderPokemon {
  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  /// The details for the version that this item is held in by the Pokémon.
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
      _$ItemHolderPokemonCopyWithImpl<$Res, ItemHolderPokemon>;
  @useResult
  $Res call(
      {NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
      List<ItemHolderPokemonVersionDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$ItemHolderPokemonCopyWithImpl<$Res, $Val extends ItemHolderPokemon>
    implements $ItemHolderPokemonCopyWith<$Res> {
  _$ItemHolderPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemonVersionDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemHolderPokemonCopyWith<$Res>
    implements $ItemHolderPokemonCopyWith<$Res> {
  factory _$$_ItemHolderPokemonCopyWith(_$_ItemHolderPokemon value,
          $Res Function(_$_ItemHolderPokemon) then) =
      __$$_ItemHolderPokemonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
      List<ItemHolderPokemonVersionDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_ItemHolderPokemonCopyWithImpl<$Res>
    extends _$ItemHolderPokemonCopyWithImpl<$Res, _$_ItemHolderPokemon>
    implements _$$_ItemHolderPokemonCopyWith<$Res> {
  __$$_ItemHolderPokemonCopyWithImpl(
      _$_ItemHolderPokemon _value, $Res Function(_$_ItemHolderPokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_$_ItemHolderPokemon(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<ItemHolderPokemonVersionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemHolderPokemon implements _ItemHolderPokemon {
  const _$_ItemHolderPokemon(
      this.pokemon,
      @JsonKey(name: 'version_details')
      final List<ItemHolderPokemonVersionDetail> versionDetails)
      : _versionDetails = versionDetails;

  factory _$_ItemHolderPokemon.fromJson(Map<String, dynamic> json) =>
      _$$_ItemHolderPokemonFromJson(json);

  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  final NamedAPIResource pokemon;

  /// The details for the version that this item is held in by the Pokémon.
  final List<ItemHolderPokemonVersionDetail> _versionDetails;

  /// The details for the version that this item is held in by the Pokémon.
  @override
  @JsonKey(name: 'version_details')
  List<ItemHolderPokemonVersionDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'ItemHolderPokemon(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemHolderPokemon &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pokemon,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemHolderPokemonCopyWith<_$_ItemHolderPokemon> get copyWith =>
      __$$_ItemHolderPokemonCopyWithImpl<_$_ItemHolderPokemon>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemHolderPokemonToJson(
      this,
    );
  }
}

abstract class _ItemHolderPokemon implements ItemHolderPokemon {
  const factory _ItemHolderPokemon(
          final NamedAPIResource pokemon,
          @JsonKey(name: 'version_details')
          final List<ItemHolderPokemonVersionDetail> versionDetails) =
      _$_ItemHolderPokemon;

  factory _ItemHolderPokemon.fromJson(Map<String, dynamic> json) =
      _$_ItemHolderPokemon.fromJson;

  @override

  /// The Pokémon that holds this item.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon;
  @override

  /// The details for the version that this item is held in by the Pokémon.
  @JsonKey(name: 'version_details')
  List<ItemHolderPokemonVersionDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_ItemHolderPokemonCopyWith<_$_ItemHolderPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
    Map<String, dynamic> json) {
  return _ItemHolderPokemonVersionDetail.fromJson(json);
}

/// @nodoc
mixin _$ItemHolderPokemonVersionDetail {
  /// How often this Pokémon holds this item in this version.
  int get rarity => throw _privateConstructorUsedError;

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  /// [Version]
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
      _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res,
          ItemHolderPokemonVersionDetail>;
  @useResult
  $Res call({int rarity, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res,
        $Val extends ItemHolderPokemonVersionDetail>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  _$ItemHolderPokemonVersionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemHolderPokemonVersionDetailCopyWith<$Res>
    implements $ItemHolderPokemonVersionDetailCopyWith<$Res> {
  factory _$$_ItemHolderPokemonVersionDetailCopyWith(
          _$_ItemHolderPokemonVersionDetail value,
          $Res Function(_$_ItemHolderPokemonVersionDetail) then) =
      __$$_ItemHolderPokemonVersionDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rarity, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_ItemHolderPokemonVersionDetailCopyWithImpl<$Res>
    extends _$ItemHolderPokemonVersionDetailCopyWithImpl<$Res,
        _$_ItemHolderPokemonVersionDetail>
    implements _$$_ItemHolderPokemonVersionDetailCopyWith<$Res> {
  __$$_ItemHolderPokemonVersionDetailCopyWithImpl(
      _$_ItemHolderPokemonVersionDetail _value,
      $Res Function(_$_ItemHolderPokemonVersionDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rarity = null,
    Object? version = null,
  }) {
    return _then(_$_ItemHolderPokemonVersionDetail(
      null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      null == version
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

  /// How often this Pokémon holds this item in this version.
  @override
  final int rarity;

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  /// [Version]
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'ItemHolderPokemonVersionDetail(rarity: $rarity, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemHolderPokemonVersionDetail &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rarity, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemHolderPokemonVersionDetailCopyWith<_$_ItemHolderPokemonVersionDetail>
      get copyWith => __$$_ItemHolderPokemonVersionDetailCopyWithImpl<
          _$_ItemHolderPokemonVersionDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemHolderPokemonVersionDetailToJson(
      this,
    );
  }
}

abstract class _ItemHolderPokemonVersionDetail
    implements ItemHolderPokemonVersionDetail {
  const factory _ItemHolderPokemonVersionDetail(
          final int rarity, final NamedAPIResource version) =
      _$_ItemHolderPokemonVersionDetail;

  factory _ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_ItemHolderPokemonVersionDetail.fromJson;

  @override

  /// How often this Pokémon holds this item in this version.
  int get rarity;
  @override

  /// The version that this item is held in by the Pokémon.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$$_ItemHolderPokemonVersionDetailCopyWith<_$_ItemHolderPokemonVersionDetail>
      get copyWith => throw _privateConstructorUsedError;
}

ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) {
  return _ItemAttribute.fromJson(json);
}

/// @nodoc
mixin _$ItemAttribute {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  /// [Item]
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;

  /// The name of this item attribute listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The description of this item attribute listed in different languages.
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
      _$ItemAttributeCopyWithImpl<$Res, ItemAttribute>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class _$ItemAttributeCopyWithImpl<$Res, $Val extends ItemAttribute>
    implements $ItemAttributeCopyWith<$Res> {
  _$ItemAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? descriptions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemAttributeCopyWith<$Res>
    implements $ItemAttributeCopyWith<$Res> {
  factory _$$_ItemAttributeCopyWith(
          _$_ItemAttribute value, $Res Function(_$_ItemAttribute) then) =
      __$$_ItemAttributeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      List<Description> descriptions});
}

/// @nodoc
class __$$_ItemAttributeCopyWithImpl<$Res>
    extends _$ItemAttributeCopyWithImpl<$Res, _$_ItemAttribute>
    implements _$$_ItemAttributeCopyWith<$Res> {
  __$$_ItemAttributeCopyWithImpl(
      _$_ItemAttribute _value, $Res Function(_$_ItemAttribute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? descriptions = null,
  }) {
    return _then(_$_ItemAttribute(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemAttribute implements _ItemAttribute {
  const _$_ItemAttribute(this.id, this.name, final List<NamedAPIResource> items,
      final List<Name> names, final List<Description> descriptions)
      : _items = items,
        _names = names,
        _descriptions = descriptions;

  factory _$_ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_ItemAttributeFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  /// [Item]
  final List<NamedAPIResource> _items;

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  List<NamedAPIResource> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// The name of this item attribute listed in different languages.
  final List<Name> _names;

  /// The name of this item attribute listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// The description of this item attribute listed in different languages.
  final List<Description> _descriptions;

  /// The description of this item attribute listed in different languages.
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  @override
  String toString() {
    return 'ItemAttribute(id: $id, name: $name, items: $items, names: $names, descriptions: $descriptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemAttribute &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_descriptions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemAttributeCopyWith<_$_ItemAttribute> get copyWith =>
      __$$_ItemAttributeCopyWithImpl<_$_ItemAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemAttributeToJson(
      this,
    );
  }
}

abstract class _ItemAttribute implements ItemAttribute {
  const factory _ItemAttribute(
      final int id,
      final String name,
      final List<NamedAPIResource> items,
      final List<Name> names,
      final List<Description> descriptions) = _$_ItemAttribute;

  factory _ItemAttribute.fromJson(Map<String, dynamic> json) =
      _$_ItemAttribute.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of items that have this attribute.
  ///
  /// See also:
  ///
  /// [Item]
  List<NamedAPIResource> get items;
  @override

  /// The name of this item attribute listed in different languages.
  List<Name> get names;
  @override

  /// The description of this item attribute listed in different languages.
  List<Description> get descriptions;
  @override
  @JsonKey(ignore: true)
  _$$_ItemAttributeCopyWith<_$_ItemAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) {
  return _ItemCategory.fromJson(json);
}

/// @nodoc
mixin _$ItemCategory {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  /// [Item]
  List<NamedAPIResource> get items => throw _privateConstructorUsedError;

  /// The name of this item category listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The pocket items in this category would be put in.
  ///
  /// See also:
  ///
  /// [ItemPocket]
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
      _$ItemCategoryCopyWithImpl<$Res, ItemCategory>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> items,
      List<Name> names,
      NamedAPIResource pocket});

  $NamedAPIResourceCopyWith<$Res> get pocket;
}

/// @nodoc
class _$ItemCategoryCopyWithImpl<$Res, $Val extends ItemCategory>
    implements $ItemCategoryCopyWith<$Res> {
  _$ItemCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? pocket = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pocket: null == pocket
          ? _value.pocket
          : pocket // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pocket {
    return $NamedAPIResourceCopyWith<$Res>(_value.pocket, (value) {
      return _then(_value.copyWith(pocket: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemCategoryCopyWith<$Res>
    implements $ItemCategoryCopyWith<$Res> {
  factory _$$_ItemCategoryCopyWith(
          _$_ItemCategory value, $Res Function(_$_ItemCategory) then) =
      __$$_ItemCategoryCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_ItemCategoryCopyWithImpl<$Res>
    extends _$ItemCategoryCopyWithImpl<$Res, _$_ItemCategory>
    implements _$$_ItemCategoryCopyWith<$Res> {
  __$$_ItemCategoryCopyWithImpl(
      _$_ItemCategory _value, $Res Function(_$_ItemCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? items = null,
    Object? names = null,
    Object? pocket = null,
  }) {
    return _then(_$_ItemCategory(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pocket
          ? _value.pocket
          : pocket // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemCategory implements _ItemCategory {
  const _$_ItemCategory(this.id, this.name, final List<NamedAPIResource> items,
      final List<Name> names, this.pocket)
      : _items = items,
        _names = names;

  factory _$_ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ItemCategoryFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  /// [Item]
  final List<NamedAPIResource> _items;

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  List<NamedAPIResource> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// The name of this item category listed in different languages.
  final List<Name> _names;

  /// The name of this item category listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// The pocket items in this category would be put in.
  ///
  /// See also:
  ///
  /// [ItemPocket]
  @override
  final NamedAPIResource pocket;

  @override
  String toString() {
    return 'ItemCategory(id: $id, name: $name, items: $items, names: $names, pocket: $pocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.pocket, pocket) || other.pocket == pocket));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_names),
      pocket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCategoryCopyWith<_$_ItemCategory> get copyWith =>
      __$$_ItemCategoryCopyWithImpl<_$_ItemCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemCategoryToJson(
      this,
    );
  }
}

abstract class _ItemCategory implements ItemCategory {
  const factory _ItemCategory(
      final int id,
      final String name,
      final List<NamedAPIResource> items,
      final List<Name> names,
      final NamedAPIResource pocket) = _$_ItemCategory;

  factory _ItemCategory.fromJson(Map<String, dynamic> json) =
      _$_ItemCategory.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of items that are a part of this category.
  ///
  /// See also:
  ///
  /// [Item]
  List<NamedAPIResource> get items;
  @override

  /// The name of this item category listed in different languages.
  List<Name> get names;
  @override

  /// The pocket items in this category would be put in.
  ///
  /// See also:
  ///
  /// [ItemPocket]
  NamedAPIResource get pocket;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCategoryCopyWith<_$_ItemCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) {
  return _ItemFlingEffect.fromJson(json);
}

/// @nodoc
mixin _$ItemFlingEffect {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The result of this fling effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  /// [Item]
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
      _$ItemFlingEffectCopyWithImpl<$Res, ItemFlingEffect>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedAPIResource> items});
}

/// @nodoc
class _$ItemFlingEffectCopyWithImpl<$Res, $Val extends ItemFlingEffect>
    implements $ItemFlingEffectCopyWith<$Res> {
  _$ItemFlingEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? effectEntries = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemFlingEffectCopyWith<$Res>
    implements $ItemFlingEffectCopyWith<$Res> {
  factory _$$_ItemFlingEffectCopyWith(
          _$_ItemFlingEffect value, $Res Function(_$_ItemFlingEffect) then) =
      __$$_ItemFlingEffectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      List<NamedAPIResource> items});
}

/// @nodoc
class __$$_ItemFlingEffectCopyWithImpl<$Res>
    extends _$ItemFlingEffectCopyWithImpl<$Res, _$_ItemFlingEffect>
    implements _$$_ItemFlingEffectCopyWith<$Res> {
  __$$_ItemFlingEffectCopyWithImpl(
      _$_ItemFlingEffect _value, $Res Function(_$_ItemFlingEffect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? effectEntries = null,
    Object? items = null,
  }) {
    return _then(_$_ItemFlingEffect(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemFlingEffect implements _ItemFlingEffect {
  const _$_ItemFlingEffect(
      this.id,
      this.name,
      @JsonKey(name: 'effect_entries') final List<Effect> effectEntries,
      final List<NamedAPIResource> items)
      : _effectEntries = effectEntries,
        _items = items;

  factory _$_ItemFlingEffect.fromJson(Map<String, dynamic> json) =>
      _$$_ItemFlingEffectFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The result of this fling effect listed in different languages.
  final List<Effect> _effectEntries;

  /// The result of this fling effect listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  /// [Item]
  final List<NamedAPIResource> _items;

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  List<NamedAPIResource> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemFlingEffect(id: $id, name: $name, effectEntries: $effectEntries, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemFlingEffect &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemFlingEffectCopyWith<_$_ItemFlingEffect> get copyWith =>
      __$$_ItemFlingEffectCopyWithImpl<_$_ItemFlingEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemFlingEffectToJson(
      this,
    );
  }
}

abstract class _ItemFlingEffect implements ItemFlingEffect {
  const factory _ItemFlingEffect(
      final int id,
      final String name,
      @JsonKey(name: 'effect_entries') final List<Effect> effectEntries,
      final List<NamedAPIResource> items) = _$_ItemFlingEffect;

  factory _ItemFlingEffect.fromJson(Map<String, dynamic> json) =
      _$_ItemFlingEffect.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The result of this fling effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override

  /// A list of items that have this fling effect.
  ///
  /// See also:
  ///
  /// [Item]
  List<NamedAPIResource> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ItemFlingEffectCopyWith<_$_ItemFlingEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) {
  return _ItemPocket.fromJson(json);
}

/// @nodoc
mixin _$ItemPocket {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  List<NamedAPIResource> get categories => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
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
      _$ItemPocketCopyWithImpl<$Res, ItemPocket>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> categories,
      List<Name> names});
}

/// @nodoc
class _$ItemPocketCopyWithImpl<$Res, $Val extends ItemPocket>
    implements $ItemPocketCopyWith<$Res> {
  _$ItemPocketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? categories = null,
    Object? names = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemPocketCopyWith<$Res>
    implements $ItemPocketCopyWith<$Res> {
  factory _$$_ItemPocketCopyWith(
          _$_ItemPocket value, $Res Function(_$_ItemPocket) then) =
      __$$_ItemPocketCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> categories,
      List<Name> names});
}

/// @nodoc
class __$$_ItemPocketCopyWithImpl<$Res>
    extends _$ItemPocketCopyWithImpl<$Res, _$_ItemPocket>
    implements _$$_ItemPocketCopyWith<$Res> {
  __$$_ItemPocketCopyWithImpl(
      _$_ItemPocket _value, $Res Function(_$_ItemPocket) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? categories = null,
    Object? names = null,
  }) {
    return _then(_$_ItemPocket(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemPocket implements _ItemPocket {
  const _$_ItemPocket(this.id, this.name,
      final List<NamedAPIResource> categories, final List<Name> names)
      : _categories = categories,
        _names = names;

  factory _$_ItemPocket.fromJson(Map<String, dynamic> json) =>
      _$$_ItemPocketFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  final List<NamedAPIResource> _categories;

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  @override
  List<NamedAPIResource> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'ItemPocket(id: $id, name: $name, categories: $categories, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemPocket &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemPocketCopyWith<_$_ItemPocket> get copyWith =>
      __$$_ItemPocketCopyWithImpl<_$_ItemPocket>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemPocketToJson(
      this,
    );
  }
}

abstract class _ItemPocket implements ItemPocket {
  const factory _ItemPocket(
      final int id,
      final String name,
      final List<NamedAPIResource> categories,
      final List<Name> names) = _$_ItemPocket;

  factory _ItemPocket.fromJson(Map<String, dynamic> json) =
      _$_ItemPocket.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of item categories that are relevant to this item pocket.
  ///
  /// See also:
  ///
  /// [ItemCategory]
  List<NamedAPIResource> get categories;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_ItemPocketCopyWith<_$_ItemPocket> get copyWith =>
      throw _privateConstructorUsedError;
}

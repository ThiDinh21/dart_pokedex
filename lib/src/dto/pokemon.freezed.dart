// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// Whether or not this ability originated in the main series of the video games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries => throw _privateConstructorUsedError;

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;

  /// The list of previous effects this ability has had across version groups.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges =>
      throw _privateConstructorUsedError;

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;

  /// A list of Pokémon that could potentially have this ability.
  List<AbilityPokemon> get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
      List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isMainSeries = null,
    Object? generation = null,
    Object? names = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? flavorTextEntries = null,
    Object? pokemon = null,
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
      isMainSeries: null == isMainSeries
          ? _value.isMainSeries
          : isMainSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges: null == effectChanges
          ? _value.effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<AbilityPokemon>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$_AbilityCopyWith(
          _$_Ability value, $Res Function(_$_Ability) then) =
      __$$_AbilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries') List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes') List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
      List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_AbilityCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$_Ability>
    implements _$$_AbilityCopyWith<$Res> {
  __$$_AbilityCopyWithImpl(_$_Ability _value, $Res Function(_$_Ability) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isMainSeries = null,
    Object? generation = null,
    Object? names = null,
    Object? effectEntries = null,
    Object? effectChanges = null,
    Object? flavorTextEntries = null,
    Object? pokemon = null,
  }) {
    return _then(_$_Ability(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == isMainSeries
          ? _value.isMainSeries
          : isMainSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      null == effectChanges
          ? _value._effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      null == pokemon
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<AbilityPokemon>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ability implements _Ability {
  const _$_Ability(
      this.id,
      this.name,
      @JsonKey(name: 'is_main_series') this.isMainSeries,
      this.generation,
      final List<Name> names,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
      final List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
      final List<AbilityFlavorText> flavorTextEntries,
      final List<AbilityPokemon> pokemon)
      : _names = names,
        _effectEntries = effectEntries,
        _effectChanges = effectChanges,
        _flavorTextEntries = flavorTextEntries,
        _pokemon = pokemon;

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// Whether or not this ability originated in the main series of the video games.
  @override
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

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

  /// The list of previous effects this ability has had across version groups.
  final List<AbilityEffectChange> _effectChanges;

  /// The list of previous effects this ability has had across version groups.
  @override
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges {
    if (_effectChanges is EqualUnmodifiableListView) return _effectChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectChanges);
  }

  /// The flavor text of this ability listed in different languages.
  final List<AbilityFlavorText> _flavorTextEntries;

  /// The flavor text of this ability listed in different languages.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// A list of Pokémon that could potentially have this ability.
  final List<AbilityPokemon> _pokemon;

  /// A list of Pokémon that could potentially have this ability.
  @override
  List<AbilityPokemon> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  @override
  String toString() {
    return 'Ability(id: $id, name: $name, isMainSeries: $isMainSeries, generation: $generation, names: $names, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ability &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isMainSeries, isMainSeries) ||
                other.isMainSeries == isMainSeries) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._effectChanges, _effectChanges) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      isMainSeries,
      generation,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_effectChanges),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_pokemon));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      __$$_AbilityCopyWithImpl<_$_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      final int id,
      final String name,
      @JsonKey(name: 'is_main_series') final bool isMainSeries,
      final NamedAPIResource generation,
      final List<Name> names,
      @JsonKey(name: 'effect_entries') final List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
      final List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
      final List<AbilityFlavorText> flavorTextEntries,
      final List<AbilityPokemon> pokemon) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Whether or not this ability originated in the main series of the video games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;
  @override

  /// The generation this ability originated in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// The effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override

  /// The list of previous effects this ability has had across version groups.
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;
  @override

  /// The flavor text of this ability listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries;
  @override

  /// A list of Pokémon that could potentially have this ability.
  List<AbilityPokemon> get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) {
  return _AbilityEffectChange.fromJson(json);
}

/// @nodoc
mixin _$AbilityEffectChange {
  /// The previous effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;

  /// The version group in which the previous effect of this ability originated.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityEffectChangeCopyWith<AbilityEffectChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityEffectChangeCopyWith<$Res> {
  factory $AbilityEffectChangeCopyWith(
          AbilityEffectChange value, $Res Function(AbilityEffectChange) then) =
      _$AbilityEffectChangeCopyWithImpl<$Res, AbilityEffectChange>;
  @useResult
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityEffectChangeCopyWithImpl<$Res, $Val extends AbilityEffectChange>
    implements $AbilityEffectChangeCopyWith<$Res> {
  _$AbilityEffectChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effectEntries = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      effectEntries: null == effectEntries
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilityEffectChangeCopyWith<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  factory _$$_AbilityEffectChangeCopyWith(_$_AbilityEffectChange value,
          $Res Function(_$_AbilityEffectChange) then) =
      __$$_AbilityEffectChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_AbilityEffectChangeCopyWithImpl<$Res>
    extends _$AbilityEffectChangeCopyWithImpl<$Res, _$_AbilityEffectChange>
    implements _$$_AbilityEffectChangeCopyWith<$Res> {
  __$$_AbilityEffectChangeCopyWithImpl(_$_AbilityEffectChange _value,
      $Res Function(_$_AbilityEffectChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effectEntries = null,
    Object? versionGroup = null,
  }) {
    return _then(_$_AbilityEffectChange(
      null == effectEntries
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilityEffectChange implements _AbilityEffectChange {
  const _$_AbilityEffectChange(
      @JsonKey(name: 'effect_entries') final List<Effect> effectEntries,
      @JsonKey(name: 'version_group') this.versionGroup)
      : _effectEntries = effectEntries;

  factory _$_AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityEffectChangeFromJson(json);

  /// The previous effect of this ability listed in different languages.
  final List<Effect> _effectEntries;

  /// The previous effect of this ability listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries {
    if (_effectEntries is EqualUnmodifiableListView) return _effectEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// The version group in which the previous effect of this ability originated.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'AbilityEffectChange(effectEntries: $effectEntries, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilityEffectChange &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_effectEntries), versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityEffectChangeCopyWith<_$_AbilityEffectChange> get copyWith =>
      __$$_AbilityEffectChangeCopyWithImpl<_$_AbilityEffectChange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityEffectChangeToJson(
      this,
    );
  }
}

abstract class _AbilityEffectChange implements AbilityEffectChange {
  const factory _AbilityEffectChange(
          @JsonKey(name: 'effect_entries') final List<Effect> effectEntries,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup) =
      _$_AbilityEffectChange;

  factory _AbilityEffectChange.fromJson(Map<String, dynamic> json) =
      _$_AbilityEffectChange.fromJson;

  @override

  /// The previous effect of this ability listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override

  /// The version group in which the previous effect of this ability originated.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityEffectChangeCopyWith<_$_AbilityEffectChange> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) {
  return _AbilityFlavorText.fromJson(json);
}

/// @nodoc
mixin _$AbilityFlavorText {
  /// The localized name for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText => throw _privateConstructorUsedError;

  /// The language this text resource is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityFlavorTextCopyWith<AbilityFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityFlavorTextCopyWith<$Res> {
  factory $AbilityFlavorTextCopyWith(
          AbilityFlavorText value, $Res Function(AbilityFlavorText) then) =
      _$AbilityFlavorTextCopyWithImpl<$Res, AbilityFlavorText>;
  @useResult
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityFlavorTextCopyWithImpl<$Res, $Val extends AbilityFlavorText>
    implements $AbilityFlavorTextCopyWith<$Res> {
  _$AbilityFlavorTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      flavorText: null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AbilityFlavorTextCopyWith<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  factory _$$_AbilityFlavorTextCopyWith(_$_AbilityFlavorText value,
          $Res Function(_$_AbilityFlavorText) then) =
      __$$_AbilityFlavorTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_AbilityFlavorTextCopyWithImpl<$Res>
    extends _$AbilityFlavorTextCopyWithImpl<$Res, _$_AbilityFlavorText>
    implements _$$_AbilityFlavorTextCopyWith<$Res> {
  __$$_AbilityFlavorTextCopyWithImpl(
      _$_AbilityFlavorText _value, $Res Function(_$_AbilityFlavorText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flavorText = null,
    Object? language = null,
    Object? versionGroup = null,
  }) {
    return _then(_$_AbilityFlavorText(
      null == flavorText
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilityFlavorText implements _AbilityFlavorText {
  const _$_AbilityFlavorText(@JsonKey(name: 'flavor_text') this.flavorText,
      this.language, @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFlavorTextFromJson(json);

  /// The localized name for an API resource in a specific language.
  @override
  @JsonKey(name: 'flavor_text')
  final String flavorText;

  /// The language this text resource is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'AbilityFlavorText(flavorText: $flavorText, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilityFlavorText &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, flavorText, language, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityFlavorTextCopyWith<_$_AbilityFlavorText> get copyWith =>
      __$$_AbilityFlavorTextCopyWithImpl<_$_AbilityFlavorText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityFlavorTextToJson(
      this,
    );
  }
}

abstract class _AbilityFlavorText implements AbilityFlavorText {
  const factory _AbilityFlavorText(
          @JsonKey(name: 'flavor_text') final String flavorText,
          final NamedAPIResource language,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup) =
      _$_AbilityFlavorText;

  factory _AbilityFlavorText.fromJson(Map<String, dynamic> json) =
      _$_AbilityFlavorText.fromJson;

  @override

  /// The localized name for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override

  /// The language this text resource is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override

  /// The version group that uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityFlavorTextCopyWith<_$_AbilityFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) {
  return _AbilityPokemon.fromJson(json);
}

/// @nodoc
mixin _$AbilityPokemon {
  /// Whether or not this a hidden ability for the referenced Pokémon.
  @JsonKey(name: 'is_hidden')
  bool get isHidden => throw _privateConstructorUsedError;

  /// Pokémon have 3 ability 'slots' which hold references to possible abilities they could have.
  ///  This is the slot of this ability for the referenced pokemon.
  int get slot => throw _privateConstructorUsedError;

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityPokemonCopyWith<AbilityPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityPokemonCopyWith<$Res> {
  factory $AbilityPokemonCopyWith(
          AbilityPokemon value, $Res Function(AbilityPokemon) then) =
      _$AbilityPokemonCopyWithImpl<$Res, AbilityPokemon>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$AbilityPokemonCopyWithImpl<$Res, $Val extends AbilityPokemon>
    implements $AbilityPokemonCopyWith<$Res> {
  _$AbilityPokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$_AbilityPokemonCopyWith<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  factory _$$_AbilityPokemonCopyWith(
          _$_AbilityPokemon value, $Res Function(_$_AbilityPokemon) then) =
      __$$_AbilityPokemonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_AbilityPokemonCopyWithImpl<$Res>
    extends _$AbilityPokemonCopyWithImpl<$Res, _$_AbilityPokemon>
    implements _$$_AbilityPokemonCopyWith<$Res> {
  __$$_AbilityPokemonCopyWithImpl(
      _$_AbilityPokemon _value, $Res Function(_$_AbilityPokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_$_AbilityPokemon(
      null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AbilityPokemon implements _AbilityPokemon {
  const _$_AbilityPokemon(
      @JsonKey(name: 'is_hidden') this.isHidden, this.slot, this.pokemon);

  factory _$_AbilityPokemon.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityPokemonFromJson(json);

  /// Whether or not this a hidden ability for the referenced Pokémon.
  @override
  @JsonKey(name: 'is_hidden')
  final bool isHidden;

  /// Pokémon have 3 ability 'slots' which hold references to possible abilities they could have.
  ///  This is the slot of this ability for the referenced pokemon.
  @override
  final int slot;

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  final NamedAPIResource pokemon;

  @override
  String toString() {
    return 'AbilityPokemon(isHidden: $isHidden, slot: $slot, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AbilityPokemon &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AbilityPokemonCopyWith<_$_AbilityPokemon> get copyWith =>
      __$$_AbilityPokemonCopyWithImpl<_$_AbilityPokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityPokemonToJson(
      this,
    );
  }
}

abstract class _AbilityPokemon implements AbilityPokemon {
  const factory _AbilityPokemon(@JsonKey(name: 'is_hidden') final bool isHidden,
      final int slot, final NamedAPIResource pokemon) = _$_AbilityPokemon;

  factory _AbilityPokemon.fromJson(Map<String, dynamic> json) =
      _$_AbilityPokemon.fromJson;

  @override

  /// Whether or not this a hidden ability for the referenced Pokémon.
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override

  /// Pokémon have 3 ability 'slots' which hold references to possible abilities they could have.
  ///  This is the slot of this ability for the referenced pokemon.
  int get slot;
  @override

  /// The Pokémon this ability could belong to.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityPokemonCopyWith<_$_AbilityPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) {
  return _Characteristic.fromJson(json);
}

/// @nodoc
mixin _$Characteristic {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The remainder of the highest stat/IV divided by 5.
  @JsonKey(name: 'gene_modulo')
  int get geneModulo => throw _privateConstructorUsedError;

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @JsonKey(name: 'possible_values')
  List<int> get possibleValues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacteristicCopyWith<Characteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacteristicCopyWith<$Res> {
  factory $CharacteristicCopyWith(
          Characteristic value, $Res Function(Characteristic) then) =
      _$CharacteristicCopyWithImpl<$Res, Characteristic>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class _$CharacteristicCopyWithImpl<$Res, $Val extends Characteristic>
    implements $CharacteristicCopyWith<$Res> {
  _$CharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? geneModulo = null,
    Object? possibleValues = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      geneModulo: null == geneModulo
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues: null == possibleValues
          ? _value.possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacteristicCopyWith<$Res>
    implements $CharacteristicCopyWith<$Res> {
  factory _$$_CharacteristicCopyWith(
          _$_Characteristic value, $Res Function(_$_Characteristic) then) =
      __$$_CharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class __$$_CharacteristicCopyWithImpl<$Res>
    extends _$CharacteristicCopyWithImpl<$Res, _$_Characteristic>
    implements _$$_CharacteristicCopyWith<$Res> {
  __$$_CharacteristicCopyWithImpl(
      _$_Characteristic _value, $Res Function(_$_Characteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? geneModulo = null,
    Object? possibleValues = null,
  }) {
    return _then(_$_Characteristic(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == geneModulo
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      null == possibleValues
          ? _value._possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Characteristic implements _Characteristic {
  const _$_Characteristic(
      this.id,
      @JsonKey(name: 'gene_modulo') this.geneModulo,
      @JsonKey(name: 'possible_values') final List<int> possibleValues)
      : _possibleValues = possibleValues;

  factory _$_Characteristic.fromJson(Map<String, dynamic> json) =>
      _$$_CharacteristicFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The remainder of the highest stat/IV divided by 5.
  @override
  @JsonKey(name: 'gene_modulo')
  final int geneModulo;

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  final List<int> _possibleValues;

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @override
  @JsonKey(name: 'possible_values')
  List<int> get possibleValues {
    if (_possibleValues is EqualUnmodifiableListView) return _possibleValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleValues);
  }

  @override
  String toString() {
    return 'Characteristic(id: $id, geneModulo: $geneModulo, possibleValues: $possibleValues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Characteristic &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.geneModulo, geneModulo) ||
                other.geneModulo == geneModulo) &&
            const DeepCollectionEquality()
                .equals(other._possibleValues, _possibleValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, geneModulo,
      const DeepCollectionEquality().hash(_possibleValues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacteristicCopyWith<_$_Characteristic> get copyWith =>
      __$$_CharacteristicCopyWithImpl<_$_Characteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacteristicToJson(
      this,
    );
  }
}

abstract class _Characteristic implements Characteristic {
  const factory _Characteristic(
          final int id,
          @JsonKey(name: 'gene_modulo') final int geneModulo,
          @JsonKey(name: 'possible_values') final List<int> possibleValues) =
      _$_Characteristic;

  factory _Characteristic.fromJson(Map<String, dynamic> json) =
      _$_Characteristic.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The remainder of the highest stat/IV divided by 5.
  @JsonKey(name: 'gene_modulo')
  int get geneModulo;
  @override

  /// The possible values of the highest stat that would result in a Pokémon
  /// recieving this characteristic when divided by 5.
  @JsonKey(name: 'possible_values')
  List<int> get possibleValues;
  @override
  @JsonKey(ignore: true)
  _$$_CharacteristicCopyWith<_$_Characteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

EggGroup _$EggGroupFromJson(Map<String, dynamic> json) {
  return _EggGroup.fromJson(json);
}

/// @nodoc
mixin _$EggGroup {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EggGroupCopyWith<EggGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EggGroupCopyWith<$Res> {
  factory $EggGroupCopyWith(EggGroup value, $Res Function(EggGroup) then) =
      _$EggGroupCopyWithImpl<$Res, EggGroup>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$EggGroupCopyWithImpl<$Res, $Val extends EggGroup>
    implements $EggGroupCopyWith<$Res> {
  _$EggGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
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
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EggGroupCopyWith<$Res> implements $EggGroupCopyWith<$Res> {
  factory _$$_EggGroupCopyWith(
          _$_EggGroup value, $Res Function(_$_EggGroup) then) =
      __$$_EggGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_EggGroupCopyWithImpl<$Res>
    extends _$EggGroupCopyWithImpl<$Res, _$_EggGroup>
    implements _$$_EggGroupCopyWith<$Res> {
  __$$_EggGroupCopyWithImpl(
      _$_EggGroup _value, $Res Function(_$_EggGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_EggGroup(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggGroup implements _EggGroup {
  const _$_EggGroup(
      this.id,
      this.name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$_EggGroup.fromJson(Map<String, dynamic> json) =>
      _$$_EggGroupFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'EggGroup(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EggGroup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EggGroupCopyWith<_$_EggGroup> get copyWith =>
      __$$_EggGroupCopyWithImpl<_$_EggGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggGroupToJson(
      this,
    );
  }
}

abstract class _EggGroup implements EggGroup {
  const factory _EggGroup(
      final int id,
      final String name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies) = _$_EggGroup;

  factory _EggGroup.fromJson(Map<String, dynamic> json) = _$_EggGroup.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of all Pokémon species that are members of this egg group.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_EggGroupCopyWith<_$_EggGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

Gender _$GenderFromJson(Map<String, dynamic> json) {
  return _Gender.fromJson(json);
}

/// @nodoc
mixin _$Gender {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of Pokémon species that can be this gender and how likely it is that they will be.
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails =>
      throw _privateConstructorUsedError;

  /// A list of Pokémon species that required this gender in order for
  /// a Pokémon to evolve into them.
  @JsonKey(name: 'required_for_evolution')
  List<NamedAPIResource> get requiredForEvolution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenderCopyWith<Gender> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenderCopyWith<$Res> {
  factory $GenderCopyWith(Gender value, $Res Function(Gender) then) =
      _$GenderCopyWithImpl<$Res, Gender>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
      List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
      List<NamedAPIResource> requiredForEvolution});
}

/// @nodoc
class _$GenderCopyWithImpl<$Res, $Val extends Gender>
    implements $GenderCopyWith<$Res> {
  _$GenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? pokemonSpeciesDetails = null,
    Object? requiredForEvolution = null,
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
      pokemonSpeciesDetails: null == pokemonSpeciesDetails
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      requiredForEvolution: null == requiredForEvolution
          ? _value.requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenderCopyWith<$Res> implements $GenderCopyWith<$Res> {
  factory _$$_GenderCopyWith(_$_Gender value, $Res Function(_$_Gender) then) =
      __$$_GenderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
      List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
      List<NamedAPIResource> requiredForEvolution});
}

/// @nodoc
class __$$_GenderCopyWithImpl<$Res>
    extends _$GenderCopyWithImpl<$Res, _$_Gender>
    implements _$$_GenderCopyWith<$Res> {
  __$$_GenderCopyWithImpl(_$_Gender _value, $Res Function(_$_Gender) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? pokemonSpeciesDetails = null,
    Object? requiredForEvolution = null,
  }) {
    return _then(_$_Gender(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == pokemonSpeciesDetails
          ? _value._pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      null == requiredForEvolution
          ? _value._requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gender implements _Gender {
  const _$_Gender(
      this.id,
      this.name,
      @JsonKey(name: 'pokemon_species_details')
      final List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
      final List<NamedAPIResource> requiredForEvolution)
      : _pokemonSpeciesDetails = pokemonSpeciesDetails,
        _requiredForEvolution = requiredForEvolution;

  factory _$_Gender.fromJson(Map<String, dynamic> json) =>
      _$$_GenderFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of Pokémon species that can be this gender and how likely it is that they will be.
  final List<PokemonSpeciesGender> _pokemonSpeciesDetails;

  /// A list of Pokémon species that can be this gender and how likely it is that they will be.
  @override
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails {
    if (_pokemonSpeciesDetails is EqualUnmodifiableListView)
      return _pokemonSpeciesDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpeciesDetails);
  }

  /// A list of Pokémon species that required this gender in order for
  /// a Pokémon to evolve into them.
  final List<NamedAPIResource> _requiredForEvolution;

  /// A list of Pokémon species that required this gender in order for
  /// a Pokémon to evolve into them.
  @override
  @JsonKey(name: 'required_for_evolution')
  List<NamedAPIResource> get requiredForEvolution {
    if (_requiredForEvolution is EqualUnmodifiableListView)
      return _requiredForEvolution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requiredForEvolution);
  }

  @override
  String toString() {
    return 'Gender(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gender &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpeciesDetails, _pokemonSpeciesDetails) &&
            const DeepCollectionEquality()
                .equals(other._requiredForEvolution, _requiredForEvolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_pokemonSpeciesDetails),
      const DeepCollectionEquality().hash(_requiredForEvolution));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenderCopyWith<_$_Gender> get copyWith =>
      __$$_GenderCopyWithImpl<_$_Gender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenderToJson(
      this,
    );
  }
}

abstract class _Gender implements Gender {
  const factory _Gender(
      final int id,
      final String name,
      @JsonKey(name: 'pokemon_species_details')
      final List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
      final List<NamedAPIResource> requiredForEvolution) = _$_Gender;

  factory _Gender.fromJson(Map<String, dynamic> json) = _$_Gender.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of Pokémon species that can be this gender and how likely it is that they will be.
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails;
  @override

  /// A list of Pokémon species that required this gender in order for
  /// a Pokémon to evolve into them.
  @JsonKey(name: 'required_for_evolution')
  List<NamedAPIResource> get requiredForEvolution;
  @override
  @JsonKey(ignore: true)
  _$$_GenderCopyWith<_$_Gender> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(Map<String, dynamic> json) {
  return _PokemonSpeciesGender.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesGender {
  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  int get rate => throw _privateConstructorUsedError;

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedAPIResource get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesGenderCopyWith<PokemonSpeciesGender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesGenderCopyWith<$Res> {
  factory $PokemonSpeciesGenderCopyWith(PokemonSpeciesGender value,
          $Res Function(PokemonSpeciesGender) then) =
      _$PokemonSpeciesGenderCopyWithImpl<$Res, PokemonSpeciesGender>;
  @useResult
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonSpeciesGenderCopyWithImpl<$Res,
        $Val extends PokemonSpeciesGender>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  _$PokemonSpeciesGenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemonSpecies, (value) {
      return _then(_value.copyWith(pokemonSpecies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonSpeciesGenderCopyWith<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  factory _$$_PokemonSpeciesGenderCopyWith(_$_PokemonSpeciesGender value,
          $Res Function(_$_PokemonSpeciesGender) then) =
      __$$_PokemonSpeciesGenderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$_PokemonSpeciesGenderCopyWithImpl<$Res>
    extends _$PokemonSpeciesGenderCopyWithImpl<$Res, _$_PokemonSpeciesGender>
    implements _$$_PokemonSpeciesGenderCopyWith<$Res> {
  __$$_PokemonSpeciesGenderCopyWithImpl(_$_PokemonSpeciesGender _value,
      $Res Function(_$_PokemonSpeciesGender) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_PokemonSpeciesGender(
      null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpeciesGender implements _PokemonSpeciesGender {
  const _$_PokemonSpeciesGender(
      this.rate, @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpeciesGenderFromJson(json);

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  @override
  final int rate;

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  final NamedAPIResource pokemonSpecies;

  @override
  String toString() {
    return 'PokemonSpeciesGender(rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpeciesGender &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, pokemonSpecies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpeciesGenderCopyWith<_$_PokemonSpeciesGender> get copyWith =>
      __$$_PokemonSpeciesGenderCopyWithImpl<_$_PokemonSpeciesGender>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpeciesGenderToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesGender implements PokemonSpeciesGender {
  const factory _PokemonSpeciesGender(
      final int rate,
      @JsonKey(name: 'pokemon_species')
      final NamedAPIResource pokemonSpecies) = _$_PokemonSpeciesGender;

  factory _PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesGender.fromJson;

  @override

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  int get rate;
  @override

  /// A Pokémon species that can be the referenced gender.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedAPIResource get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpeciesGenderCopyWith<_$_PokemonSpeciesGender> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) {
  return _GrowthRate.fromJson(json);
}

/// @nodoc
mixin _$GrowthRate {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The formula used to calculate the rate at which the Pokémon species gains level.
  String get formula => throw _privateConstructorUsedError;

  /// The descriptions of this characteristic listed in different languages.
  List<Description> get descriptions => throw _privateConstructorUsedError;

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  List<GrowthRateExperienceLevel> get levels =>
      throw _privateConstructorUsedError;

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthRateCopyWith<GrowthRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthRateCopyWith<$Res> {
  factory $GrowthRateCopyWith(
          GrowthRate value, $Res Function(GrowthRate) then) =
      _$GrowthRateCopyWithImpl<$Res, GrowthRate>;
  @useResult
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$GrowthRateCopyWithImpl<$Res, $Val extends GrowthRate>
    implements $GrowthRateCopyWith<$Res> {
  _$GrowthRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formula = null,
    Object? descriptions = null,
    Object? levels = null,
    Object? pokemonSpecies = null,
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
      formula: null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: null == descriptions
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      levels: null == levels
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GrowthRateCopyWith<$Res>
    implements $GrowthRateCopyWith<$Res> {
  factory _$$_GrowthRateCopyWith(
          _$_GrowthRate value, $Res Function(_$_GrowthRate) then) =
      __$$_GrowthRateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_GrowthRateCopyWithImpl<$Res>
    extends _$GrowthRateCopyWithImpl<$Res, _$_GrowthRate>
    implements _$$_GrowthRateCopyWith<$Res> {
  __$$_GrowthRateCopyWithImpl(
      _$_GrowthRate _value, $Res Function(_$_GrowthRate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formula = null,
    Object? descriptions = null,
    Object? levels = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_GrowthRate(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == formula
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      null == descriptions
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == levels
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GrowthRate implements _GrowthRate {
  const _$_GrowthRate(
      this.id,
      this.name,
      this.formula,
      final List<Description> descriptions,
      final List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies)
      : _descriptions = descriptions,
        _levels = levels,
        _pokemonSpecies = pokemonSpecies;

  factory _$_GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthRateFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The formula used to calculate the rate at which the Pokémon species gains level.
  @override
  final String formula;

  /// The descriptions of this characteristic listed in different languages.
  final List<Description> _descriptions;

  /// The descriptions of this characteristic listed in different languages.
  @override
  List<Description> get descriptions {
    if (_descriptions is EqualUnmodifiableListView) return _descriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  final List<GrowthRateExperienceLevel> _levels;

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  @override
  List<GrowthRateExperienceLevel> get levels {
    if (_levels is EqualUnmodifiableListView) return _levels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_levels);
  }

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'GrowthRate(id: $id, name: $name, formula: $formula, descriptions: $descriptions, levels: $levels, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GrowthRate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._levels, _levels) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      formula,
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_levels),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GrowthRateCopyWith<_$_GrowthRate> get copyWith =>
      __$$_GrowthRateCopyWithImpl<_$_GrowthRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthRateToJson(
      this,
    );
  }
}

abstract class _GrowthRate implements GrowthRate {
  const factory _GrowthRate(
      final int id,
      final String name,
      final String formula,
      final List<Description> descriptions,
      final List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies) = _$_GrowthRate;

  factory _GrowthRate.fromJson(Map<String, dynamic> json) =
      _$_GrowthRate.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The formula used to calculate the rate at which the Pokémon species gains level.
  String get formula;
  @override

  /// The descriptions of this characteristic listed in different languages.
  List<Description> get descriptions;
  @override

  /// A list of levels and the amount of experienced needed to atain them
  /// based on this growth rate.
  List<GrowthRateExperienceLevel> get levels;
  @override

  /// A list of Pokémon species that gain levels at this growth rate.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_GrowthRateCopyWith<_$_GrowthRate> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthRateExperienceLevel _$GrowthRateExperienceLevelFromJson(
    Map<String, dynamic> json) {
  return _GrowthRateExperienceLevel.fromJson(json);
}

/// @nodoc
mixin _$GrowthRateExperienceLevel {
  /// The level gained.
  int get level => throw _privateConstructorUsedError;

  /// The amount of experience required to reach the referenced level.
  int get experience => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthRateExperienceLevelCopyWith<GrowthRateExperienceLevel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthRateExperienceLevelCopyWith<$Res> {
  factory $GrowthRateExperienceLevelCopyWith(GrowthRateExperienceLevel value,
          $Res Function(GrowthRateExperienceLevel) then) =
      _$GrowthRateExperienceLevelCopyWithImpl<$Res, GrowthRateExperienceLevel>;
  @useResult
  $Res call({int level, int experience});
}

/// @nodoc
class _$GrowthRateExperienceLevelCopyWithImpl<$Res,
        $Val extends GrowthRateExperienceLevel>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  _$GrowthRateExperienceLevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? experience = null,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GrowthRateExperienceLevelCopyWith<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  factory _$$_GrowthRateExperienceLevelCopyWith(
          _$_GrowthRateExperienceLevel value,
          $Res Function(_$_GrowthRateExperienceLevel) then) =
      __$$_GrowthRateExperienceLevelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int level, int experience});
}

/// @nodoc
class __$$_GrowthRateExperienceLevelCopyWithImpl<$Res>
    extends _$GrowthRateExperienceLevelCopyWithImpl<$Res,
        _$_GrowthRateExperienceLevel>
    implements _$$_GrowthRateExperienceLevelCopyWith<$Res> {
  __$$_GrowthRateExperienceLevelCopyWithImpl(
      _$_GrowthRateExperienceLevel _value,
      $Res Function(_$_GrowthRateExperienceLevel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? experience = null,
  }) {
    return _then(_$_GrowthRateExperienceLevel(
      null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GrowthRateExperienceLevel implements _GrowthRateExperienceLevel {
  const _$_GrowthRateExperienceLevel(this.level, this.experience);

  factory _$_GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthRateExperienceLevelFromJson(json);

  /// The level gained.
  @override
  final int level;

  /// The amount of experience required to reach the referenced level.
  @override
  final int experience;

  @override
  String toString() {
    return 'GrowthRateExperienceLevel(level: $level, experience: $experience)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GrowthRateExperienceLevel &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.experience, experience) ||
                other.experience == experience));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, level, experience);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GrowthRateExperienceLevelCopyWith<_$_GrowthRateExperienceLevel>
      get copyWith => __$$_GrowthRateExperienceLevelCopyWithImpl<
          _$_GrowthRateExperienceLevel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthRateExperienceLevelToJson(
      this,
    );
  }
}

abstract class _GrowthRateExperienceLevel implements GrowthRateExperienceLevel {
  const factory _GrowthRateExperienceLevel(
      final int level, final int experience) = _$_GrowthRateExperienceLevel;

  factory _GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =
      _$_GrowthRateExperienceLevel.fromJson;

  @override

  /// The level gained.
  int get level;
  @override

  /// The amount of experience required to reach the referenced level.
  int get experience;
  @override
  @JsonKey(ignore: true)
  _$$_GrowthRateExperienceLevelCopyWith<_$_GrowthRateExperienceLevel>
      get copyWith => throw _privateConstructorUsedError;
}

Nature _$NatureFromJson(Map<String, dynamic> json) {
  return _Nature.fromJson(json);
}

/// @nodoc
mixin _$Nature {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [Stat]
  @JsonKey(name: 'decreased_stat')
  NamedAPIResource? get decreasedStat => throw _privateConstructorUsedError;

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [Stat]
  @JsonKey(name: 'increased_stat')
  NamedAPIResource? get increasedStat => throw _privateConstructorUsedError;

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @JsonKey(name: 'hates_flavor')
  NamedAPIResource? get hatesFlavor => throw _privateConstructorUsedError;

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @JsonKey(name: 'likes_flavor')
  NamedAPIResource? get likesFlavor => throw _privateConstructorUsedError;

  /// A list of Pokéathlon stats this nature effects and how much it effects them.
  @JsonKey(name: 'pokeathlon_stat_changes')
  List<NatureStatChange> get pokeathlonStatChanges =>
      throw _privateConstructorUsedError;

  /// A list of battle styles and how likely a Pokémon with this nature is
  /// to use them in the Battle Palace or Battle Tent.
  @JsonKey(name: 'move_battle_style_preferences')
  List<MoveBattleStylePreference> get moveBattleStylePreferences =>
      throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureCopyWith<Nature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureCopyWith<$Res> {
  factory $NatureCopyWith(Nature value, $Res Function(Nature) then) =
      _$NatureCopyWithImpl<$Res, Nature>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'decreased_stat') NamedAPIResource? decreasedStat,
      @JsonKey(name: 'increased_stat') NamedAPIResource? increasedStat,
      @JsonKey(name: 'hates_flavor') NamedAPIResource? hatesFlavor,
      @JsonKey(name: 'likes_flavor') NamedAPIResource? likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
      List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
      List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names});

  $NamedAPIResourceCopyWith<$Res>? get decreasedStat;
  $NamedAPIResourceCopyWith<$Res>? get increasedStat;
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor;
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor;
}

/// @nodoc
class _$NatureCopyWithImpl<$Res, $Val extends Nature>
    implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? decreasedStat = freezed,
    Object? increasedStat = freezed,
    Object? hatesFlavor = freezed,
    Object? likesFlavor = freezed,
    Object? pokeathlonStatChanges = null,
    Object? moveBattleStylePreferences = null,
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
      decreasedStat: freezed == decreasedStat
          ? _value.decreasedStat
          : decreasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      increasedStat: freezed == increasedStat
          ? _value.increasedStat
          : increasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      hatesFlavor: freezed == hatesFlavor
          ? _value.hatesFlavor
          : hatesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      likesFlavor: freezed == likesFlavor
          ? _value.likesFlavor
          : likesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      pokeathlonStatChanges: null == pokeathlonStatChanges
          ? _value.pokeathlonStatChanges
          : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
              as List<NatureStatChange>,
      moveBattleStylePreferences: null == moveBattleStylePreferences
          ? _value.moveBattleStylePreferences
          : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
              as List<MoveBattleStylePreference>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get decreasedStat {
    if (_value.decreasedStat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.decreasedStat!, (value) {
      return _then(_value.copyWith(decreasedStat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get increasedStat {
    if (_value.increasedStat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.increasedStat!, (value) {
      return _then(_value.copyWith(increasedStat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor {
    if (_value.hatesFlavor == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.hatesFlavor!, (value) {
      return _then(_value.copyWith(hatesFlavor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor {
    if (_value.likesFlavor == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.likesFlavor!, (value) {
      return _then(_value.copyWith(likesFlavor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NatureCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$$_NatureCopyWith(_$_Nature value, $Res Function(_$_Nature) then) =
      __$$_NatureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'decreased_stat') NamedAPIResource? decreasedStat,
      @JsonKey(name: 'increased_stat') NamedAPIResource? increasedStat,
      @JsonKey(name: 'hates_flavor') NamedAPIResource? hatesFlavor,
      @JsonKey(name: 'likes_flavor') NamedAPIResource? likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
      List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
      List<MoveBattleStylePreference> moveBattleStylePreferences,
      List<Name> names});

  @override
  $NamedAPIResourceCopyWith<$Res>? get decreasedStat;
  @override
  $NamedAPIResourceCopyWith<$Res>? get increasedStat;
  @override
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor;
  @override
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor;
}

/// @nodoc
class __$$_NatureCopyWithImpl<$Res>
    extends _$NatureCopyWithImpl<$Res, _$_Nature>
    implements _$$_NatureCopyWith<$Res> {
  __$$_NatureCopyWithImpl(_$_Nature _value, $Res Function(_$_Nature) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? decreasedStat = freezed,
    Object? increasedStat = freezed,
    Object? hatesFlavor = freezed,
    Object? likesFlavor = freezed,
    Object? pokeathlonStatChanges = null,
    Object? moveBattleStylePreferences = null,
    Object? names = null,
  }) {
    return _then(_$_Nature(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == decreasedStat
          ? _value.decreasedStat
          : decreasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == increasedStat
          ? _value.increasedStat
          : increasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == hatesFlavor
          ? _value.hatesFlavor
          : hatesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == likesFlavor
          ? _value.likesFlavor
          : likesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == pokeathlonStatChanges
          ? _value._pokeathlonStatChanges
          : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
              as List<NatureStatChange>,
      null == moveBattleStylePreferences
          ? _value._moveBattleStylePreferences
          : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
              as List<MoveBattleStylePreference>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Nature implements _Nature {
  const _$_Nature(
      this.id,
      this.name,
      @JsonKey(name: 'decreased_stat') this.decreasedStat,
      @JsonKey(name: 'increased_stat') this.increasedStat,
      @JsonKey(name: 'hates_flavor') this.hatesFlavor,
      @JsonKey(name: 'likes_flavor') this.likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
      final List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
      final List<MoveBattleStylePreference> moveBattleStylePreferences,
      final List<Name> names)
      : _pokeathlonStatChanges = pokeathlonStatChanges,
        _moveBattleStylePreferences = moveBattleStylePreferences,
        _names = names;

  factory _$_Nature.fromJson(Map<String, dynamic> json) =>
      _$$_NatureFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [Stat]
  @override
  @JsonKey(name: 'decreased_stat')
  final NamedAPIResource? decreasedStat;

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [Stat]
  @override
  @JsonKey(name: 'increased_stat')
  final NamedAPIResource? increasedStat;

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @override
  @JsonKey(name: 'hates_flavor')
  final NamedAPIResource? hatesFlavor;

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @override
  @JsonKey(name: 'likes_flavor')
  final NamedAPIResource? likesFlavor;

  /// A list of Pokéathlon stats this nature effects and how much it effects them.
  final List<NatureStatChange> _pokeathlonStatChanges;

  /// A list of Pokéathlon stats this nature effects and how much it effects them.
  @override
  @JsonKey(name: 'pokeathlon_stat_changes')
  List<NatureStatChange> get pokeathlonStatChanges {
    if (_pokeathlonStatChanges is EqualUnmodifiableListView)
      return _pokeathlonStatChanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokeathlonStatChanges);
  }

  /// A list of battle styles and how likely a Pokémon with this nature is
  /// to use them in the Battle Palace or Battle Tent.
  final List<MoveBattleStylePreference> _moveBattleStylePreferences;

  /// A list of battle styles and how likely a Pokémon with this nature is
  /// to use them in the Battle Palace or Battle Tent.
  @override
  @JsonKey(name: 'move_battle_style_preferences')
  List<MoveBattleStylePreference> get moveBattleStylePreferences {
    if (_moveBattleStylePreferences is EqualUnmodifiableListView)
      return _moveBattleStylePreferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moveBattleStylePreferences);
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
    return 'Nature(id: $id, name: $name, decreasedStat: $decreasedStat, increasedStat: $increasedStat, hatesFlavor: $hatesFlavor, likesFlavor: $likesFlavor, pokeathlonStatChanges: $pokeathlonStatChanges, moveBattleStylePreferences: $moveBattleStylePreferences, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Nature &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.decreasedStat, decreasedStat) ||
                other.decreasedStat == decreasedStat) &&
            (identical(other.increasedStat, increasedStat) ||
                other.increasedStat == increasedStat) &&
            (identical(other.hatesFlavor, hatesFlavor) ||
                other.hatesFlavor == hatesFlavor) &&
            (identical(other.likesFlavor, likesFlavor) ||
                other.likesFlavor == likesFlavor) &&
            const DeepCollectionEquality()
                .equals(other._pokeathlonStatChanges, _pokeathlonStatChanges) &&
            const DeepCollectionEquality().equals(
                other._moveBattleStylePreferences,
                _moveBattleStylePreferences) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      decreasedStat,
      increasedStat,
      hatesFlavor,
      likesFlavor,
      const DeepCollectionEquality().hash(_pokeathlonStatChanges),
      const DeepCollectionEquality().hash(_moveBattleStylePreferences),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NatureCopyWith<_$_Nature> get copyWith =>
      __$$_NatureCopyWithImpl<_$_Nature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureToJson(
      this,
    );
  }
}

abstract class _Nature implements Nature {
  const factory _Nature(
      final int id,
      final String name,
      @JsonKey(name: 'decreased_stat') final NamedAPIResource? decreasedStat,
      @JsonKey(name: 'increased_stat') final NamedAPIResource? increasedStat,
      @JsonKey(name: 'hates_flavor') final NamedAPIResource? hatesFlavor,
      @JsonKey(name: 'likes_flavor') final NamedAPIResource? likesFlavor,
      @JsonKey(name: 'pokeathlon_stat_changes')
      final List<NatureStatChange> pokeathlonStatChanges,
      @JsonKey(name: 'move_battle_style_preferences')
      final List<MoveBattleStylePreference> moveBattleStylePreferences,
      final List<Name> names) = _$_Nature;

  factory _Nature.fromJson(Map<String, dynamic> json) = _$_Nature.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The stat decreased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [Stat]
  @JsonKey(name: 'decreased_stat')
  NamedAPIResource? get decreasedStat;
  @override

  /// The stat increased by 10% in Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [Stat]
  @JsonKey(name: 'increased_stat')
  NamedAPIResource? get increasedStat;
  @override

  /// The flavor hated by Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @JsonKey(name: 'hates_flavor')
  NamedAPIResource? get hatesFlavor;
  @override

  /// The flavor liked by Pokémon with this nature.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @JsonKey(name: 'likes_flavor')
  NamedAPIResource? get likesFlavor;
  @override

  /// A list of Pokéathlon stats this nature effects and how much it effects them.
  @JsonKey(name: 'pokeathlon_stat_changes')
  List<NatureStatChange> get pokeathlonStatChanges;
  @override

  /// A list of battle styles and how likely a Pokémon with this nature is
  /// to use them in the Battle Palace or Battle Tent.
  @JsonKey(name: 'move_battle_style_preferences')
  List<MoveBattleStylePreference> get moveBattleStylePreferences;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_NatureCopyWith<_$_Nature> get copyWith =>
      throw _privateConstructorUsedError;
}

NatureStatChange _$NatureStatChangeFromJson(Map<String, dynamic> json) {
  return _NatureStatChange.fromJson(json);
}

/// @nodoc
mixin _$NatureStatChange {
  /// The amount of change.
  @JsonKey(name: 'max_change')
  int get maxChange => throw _privateConstructorUsedError;

  /// The stat being affected.
  ///
  /// See also:
  ///
  /// [PokeathlonStat]
  @JsonKey(name: 'pokeathlon_stat')
  NamedAPIResource get pokeathlonStat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureStatChangeCopyWith<NatureStatChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureStatChangeCopyWith<$Res> {
  factory $NatureStatChangeCopyWith(
          NatureStatChange value, $Res Function(NatureStatChange) then) =
      _$NatureStatChangeCopyWithImpl<$Res, NatureStatChange>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedAPIResource pokeathlonStat});

  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class _$NatureStatChangeCopyWithImpl<$Res, $Val extends NatureStatChange>
    implements $NatureStatChangeCopyWith<$Res> {
  _$NatureStatChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? pokeathlonStat = null,
  }) {
    return _then(_value.copyWith(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      pokeathlonStat: null == pokeathlonStat
          ? _value.pokeathlonStat
          : pokeathlonStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokeathlonStat, (value) {
      return _then(_value.copyWith(pokeathlonStat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NatureStatChangeCopyWith<$Res>
    implements $NatureStatChangeCopyWith<$Res> {
  factory _$$_NatureStatChangeCopyWith(
          _$_NatureStatChange value, $Res Function(_$_NatureStatChange) then) =
      __$$_NatureStatChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedAPIResource pokeathlonStat});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class __$$_NatureStatChangeCopyWithImpl<$Res>
    extends _$NatureStatChangeCopyWithImpl<$Res, _$_NatureStatChange>
    implements _$$_NatureStatChangeCopyWith<$Res> {
  __$$_NatureStatChangeCopyWithImpl(
      _$_NatureStatChange _value, $Res Function(_$_NatureStatChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? pokeathlonStat = null,
  }) {
    return _then(_$_NatureStatChange(
      null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokeathlonStat
          ? _value.pokeathlonStat
          : pokeathlonStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NatureStatChange implements _NatureStatChange {
  const _$_NatureStatChange(@JsonKey(name: 'max_change') this.maxChange,
      @JsonKey(name: 'pokeathlon_stat') this.pokeathlonStat);

  factory _$_NatureStatChange.fromJson(Map<String, dynamic> json) =>
      _$$_NatureStatChangeFromJson(json);

  /// The amount of change.
  @override
  @JsonKey(name: 'max_change')
  final int maxChange;

  /// The stat being affected.
  ///
  /// See also:
  ///
  /// [PokeathlonStat]
  @override
  @JsonKey(name: 'pokeathlon_stat')
  final NamedAPIResource pokeathlonStat;

  @override
  String toString() {
    return 'NatureStatChange(maxChange: $maxChange, pokeathlonStat: $pokeathlonStat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NatureStatChange &&
            (identical(other.maxChange, maxChange) ||
                other.maxChange == maxChange) &&
            (identical(other.pokeathlonStat, pokeathlonStat) ||
                other.pokeathlonStat == pokeathlonStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxChange, pokeathlonStat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NatureStatChangeCopyWith<_$_NatureStatChange> get copyWith =>
      __$$_NatureStatChangeCopyWithImpl<_$_NatureStatChange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureStatChangeToJson(
      this,
    );
  }
}

abstract class _NatureStatChange implements NatureStatChange {
  const factory _NatureStatChange(
      @JsonKey(name: 'max_change') final int maxChange,
      @JsonKey(name: 'pokeathlon_stat')
      final NamedAPIResource pokeathlonStat) = _$_NatureStatChange;

  factory _NatureStatChange.fromJson(Map<String, dynamic> json) =
      _$_NatureStatChange.fromJson;

  @override

  /// The amount of change.
  @JsonKey(name: 'max_change')
  int get maxChange;
  @override

  /// The stat being affected.
  ///
  /// See also:
  ///
  /// [PokeathlonStat]
  @JsonKey(name: 'pokeathlon_stat')
  NamedAPIResource get pokeathlonStat;
  @override
  @JsonKey(ignore: true)
  _$$_NatureStatChangeCopyWith<_$_NatureStatChange> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveBattleStylePreference _$MoveBattleStylePreferenceFromJson(
    Map<String, dynamic> json) {
  return _MoveBattleStylePreference.fromJson(json);
}

/// @nodoc
mixin _$MoveBattleStylePreference {
  /// Chance of using the move, in percent, if HP is under one half.
  @JsonKey(name: 'low_hp_preference')
  int get lowHpPreference => throw _privateConstructorUsedError;

  /// Chance of using the move, in percent, if HP is over one half.
  @JsonKey(name: 'high_hp_preference')
  int get highHpPreference => throw _privateConstructorUsedError;

  /// The move battle style.
  ///
  /// See also:
  ///
  /// [MoveBattleStyle]
  @JsonKey(name: 'move_battle_style')
  NamedAPIResource get moveBattleStyle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveBattleStylePreferenceCopyWith<MoveBattleStylePreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveBattleStylePreferenceCopyWith<$Res> {
  factory $MoveBattleStylePreferenceCopyWith(MoveBattleStylePreference value,
          $Res Function(MoveBattleStylePreference) then) =
      _$MoveBattleStylePreferenceCopyWithImpl<$Res, MoveBattleStylePreference>;
  @useResult
  $Res call(
      {@JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedAPIResource moveBattleStyle});

  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class _$MoveBattleStylePreferenceCopyWithImpl<$Res,
        $Val extends MoveBattleStylePreference>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  _$MoveBattleStylePreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowHpPreference = null,
    Object? highHpPreference = null,
    Object? moveBattleStyle = null,
  }) {
    return _then(_value.copyWith(
      lowHpPreference: null == lowHpPreference
          ? _value.lowHpPreference
          : lowHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      highHpPreference: null == highHpPreference
          ? _value.highHpPreference
          : highHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      moveBattleStyle: null == moveBattleStyle
          ? _value.moveBattleStyle
          : moveBattleStyle // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveBattleStyle, (value) {
      return _then(_value.copyWith(moveBattleStyle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveBattleStylePreferenceCopyWith<$Res>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  factory _$$_MoveBattleStylePreferenceCopyWith(
          _$_MoveBattleStylePreference value,
          $Res Function(_$_MoveBattleStylePreference) then) =
      __$$_MoveBattleStylePreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedAPIResource moveBattleStyle});

  @override
  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class __$$_MoveBattleStylePreferenceCopyWithImpl<$Res>
    extends _$MoveBattleStylePreferenceCopyWithImpl<$Res,
        _$_MoveBattleStylePreference>
    implements _$$_MoveBattleStylePreferenceCopyWith<$Res> {
  __$$_MoveBattleStylePreferenceCopyWithImpl(
      _$_MoveBattleStylePreference _value,
      $Res Function(_$_MoveBattleStylePreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowHpPreference = null,
    Object? highHpPreference = null,
    Object? moveBattleStyle = null,
  }) {
    return _then(_$_MoveBattleStylePreference(
      null == lowHpPreference
          ? _value.lowHpPreference
          : lowHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      null == highHpPreference
          ? _value.highHpPreference
          : highHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      null == moveBattleStyle
          ? _value.moveBattleStyle
          : moveBattleStyle // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveBattleStylePreference implements _MoveBattleStylePreference {
  const _$_MoveBattleStylePreference(
      @JsonKey(name: 'low_hp_preference') this.lowHpPreference,
      @JsonKey(name: 'high_hp_preference') this.highHpPreference,
      @JsonKey(name: 'move_battle_style') this.moveBattleStyle);

  factory _$_MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$$_MoveBattleStylePreferenceFromJson(json);

  /// Chance of using the move, in percent, if HP is under one half.
  @override
  @JsonKey(name: 'low_hp_preference')
  final int lowHpPreference;

  /// Chance of using the move, in percent, if HP is over one half.
  @override
  @JsonKey(name: 'high_hp_preference')
  final int highHpPreference;

  /// The move battle style.
  ///
  /// See also:
  ///
  /// [MoveBattleStyle]
  @override
  @JsonKey(name: 'move_battle_style')
  final NamedAPIResource moveBattleStyle;

  @override
  String toString() {
    return 'MoveBattleStylePreference(lowHpPreference: $lowHpPreference, highHpPreference: $highHpPreference, moveBattleStyle: $moveBattleStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveBattleStylePreference &&
            (identical(other.lowHpPreference, lowHpPreference) ||
                other.lowHpPreference == lowHpPreference) &&
            (identical(other.highHpPreference, highHpPreference) ||
                other.highHpPreference == highHpPreference) &&
            (identical(other.moveBattleStyle, moveBattleStyle) ||
                other.moveBattleStyle == moveBattleStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, lowHpPreference, highHpPreference, moveBattleStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveBattleStylePreferenceCopyWith<_$_MoveBattleStylePreference>
      get copyWith => __$$_MoveBattleStylePreferenceCopyWithImpl<
          _$_MoveBattleStylePreference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveBattleStylePreferenceToJson(
      this,
    );
  }
}

abstract class _MoveBattleStylePreference implements MoveBattleStylePreference {
  const factory _MoveBattleStylePreference(
      @JsonKey(name: 'low_hp_preference') final int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') final int highHpPreference,
      @JsonKey(name: 'move_battle_style')
      final NamedAPIResource moveBattleStyle) = _$_MoveBattleStylePreference;

  factory _MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =
      _$_MoveBattleStylePreference.fromJson;

  @override

  /// Chance of using the move, in percent, if HP is under one half.
  @JsonKey(name: 'low_hp_preference')
  int get lowHpPreference;
  @override

  /// Chance of using the move, in percent, if HP is over one half.
  @JsonKey(name: 'high_hp_preference')
  int get highHpPreference;
  @override

  /// The move battle style.
  ///
  /// See also:
  ///
  /// [MoveBattleStyle]
  @JsonKey(name: 'move_battle_style')
  NamedAPIResource get moveBattleStyle;
  @override
  @JsonKey(ignore: true)
  _$$_MoveBattleStylePreferenceCopyWith<_$_MoveBattleStylePreference>
      get copyWith => throw _privateConstructorUsedError;
}

PokeathlonStat _$PokeathlonStatFromJson(Map<String, dynamic> json) {
  return _PokeathlonStat.fromJson(json);
}

/// @nodoc
mixin _$PokeathlonStat {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A detail of natures which affect this Pokéathlon stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  NaturePokeathlonStatAffectSets get affectingNatures =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeathlonStatCopyWith<PokeathlonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeathlonStatCopyWith<$Res> {
  factory $PokeathlonStatCopyWith(
          PokeathlonStat value, $Res Function(PokeathlonStat) then) =
      _$PokeathlonStatCopyWithImpl<$Res, PokeathlonStat>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
      NaturePokeathlonStatAffectSets affectingNatures});

  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class _$PokeathlonStatCopyWithImpl<$Res, $Val extends PokeathlonStat>
    implements $PokeathlonStatCopyWith<$Res> {
  _$PokeathlonStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? affectingNatures = null,
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
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NaturePokeathlonStatAffectSets,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures {
    return $NaturePokeathlonStatAffectSetsCopyWith<$Res>(
        _value.affectingNatures, (value) {
      return _then(_value.copyWith(affectingNatures: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokeathlonStatCopyWith<$Res>
    implements $PokeathlonStatCopyWith<$Res> {
  factory _$$_PokeathlonStatCopyWith(
          _$_PokeathlonStat value, $Res Function(_$_PokeathlonStat) then) =
      __$$_PokeathlonStatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
      NaturePokeathlonStatAffectSets affectingNatures});

  @override
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class __$$_PokeathlonStatCopyWithImpl<$Res>
    extends _$PokeathlonStatCopyWithImpl<$Res, _$_PokeathlonStat>
    implements _$$_PokeathlonStatCopyWith<$Res> {
  __$$_PokeathlonStatCopyWithImpl(
      _$_PokeathlonStat _value, $Res Function(_$_PokeathlonStat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? affectingNatures = null,
  }) {
    return _then(_$_PokeathlonStat(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NaturePokeathlonStatAffectSets,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokeathlonStat implements _PokeathlonStat {
  const _$_PokeathlonStat(this.id, this.name, final List<Name> names,
      @JsonKey(name: 'affecting_natures') this.affectingNatures)
      : _names = names;

  factory _$_PokeathlonStat.fromJson(Map<String, dynamic> json) =>
      _$$_PokeathlonStatFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A detail of natures which affect this Pokéathlon stat positively or negatively.
  @override
  @JsonKey(name: 'affecting_natures')
  final NaturePokeathlonStatAffectSets affectingNatures;

  @override
  String toString() {
    return 'PokeathlonStat(id: $id, name: $name, names: $names, affectingNatures: $affectingNatures)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokeathlonStat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.affectingNatures, affectingNatures) ||
                other.affectingNatures == affectingNatures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_names), affectingNatures);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokeathlonStatCopyWith<_$_PokeathlonStat> get copyWith =>
      __$$_PokeathlonStatCopyWithImpl<_$_PokeathlonStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokeathlonStatToJson(
      this,
    );
  }
}

abstract class _PokeathlonStat implements PokeathlonStat {
  const factory _PokeathlonStat(
          final int id,
          final String name,
          final List<Name> names,
          @JsonKey(name: 'affecting_natures')
          final NaturePokeathlonStatAffectSets affectingNatures) =
      _$_PokeathlonStat;

  factory _PokeathlonStat.fromJson(Map<String, dynamic> json) =
      _$_PokeathlonStat.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A detail of natures which affect this Pokéathlon stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  NaturePokeathlonStatAffectSets get affectingNatures;
  @override
  @JsonKey(ignore: true)
  _$$_PokeathlonStatCopyWith<_$_PokeathlonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

NaturePokeathlonStatAffectSets _$NaturePokeathlonStatAffectSetsFromJson(
    Map<String, dynamic> json) {
  return _NaturePokeathlonStatAffectSets.fromJson(json);
}

/// @nodoc
mixin _$NaturePokeathlonStatAffectSets {
  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get increase =>
      throw _privateConstructorUsedError;

  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get decrease =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NaturePokeathlonStatAffectSetsCopyWith<NaturePokeathlonStatAffectSets>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory $NaturePokeathlonStatAffectSetsCopyWith(
          NaturePokeathlonStatAffectSets value,
          $Res Function(NaturePokeathlonStatAffectSets) then) =
      _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res,
          NaturePokeathlonStatAffectSets>;
  @useResult
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res,
        $Val extends NaturePokeathlonStatAffectSets>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  _$NaturePokeathlonStatAffectSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_value.copyWith(
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NaturePokeathlonStatAffectSetsCopyWith<$Res>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  factory _$$_NaturePokeathlonStatAffectSetsCopyWith(
          _$_NaturePokeathlonStatAffectSets value,
          $Res Function(_$_NaturePokeathlonStatAffectSets) then) =
      __$$_NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class __$$_NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res,
        _$_NaturePokeathlonStatAffectSets>
    implements _$$_NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  __$$_NaturePokeathlonStatAffectSetsCopyWithImpl(
      _$_NaturePokeathlonStatAffectSets _value,
      $Res Function(_$_NaturePokeathlonStatAffectSets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_$_NaturePokeathlonStatAffectSets(
      null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
      null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NaturePokeathlonStatAffectSets
    implements _NaturePokeathlonStatAffectSets {
  const _$_NaturePokeathlonStatAffectSets(
      final List<NaturePokeathlonStatAffect> increase,
      final List<NaturePokeathlonStatAffect> decrease)
      : _increase = increase,
        _decrease = decrease;

  factory _$_NaturePokeathlonStatAffectSets.fromJson(
          Map<String, dynamic> json) =>
      _$$_NaturePokeathlonStatAffectSetsFromJson(json);

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> _increase;

  /// A list of natures and how they change the referenced Pokéathlon stat.
  @override
  List<NaturePokeathlonStatAffect> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> _decrease;

  /// A list of natures and how they change the referenced Pokéathlon stat.
  @override
  List<NaturePokeathlonStatAffect> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  @override
  String toString() {
    return 'NaturePokeathlonStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NaturePokeathlonStatAffectSets &&
            const DeepCollectionEquality().equals(other._increase, _increase) &&
            const DeepCollectionEquality().equals(other._decrease, _decrease));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_increase),
      const DeepCollectionEquality().hash(_decrease));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NaturePokeathlonStatAffectSetsCopyWith<_$_NaturePokeathlonStatAffectSets>
      get copyWith => __$$_NaturePokeathlonStatAffectSetsCopyWithImpl<
          _$_NaturePokeathlonStatAffectSets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NaturePokeathlonStatAffectSetsToJson(
      this,
    );
  }
}

abstract class _NaturePokeathlonStatAffectSets
    implements NaturePokeathlonStatAffectSets {
  const factory _NaturePokeathlonStatAffectSets(
          final List<NaturePokeathlonStatAffect> increase,
          final List<NaturePokeathlonStatAffect> decrease) =
      _$_NaturePokeathlonStatAffectSets;

  factory _NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$_NaturePokeathlonStatAffectSets.fromJson;

  @override

  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get increase;
  @override

  /// A list of natures and how they change the referenced Pokéathlon stat.
  List<NaturePokeathlonStatAffect> get decrease;
  @override
  @JsonKey(ignore: true)
  _$$_NaturePokeathlonStatAffectSetsCopyWith<_$_NaturePokeathlonStatAffectSets>
      get copyWith => throw _privateConstructorUsedError;
}

NaturePokeathlonStatAffect _$NaturePokeathlonStatAffectFromJson(
    Map<String, dynamic> json) {
  return _NaturePokeathlonStatAffect.fromJson(json);
}

/// @nodoc
mixin _$NaturePokeathlonStatAffect {
  /// The maximum amount of change to the referenced Pokéathlon stat.
  @JsonKey(name: 'max_change')
  int get maxChange => throw _privateConstructorUsedError;

  /// The nature causing the change.
  ///
  /// See also:
  ///
  /// [Nature]
  NamedAPIResource get nature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NaturePokeathlonStatAffectCopyWith<NaturePokeathlonStatAffect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory $NaturePokeathlonStatAffectCopyWith(NaturePokeathlonStatAffect value,
          $Res Function(NaturePokeathlonStatAffect) then) =
      _$NaturePokeathlonStatAffectCopyWithImpl<$Res,
          NaturePokeathlonStatAffect>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange, NamedAPIResource nature});

  $NamedAPIResourceCopyWith<$Res> get nature;
}

/// @nodoc
class _$NaturePokeathlonStatAffectCopyWithImpl<$Res,
        $Val extends NaturePokeathlonStatAffect>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  _$NaturePokeathlonStatAffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_value.copyWith(
      maxChange: null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get nature {
    return $NamedAPIResourceCopyWith<$Res>(_value.nature, (value) {
      return _then(_value.copyWith(nature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NaturePokeathlonStatAffectCopyWith<$Res>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  factory _$$_NaturePokeathlonStatAffectCopyWith(
          _$_NaturePokeathlonStatAffect value,
          $Res Function(_$_NaturePokeathlonStatAffect) then) =
      __$$_NaturePokeathlonStatAffectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange, NamedAPIResource nature});

  @override
  $NamedAPIResourceCopyWith<$Res> get nature;
}

/// @nodoc
class __$$_NaturePokeathlonStatAffectCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectCopyWithImpl<$Res,
        _$_NaturePokeathlonStatAffect>
    implements _$$_NaturePokeathlonStatAffectCopyWith<$Res> {
  __$$_NaturePokeathlonStatAffectCopyWithImpl(
      _$_NaturePokeathlonStatAffect _value,
      $Res Function(_$_NaturePokeathlonStatAffect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxChange = null,
    Object? nature = null,
  }) {
    return _then(_$_NaturePokeathlonStatAffect(
      null == maxChange
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      null == nature
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NaturePokeathlonStatAffect implements _NaturePokeathlonStatAffect {
  const _$_NaturePokeathlonStatAffect(
      @JsonKey(name: 'max_change') this.maxChange, this.nature);

  factory _$_NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$$_NaturePokeathlonStatAffectFromJson(json);

  /// The maximum amount of change to the referenced Pokéathlon stat.
  @override
  @JsonKey(name: 'max_change')
  final int maxChange;

  /// The nature causing the change.
  ///
  /// See also:
  ///
  /// [Nature]
  @override
  final NamedAPIResource nature;

  @override
  String toString() {
    return 'NaturePokeathlonStatAffect(maxChange: $maxChange, nature: $nature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NaturePokeathlonStatAffect &&
            (identical(other.maxChange, maxChange) ||
                other.maxChange == maxChange) &&
            (identical(other.nature, nature) || other.nature == nature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxChange, nature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NaturePokeathlonStatAffectCopyWith<_$_NaturePokeathlonStatAffect>
      get copyWith => __$$_NaturePokeathlonStatAffectCopyWithImpl<
          _$_NaturePokeathlonStatAffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NaturePokeathlonStatAffectToJson(
      this,
    );
  }
}

abstract class _NaturePokeathlonStatAffect
    implements NaturePokeathlonStatAffect {
  const factory _NaturePokeathlonStatAffect(
      @JsonKey(name: 'max_change') final int maxChange,
      final NamedAPIResource nature) = _$_NaturePokeathlonStatAffect;

  factory _NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =
      _$_NaturePokeathlonStatAffect.fromJson;

  @override

  /// The maximum amount of change to the referenced Pokéathlon stat.
  @JsonKey(name: 'max_change')
  int get maxChange;
  @override

  /// The nature causing the change.
  ///
  /// See also:
  ///
  /// [Nature]
  NamedAPIResource get nature;
  @override
  @JsonKey(ignore: true)
  _$$_NaturePokeathlonStatAffectCopyWith<_$_NaturePokeathlonStatAffect>
      get copyWith => throw _privateConstructorUsedError;
}

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The base experience gained for defeating this Pokémon.
  @JsonKey(name: 'base_experience')
  int? get baseExperience => throw _privateConstructorUsedError;

  /// The height of this Pokémon in decimetres.
  int get height => throw _privateConstructorUsedError;

  /// Set for exactly one Pokémon used as the default for each species.
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;

  /// Order for sorting. Almost national order, except families are grouped together.
  int get order => throw _privateConstructorUsedError;

  /// The weight of this Pokémon in hectograms.
  int get weight => throw _privateConstructorUsedError;

  /// A list of abilities this Pokémon could potentially have.
  List<PokemonAbility> get abilities => throw _privateConstructorUsedError;

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  /// [PokemonForm]
  List<NamedAPIResource> get forms => throw _privateConstructorUsedError;

  /// A list of game indices relevent to Pokémon item by generation.
  @JsonKey(name: 'game_indices')
  List<VersionGameIndex> get gameIndices => throw _privateConstructorUsedError;

  /// A list of items this Pokémon may be holding when encountered.
  @JsonKey(name: 'held_items')
  List<PokemonHeldItem> get heldItems => throw _privateConstructorUsedError;

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters => throw _privateConstructorUsedError;

  /// A list of moves along with learn methods and level details pertaining
  /// to specific version groups.
  List<PokemonMove> get moves => throw _privateConstructorUsedError;

  /// A list of details showing types this pokémon had in previous generations
  @JsonKey(name: 'past_types')
  List<PokemonTypePast> get pastTypes => throw _privateConstructorUsedError;

  /// A set of sprites used to depict this Pokémon in the game.
  /// A visual representation of the various sprites can be found at
  /// [PokeAPI/sprites](https://github.com/PokeAPI/sprites#sprites)
  PokemonSprites get sprites => throw _privateConstructorUsedError;

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  NamedAPIResource get species => throw _privateConstructorUsedError;

  /// A list of base stat values for this Pokémon.
  List<PokemonStat> get stats => throw _privateConstructorUsedError;

  /// A list of details showing types this Pokémon has.
  List<PokemonType> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience') int? baseExperience,
      int height,
      @JsonKey(name: 'is_default') bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedAPIResource> forms,
      @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      List<PokemonMove> moves,
      @JsonKey(name: 'past_types') List<PokemonTypePast> pastTypes,
      PokemonSprites sprites,
      NamedAPIResource species,
      List<PokemonStat> stats,
      List<PokemonType> types});

  $PokemonSpritesCopyWith<$Res> get sprites;
  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = freezed,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? pastTypes = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
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
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      forms: null == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<VersionGameIndex>,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItem>,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      pastTypes: null == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypePast>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonSpritesCopyWith<$Res> get sprites {
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get species {
    return $NamedAPIResourceCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$_PokemonCopyWith(
          _$_Pokemon value, $Res Function(_$_Pokemon) then) =
      __$$_PokemonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience') int? baseExperience,
      int height,
      @JsonKey(name: 'is_default') bool isDefault,
      int order,
      int weight,
      List<PokemonAbility> abilities,
      List<NamedAPIResource> forms,
      @JsonKey(name: 'game_indices') List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') String locationAreaEncounters,
      List<PokemonMove> moves,
      @JsonKey(name: 'past_types') List<PokemonTypePast> pastTypes,
      PokemonSprites sprites,
      NamedAPIResource species,
      List<PokemonStat> stats,
      List<PokemonType> types});

  @override
  $PokemonSpritesCopyWith<$Res> get sprites;
  @override
  $NamedAPIResourceCopyWith<$Res> get species;
}

/// @nodoc
class __$$_PokemonCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$_Pokemon>
    implements _$$_PokemonCopyWith<$Res> {
  __$$_PokemonCopyWithImpl(_$_Pokemon _value, $Res Function(_$_Pokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? baseExperience = freezed,
    Object? height = null,
    Object? isDefault = null,
    Object? order = null,
    Object? weight = null,
    Object? abilities = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? heldItems = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? pastTypes = null,
    Object? sprites = null,
    Object? species = null,
    Object? stats = null,
    Object? types = null,
  }) {
    return _then(_$_Pokemon(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      null == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<VersionGameIndex>,
      null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItem>,
      null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      null == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypePast>,
      null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon(
      this.id,
      this.name,
      @JsonKey(name: 'base_experience') this.baseExperience,
      this.height,
      @JsonKey(name: 'is_default') this.isDefault,
      this.order,
      this.weight,
      final List<PokemonAbility> abilities,
      final List<NamedAPIResource> forms,
      @JsonKey(name: 'game_indices') final List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') final List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters') this.locationAreaEncounters,
      final List<PokemonMove> moves,
      @JsonKey(name: 'past_types') final List<PokemonTypePast> pastTypes,
      this.sprites,
      this.species,
      final List<PokemonStat> stats,
      final List<PokemonType> types)
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types;

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The base experience gained for defeating this Pokémon.
  @override
  @JsonKey(name: 'base_experience')
  final int? baseExperience;

  /// The height of this Pokémon in decimetres.
  @override
  final int height;

  /// Set for exactly one Pokémon used as the default for each species.
  @override
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// Order for sorting. Almost national order, except families are grouped together.
  @override
  final int order;

  /// The weight of this Pokémon in hectograms.
  @override
  final int weight;

  /// A list of abilities this Pokémon could potentially have.
  final List<PokemonAbility> _abilities;

  /// A list of abilities this Pokémon could potentially have.
  @override
  List<PokemonAbility> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  /// [PokemonForm]
  final List<NamedAPIResource> _forms;

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  /// [PokemonForm]
  @override
  List<NamedAPIResource> get forms {
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  /// A list of game indices relevent to Pokémon item by generation.
  final List<VersionGameIndex> _gameIndices;

  /// A list of game indices relevent to Pokémon item by generation.
  @override
  @JsonKey(name: 'game_indices')
  List<VersionGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  /// A list of items this Pokémon may be holding when encountered.
  final List<PokemonHeldItem> _heldItems;

  /// A list of items this Pokémon may be holding when encountered.
  @override
  @JsonKey(name: 'held_items')
  List<PokemonHeldItem> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @override
  @JsonKey(name: 'location_area_encounters')
  final String locationAreaEncounters;

  /// A list of moves along with learn methods and level details pertaining
  /// to specific version groups.
  final List<PokemonMove> _moves;

  /// A list of moves along with learn methods and level details pertaining
  /// to specific version groups.
  @override
  List<PokemonMove> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// A list of details showing types this pokémon had in previous generations
  final List<PokemonTypePast> _pastTypes;

  /// A list of details showing types this pokémon had in previous generations
  @override
  @JsonKey(name: 'past_types')
  List<PokemonTypePast> get pastTypes {
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastTypes);
  }

  /// A set of sprites used to depict this Pokémon in the game.
  /// A visual representation of the various sprites can be found at
  /// [PokeAPI/sprites](https://github.com/PokeAPI/sprites#sprites)
  @override
  final PokemonSprites sprites;

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  final NamedAPIResource species;

  /// A list of base stat values for this Pokémon.
  final List<PokemonStat> _stats;

  /// A list of base stat values for this Pokémon.
  @override
  List<PokemonStat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  /// A list of details showing types this Pokémon has.
  final List<PokemonType> _types;

  /// A list of details showing types this Pokémon has.
  @override
  List<PokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'Pokemon(id: $id, name: $name, baseExperience: $baseExperience, height: $height, isDefault: $isDefault, order: $order, weight: $weight, abilities: $abilities, forms: $forms, gameIndices: $gameIndices, heldItems: $heldItems, locationAreaEncounters: $locationAreaEncounters, moves: $moves, pastTypes: $pastTypes, sprites: $sprites, species: $species, stats: $stats, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pokemon &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      baseExperience,
      height,
      isDefault,
      order,
      weight,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_heldItems),
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_pastTypes),
      sprites,
      species,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      __$$_PokemonCopyWithImpl<_$_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      final int id,
      final String name,
      @JsonKey(name: 'base_experience') final int? baseExperience,
      final int height,
      @JsonKey(name: 'is_default') final bool isDefault,
      final int order,
      final int weight,
      final List<PokemonAbility> abilities,
      final List<NamedAPIResource> forms,
      @JsonKey(name: 'game_indices') final List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items') final List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters')
      final String locationAreaEncounters,
      final List<PokemonMove> moves,
      @JsonKey(name: 'past_types') final List<PokemonTypePast> pastTypes,
      final PokemonSprites sprites,
      final NamedAPIResource species,
      final List<PokemonStat> stats,
      final List<PokemonType> types) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The base experience gained for defeating this Pokémon.
  @JsonKey(name: 'base_experience')
  int? get baseExperience;
  @override

  /// The height of this Pokémon in decimetres.
  int get height;
  @override

  /// Set for exactly one Pokémon used as the default for each species.
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override

  /// Order for sorting. Almost national order, except families are grouped together.
  int get order;
  @override

  /// The weight of this Pokémon in hectograms.
  int get weight;
  @override

  /// A list of abilities this Pokémon could potentially have.
  List<PokemonAbility> get abilities;
  @override

  /// A list of forms this Pokémon can take on.
  ///
  /// See also:
  ///
  /// [PokemonForm]
  List<NamedAPIResource> get forms;
  @override

  /// A list of game indices relevent to Pokémon item by generation.
  @JsonKey(name: 'game_indices')
  List<VersionGameIndex> get gameIndices;
  @override

  /// A list of items this Pokémon may be holding when encountered.
  @JsonKey(name: 'held_items')
  List<PokemonHeldItem> get heldItems;
  @override

  /// A link to a list of location areas, as well as encounter details
  /// pertaining to specific versions.
  @JsonKey(name: 'location_area_encounters')
  String get locationAreaEncounters;
  @override

  /// A list of moves along with learn methods and level details pertaining
  /// to specific version groups.
  List<PokemonMove> get moves;
  @override

  /// A list of details showing types this pokémon had in previous generations
  @JsonKey(name: 'past_types')
  List<PokemonTypePast> get pastTypes;
  @override

  /// A set of sprites used to depict this Pokémon in the game.
  /// A visual representation of the various sprites can be found at
  /// [PokeAPI/sprites](https://github.com/PokeAPI/sprites#sprites)
  PokemonSprites get sprites;
  @override

  /// The species this Pokémon belongs to.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  NamedAPIResource get species;
  @override

  /// A list of base stat values for this Pokémon.
  List<PokemonStat> get stats;
  @override

  /// A list of details showing types this Pokémon has.
  List<PokemonType> get types;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonAbility _$PokemonAbilityFromJson(Map<String, dynamic> json) {
  return _PokemonAbility.fromJson(json);
}

/// @nodoc
mixin _$PokemonAbility {
  /// Whether or not this is a hidden ability.
  @JsonKey(name: 'is_hidden')
  bool get isHidden => throw _privateConstructorUsedError;

  /// The slot this ability occupies in this Pokémon species.
  int get slot => throw _privateConstructorUsedError;

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  /// [Ability]
  NamedAPIResource get ability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonAbilityCopyWith<PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonAbilityCopyWith<$Res> {
  factory $PokemonAbilityCopyWith(
          PokemonAbility value, $Res Function(PokemonAbility) then) =
      _$PokemonAbilityCopyWithImpl<$Res, PokemonAbility>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource ability});

  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res, $Val extends PokemonAbility>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_value.copyWith(
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get ability {
    return $NamedAPIResourceCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonAbilityCopyWith<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  factory _$$_PokemonAbilityCopyWith(
          _$_PokemonAbility value, $Res Function(_$_PokemonAbility) then) =
      __$$_PokemonAbilityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource ability});

  @override
  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class __$$_PokemonAbilityCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res, _$_PokemonAbility>
    implements _$$_PokemonAbilityCopyWith<$Res> {
  __$$_PokemonAbilityCopyWithImpl(
      _$_PokemonAbility _value, $Res Function(_$_PokemonAbility) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHidden = null,
    Object? slot = null,
    Object? ability = null,
  }) {
    return _then(_$_PokemonAbility(
      null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonAbility implements _PokemonAbility {
  const _$_PokemonAbility(
      @JsonKey(name: 'is_hidden') this.isHidden, this.slot, this.ability);

  factory _$_PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonAbilityFromJson(json);

  /// Whether or not this is a hidden ability.
  @override
  @JsonKey(name: 'is_hidden')
  final bool isHidden;

  /// The slot this ability occupies in this Pokémon species.
  @override
  final int slot;

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  /// [Ability]
  @override
  final NamedAPIResource ability;

  @override
  String toString() {
    return 'PokemonAbility(isHidden: $isHidden, slot: $slot, ability: $ability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonAbility &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.ability, ability) || other.ability == ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, ability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonAbilityCopyWith<_$_PokemonAbility> get copyWith =>
      __$$_PokemonAbilityCopyWithImpl<_$_PokemonAbility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonAbilityToJson(
      this,
    );
  }
}

abstract class _PokemonAbility implements PokemonAbility {
  const factory _PokemonAbility(@JsonKey(name: 'is_hidden') final bool isHidden,
      final int slot, final NamedAPIResource ability) = _$_PokemonAbility;

  factory _PokemonAbility.fromJson(Map<String, dynamic> json) =
      _$_PokemonAbility.fromJson;

  @override

  /// Whether or not this is a hidden ability.
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override

  /// The slot this ability occupies in this Pokémon species.
  int get slot;
  @override

  /// The ability the Pokémon may have.
  ///
  /// See also:
  ///
  /// [Ability]
  NamedAPIResource get ability;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonAbilityCopyWith<_$_PokemonAbility> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonType _$PokemonTypeFromJson(Map<String, dynamic> json) {
  return _PokemonType.fromJson(json);
}

/// @nodoc
mixin _$PokemonType {
  /// The order the Pokémon's types are listed in.
  int get slot => throw _privateConstructorUsedError;

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypeCopyWith<PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypeCopyWith<$Res> {
  factory $PokemonTypeCopyWith(
          PokemonType value, $Res Function(PokemonType) then) =
      _$PokemonTypeCopyWithImpl<$Res, PokemonType>;
  @useResult
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res, $Val extends PokemonType>
    implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonTypeCopyWith<$Res>
    implements $PokemonTypeCopyWith<$Res> {
  factory _$$_PokemonTypeCopyWith(
          _$_PokemonType value, $Res Function(_$_PokemonType) then) =
      __$$_PokemonTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$_PokemonTypeCopyWithImpl<$Res>
    extends _$PokemonTypeCopyWithImpl<$Res, _$_PokemonType>
    implements _$$_PokemonTypeCopyWith<$Res> {
  __$$_PokemonTypeCopyWithImpl(
      _$_PokemonType _value, $Res Function(_$_PokemonType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$_PokemonType(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonType implements _PokemonType {
  const _$_PokemonType(this.slot, this.type);

  factory _$_PokemonType.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonTypeFromJson(json);

  /// The order the Pokémon's types are listed in.
  @override
  final int slot;

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'PokemonType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonType &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonTypeCopyWith<_$_PokemonType> get copyWith =>
      __$$_PokemonTypeCopyWithImpl<_$_PokemonType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonTypeToJson(
      this,
    );
  }
}

abstract class _PokemonType implements PokemonType {
  const factory _PokemonType(final int slot, final NamedAPIResource type) =
      _$_PokemonType;

  factory _PokemonType.fromJson(Map<String, dynamic> json) =
      _$_PokemonType.fromJson;

  @override

  /// The order the Pokémon's types are listed in.
  int get slot;
  @override

  /// The type the referenced Pokémon has.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource get type;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonTypeCopyWith<_$_PokemonType> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonFormType _$PokemonFormTypeFromJson(Map<String, dynamic> json) {
  return _PokemonFormType.fromJson(json);
}

/// @nodoc
mixin _$PokemonFormType {
  /// The order the Pokémon's types are listed in.
  int get slot => throw _privateConstructorUsedError;

  /// The type the referenced Form has.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormTypeCopyWith<PokemonFormType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormTypeCopyWith<$Res> {
  factory $PokemonFormTypeCopyWith(
          PokemonFormType value, $Res Function(PokemonFormType) then) =
      _$PokemonFormTypeCopyWithImpl<$Res, PokemonFormType>;
  @useResult
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonFormTypeCopyWithImpl<$Res, $Val extends PokemonFormType>
    implements $PokemonFormTypeCopyWith<$Res> {
  _$PokemonFormTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonFormTypeCopyWith<$Res>
    implements $PokemonFormTypeCopyWith<$Res> {
  factory _$$_PokemonFormTypeCopyWith(
          _$_PokemonFormType value, $Res Function(_$_PokemonFormType) then) =
      __$$_PokemonFormTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$_PokemonFormTypeCopyWithImpl<$Res>
    extends _$PokemonFormTypeCopyWithImpl<$Res, _$_PokemonFormType>
    implements _$$_PokemonFormTypeCopyWith<$Res> {
  __$$_PokemonFormTypeCopyWithImpl(
      _$_PokemonFormType _value, $Res Function(_$_PokemonFormType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$_PokemonFormType(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonFormType implements _PokemonFormType {
  const _$_PokemonFormType(this.slot, this.type);

  factory _$_PokemonFormType.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFormTypeFromJson(json);

  /// The order the Pokémon's types are listed in.
  @override
  final int slot;

  /// The type the referenced Form has.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  final NamedAPIResource type;

  @override
  String toString() {
    return 'PokemonFormType(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonFormType &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonFormTypeCopyWith<_$_PokemonFormType> get copyWith =>
      __$$_PokemonFormTypeCopyWithImpl<_$_PokemonFormType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonFormTypeToJson(
      this,
    );
  }
}

abstract class _PokemonFormType implements PokemonFormType {
  const factory _PokemonFormType(final int slot, final NamedAPIResource type) =
      _$_PokemonFormType;

  factory _PokemonFormType.fromJson(Map<String, dynamic> json) =
      _$_PokemonFormType.fromJson;

  @override

  /// The order the Pokémon's types are listed in.
  int get slot;
  @override

  /// The type the referenced Form has.
  ///
  /// See also:
  ///
  /// [Type]
  NamedAPIResource get type;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonFormTypeCopyWith<_$_PokemonFormType> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonTypePast _$PokemonTypePastFromJson(Map<String, dynamic> json) {
  return _PokemonTypePast.fromJson(json);
}

/// @nodoc
mixin _$PokemonTypePast {
  /// The last generation in which the referenced pokémon had the listed types.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// The types the referenced pokémon had up to and including the listed generation.
  List<PokemonType> get types => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonTypePastCopyWith<PokemonTypePast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonTypePastCopyWith<$Res> {
  factory $PokemonTypePastCopyWith(
          PokemonTypePast value, $Res Function(PokemonTypePast) then) =
      _$PokemonTypePastCopyWithImpl<$Res, PokemonTypePast>;
  @useResult
  $Res call({NamedAPIResource generation, List<PokemonType> types});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonTypePastCopyWithImpl<$Res, $Val extends PokemonTypePast>
    implements $PokemonTypePastCopyWith<$Res> {
  _$PokemonTypePastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? types = null,
  }) {
    return _then(_value.copyWith(
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonTypePastCopyWith<$Res>
    implements $PokemonTypePastCopyWith<$Res> {
  factory _$$_PokemonTypePastCopyWith(
          _$_PokemonTypePast value, $Res Function(_$_PokemonTypePast) then) =
      __$$_PokemonTypePastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource generation, List<PokemonType> types});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_PokemonTypePastCopyWithImpl<$Res>
    extends _$PokemonTypePastCopyWithImpl<$Res, _$_PokemonTypePast>
    implements _$$_PokemonTypePastCopyWith<$Res> {
  __$$_PokemonTypePastCopyWithImpl(
      _$_PokemonTypePast _value, $Res Function(_$_PokemonTypePast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? types = null,
  }) {
    return _then(_$_PokemonTypePast(
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonTypePast implements _PokemonTypePast {
  const _$_PokemonTypePast(this.generation, final List<PokemonType> types)
      : _types = types;

  factory _$_PokemonTypePast.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonTypePastFromJson(json);

  /// The last generation in which the referenced pokémon had the listed types.
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// The types the referenced pokémon had up to and including the listed generation.
  final List<PokemonType> _types;

  /// The types the referenced pokémon had up to and including the listed generation.
  @override
  List<PokemonType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  String toString() {
    return 'PokemonTypePast(generation: $generation, types: $types)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonTypePast &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, generation, const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonTypePastCopyWith<_$_PokemonTypePast> get copyWith =>
      __$$_PokemonTypePastCopyWithImpl<_$_PokemonTypePast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonTypePastToJson(
      this,
    );
  }
}

abstract class _PokemonTypePast implements PokemonTypePast {
  const factory _PokemonTypePast(
          final NamedAPIResource generation, final List<PokemonType> types) =
      _$_PokemonTypePast;

  factory _PokemonTypePast.fromJson(Map<String, dynamic> json) =
      _$_PokemonTypePast.fromJson;

  @override

  /// The last generation in which the referenced pokémon had the listed types.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// The types the referenced pokémon had up to and including the listed generation.
  List<PokemonType> get types;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonTypePastCopyWith<_$_PokemonTypePast> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItem _$PokemonHeldItemFromJson(Map<String, dynamic> json) {
  return _PokemonHeldItem.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItem {
  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  /// [Item]
  NamedAPIResource get item => throw _privateConstructorUsedError;

  /// The details of the different versions in which the item is held.
  @JsonKey(name: 'version_details')
  List<PokemonHeldItemVersion> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHeldItemCopyWith<PokemonHeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemCopyWith<$Res> {
  factory $PokemonHeldItemCopyWith(
          PokemonHeldItem value, $Res Function(PokemonHeldItem) then) =
      _$PokemonHeldItemCopyWithImpl<$Res, PokemonHeldItem>;
  @useResult
  $Res call(
      {NamedAPIResource item,
      @JsonKey(name: 'version_details')
      List<PokemonHeldItemVersion> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res, $Val extends PokemonHeldItem>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonHeldItemCopyWith<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  factory _$$_PokemonHeldItemCopyWith(
          _$_PokemonHeldItem value, $Res Function(_$_PokemonHeldItem) then) =
      __$$_PokemonHeldItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource item,
      @JsonKey(name: 'version_details')
      List<PokemonHeldItemVersion> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class __$$_PokemonHeldItemCopyWithImpl<$Res>
    extends _$PokemonHeldItemCopyWithImpl<$Res, _$_PokemonHeldItem>
    implements _$$_PokemonHeldItemCopyWith<$Res> {
  __$$_PokemonHeldItemCopyWithImpl(
      _$_PokemonHeldItem _value, $Res Function(_$_PokemonHeldItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? versionDetails = null,
  }) {
    return _then(_$_PokemonHeldItem(
      null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonHeldItem implements _PokemonHeldItem {
  const _$_PokemonHeldItem(
      this.item,
      @JsonKey(name: 'version_details')
      final List<PokemonHeldItemVersion> versionDetails)
      : _versionDetails = versionDetails;

  factory _$_PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonHeldItemFromJson(json);

  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  /// [Item]
  @override
  final NamedAPIResource item;

  /// The details of the different versions in which the item is held.
  final List<PokemonHeldItemVersion> _versionDetails;

  /// The details of the different versions in which the item is held.
  @override
  @JsonKey(name: 'version_details')
  List<PokemonHeldItemVersion> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonHeldItem(item: $item, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonHeldItem &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonHeldItemCopyWith<_$_PokemonHeldItem> get copyWith =>
      __$$_PokemonHeldItemCopyWithImpl<_$_PokemonHeldItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonHeldItemToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItem implements PokemonHeldItem {
  const factory _PokemonHeldItem(
      final NamedAPIResource item,
      @JsonKey(name: 'version_details')
      final List<PokemonHeldItemVersion> versionDetails) = _$_PokemonHeldItem;

  factory _PokemonHeldItem.fromJson(Map<String, dynamic> json) =
      _$_PokemonHeldItem.fromJson;

  @override

  /// The item the referenced Pokémon holds.
  ///
  /// See also:
  ///
  /// [Item]
  NamedAPIResource get item;
  @override

  /// The details of the different versions in which the item is held.
  @JsonKey(name: 'version_details')
  List<PokemonHeldItemVersion> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonHeldItemCopyWith<_$_PokemonHeldItem> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHeldItemVersion _$PokemonHeldItemVersionFromJson(
    Map<String, dynamic> json) {
  return _PokemonHeldItemVersion.fromJson(json);
}

/// @nodoc
mixin _$PokemonHeldItemVersion {
  /// The version in which the item is held.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version => throw _privateConstructorUsedError;

  /// How often the item is held.
  int get rarity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHeldItemVersionCopyWith<PokemonHeldItemVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHeldItemVersionCopyWith<$Res> {
  factory $PokemonHeldItemVersionCopyWith(PokemonHeldItemVersion value,
          $Res Function(PokemonHeldItemVersion) then) =
      _$PokemonHeldItemVersionCopyWithImpl<$Res, PokemonHeldItemVersion>;
  @useResult
  $Res call({NamedAPIResource version, int rarity});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res,
        $Val extends PokemonHeldItemVersion>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? rarity = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_PokemonHeldItemVersionCopyWith<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$$_PokemonHeldItemVersionCopyWith(_$_PokemonHeldItemVersion value,
          $Res Function(_$_PokemonHeldItemVersion) then) =
      __$$_PokemonHeldItemVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NamedAPIResource version, int rarity});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_PokemonHeldItemVersionCopyWithImpl<$Res>
    extends _$PokemonHeldItemVersionCopyWithImpl<$Res,
        _$_PokemonHeldItemVersion>
    implements _$$_PokemonHeldItemVersionCopyWith<$Res> {
  __$$_PokemonHeldItemVersionCopyWithImpl(_$_PokemonHeldItemVersion _value,
      $Res Function(_$_PokemonHeldItemVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? rarity = null,
  }) {
    return _then(_$_PokemonHeldItemVersion(
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonHeldItemVersion implements _PokemonHeldItemVersion {
  const _$_PokemonHeldItemVersion(this.version, this.rarity);

  factory _$_PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonHeldItemVersionFromJson(json);

  /// The version in which the item is held.
  ///
  /// See also:
  ///
  /// [Version]
  @override
  final NamedAPIResource version;

  /// How often the item is held.
  @override
  final int rarity;

  @override
  String toString() {
    return 'PokemonHeldItemVersion(version: $version, rarity: $rarity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonHeldItemVersion &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.rarity, rarity) || other.rarity == rarity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, version, rarity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonHeldItemVersionCopyWith<_$_PokemonHeldItemVersion> get copyWith =>
      __$$_PokemonHeldItemVersionCopyWithImpl<_$_PokemonHeldItemVersion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonHeldItemVersionToJson(
      this,
    );
  }
}

abstract class _PokemonHeldItemVersion implements PokemonHeldItemVersion {
  const factory _PokemonHeldItemVersion(
          final NamedAPIResource version, final int rarity) =
      _$_PokemonHeldItemVersion;

  factory _PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =
      _$_PokemonHeldItemVersion.fromJson;

  @override

  /// The version in which the item is held.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version;
  @override

  /// How often the item is held.
  int get rarity;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonHeldItemVersionCopyWith<_$_PokemonHeldItemVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonMove _$PokemonMoveFromJson(Map<String, dynamic> json) {
  return _PokemonMove.fromJson(json);
}

/// @nodoc
mixin _$PokemonMove {
  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  /// [Move]
  NamedAPIResource get move => throw _privateConstructorUsedError;

  /// The details of the version in which the Pokémon can learn the move.
  @JsonKey(name: 'version_group_details')
  List<PokemonMoveVersion> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonMoveCopyWith<PokemonMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveCopyWith<$Res> {
  factory $PokemonMoveCopyWith(
          PokemonMove value, $Res Function(PokemonMove) then) =
      _$PokemonMoveCopyWithImpl<$Res, PokemonMove>;
  @useResult
  $Res call(
      {NamedAPIResource move,
      @JsonKey(name: 'version_group_details')
      List<PokemonMoveVersion> versionGroupDetails});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res, $Val extends PokemonMove>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonMoveCopyWith<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  factory _$$_PokemonMoveCopyWith(
          _$_PokemonMove value, $Res Function(_$_PokemonMove) then) =
      __$$_PokemonMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource move,
      @JsonKey(name: 'version_group_details')
      List<PokemonMoveVersion> versionGroupDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$_PokemonMoveCopyWithImpl<$Res>
    extends _$PokemonMoveCopyWithImpl<$Res, _$_PokemonMove>
    implements _$$_PokemonMoveCopyWith<$Res> {
  __$$_PokemonMoveCopyWithImpl(
      _$_PokemonMove _value, $Res Function(_$_PokemonMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$_PokemonMove(
      null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonMove implements _PokemonMove {
  const _$_PokemonMove(
      this.move,
      @JsonKey(name: 'version_group_details')
      final List<PokemonMoveVersion> versionGroupDetails)
      : _versionGroupDetails = versionGroupDetails;

  factory _$_PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonMoveFromJson(json);

  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  final NamedAPIResource move;

  /// The details of the version in which the Pokémon can learn the move.
  final List<PokemonMoveVersion> _versionGroupDetails;

  /// The details of the version in which the Pokémon can learn the move.
  @override
  @JsonKey(name: 'version_group_details')
  List<PokemonMoveVersion> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'PokemonMove(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonMove &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonMoveCopyWith<_$_PokemonMove> get copyWith =>
      __$$_PokemonMoveCopyWithImpl<_$_PokemonMove>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonMoveToJson(
      this,
    );
  }
}

abstract class _PokemonMove implements PokemonMove {
  const factory _PokemonMove(
      final NamedAPIResource move,
      @JsonKey(name: 'version_group_details')
      final List<PokemonMoveVersion> versionGroupDetails) = _$_PokemonMove;

  factory _PokemonMove.fromJson(Map<String, dynamic> json) =
      _$_PokemonMove.fromJson;

  @override

  /// The move the Pokémon can learn.
  ///
  /// See also:
  ///
  /// [Move]
  NamedAPIResource get move;
  @override

  /// The details of the version in which the Pokémon can learn the move.
  @JsonKey(name: 'version_group_details')
  List<PokemonMoveVersion> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonMoveCopyWith<_$_PokemonMove> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonMoveVersion _$PokemonMoveVersionFromJson(Map<String, dynamic> json) {
  return _PokemonMoveVersion.fromJson(json);
}

/// @nodoc
mixin _$PokemonMoveVersion {
  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @JsonKey(name: 'move_learn_method')
  NamedAPIResource get moveLearnMethod => throw _privateConstructorUsedError;

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  /// The minimum level to learn the move.
  @JsonKey(name: 'level_learned_at')
  int get levelLearnedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonMoveVersionCopyWith<PokemonMoveVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonMoveVersionCopyWith<$Res> {
  factory $PokemonMoveVersionCopyWith(
          PokemonMoveVersion value, $Res Function(PokemonMoveVersion) then) =
      _$PokemonMoveVersionCopyWithImpl<$Res, PokemonMoveVersion>;
  @useResult
  $Res call(
      {@JsonKey(name: 'move_learn_method') NamedAPIResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
      @JsonKey(name: 'level_learned_at') int levelLearnedAt});

  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res, $Val extends PokemonMoveVersion>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
    Object? levelLearnedAt = null,
  }) {
    return _then(_value.copyWith(
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonMoveVersionCopyWith<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  factory _$$_PokemonMoveVersionCopyWith(_$_PokemonMoveVersion value,
          $Res Function(_$_PokemonMoveVersion) then) =
      __$$_PokemonMoveVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'move_learn_method') NamedAPIResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
      @JsonKey(name: 'level_learned_at') int levelLearnedAt});

  @override
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_PokemonMoveVersionCopyWithImpl<$Res>
    extends _$PokemonMoveVersionCopyWithImpl<$Res, _$_PokemonMoveVersion>
    implements _$$_PokemonMoveVersionCopyWith<$Res> {
  __$$_PokemonMoveVersionCopyWithImpl(
      _$_PokemonMoveVersion _value, $Res Function(_$_PokemonMoveVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
    Object? levelLearnedAt = null,
  }) {
    return _then(_$_PokemonMoveVersion(
      null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonMoveVersion implements _PokemonMoveVersion {
  const _$_PokemonMoveVersion(
      @JsonKey(name: 'move_learn_method') this.moveLearnMethod,
      @JsonKey(name: 'version_group') this.versionGroup,
      @JsonKey(name: 'level_learned_at') this.levelLearnedAt);

  factory _$_PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonMoveVersionFromJson(json);

  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @override
  @JsonKey(name: 'move_learn_method')
  final NamedAPIResource moveLearnMethod;

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  /// The minimum level to learn the move.
  @override
  @JsonKey(name: 'level_learned_at')
  final int levelLearnedAt;

  @override
  String toString() {
    return 'PokemonMoveVersion(moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup, levelLearnedAt: $levelLearnedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonMoveVersion &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, moveLearnMethod, versionGroup, levelLearnedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonMoveVersionCopyWith<_$_PokemonMoveVersion> get copyWith =>
      __$$_PokemonMoveVersionCopyWithImpl<_$_PokemonMoveVersion>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonMoveVersionToJson(
      this,
    );
  }
}

abstract class _PokemonMoveVersion implements PokemonMoveVersion {
  const factory _PokemonMoveVersion(
          @JsonKey(name: 'move_learn_method')
          final NamedAPIResource moveLearnMethod,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup,
          @JsonKey(name: 'level_learned_at') final int levelLearnedAt) =
      _$_PokemonMoveVersion;

  factory _PokemonMoveVersion.fromJson(Map<String, dynamic> json) =
      _$_PokemonMoveVersion.fromJson;

  @override

  /// The method by which the move is learned.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @JsonKey(name: 'move_learn_method')
  NamedAPIResource get moveLearnMethod;
  @override

  /// The version group in which the move is learned.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override

  /// The minimum level to learn the move.
  @JsonKey(name: 'level_learned_at')
  int get levelLearnedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonMoveVersionCopyWith<_$_PokemonMoveVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonStat _$PokemonStatFromJson(Map<String, dynamic> json) {
  return _PokemonStat.fromJson(json);
}

/// @nodoc
mixin _$PokemonStat {
  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  /// [Stat]
  NamedAPIResource get stat => throw _privateConstructorUsedError;

  /// The effort points (EV) the Pokémon has in the stat.
  int get effort => throw _privateConstructorUsedError;

  /// The base value of the stat.
  @JsonKey(name: 'base_stat')
  int get baseStat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonStatCopyWith<PokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonStatCopyWith<$Res> {
  factory $PokemonStatCopyWith(
          PokemonStat value, $Res Function(PokemonStat) then) =
      _$PokemonStatCopyWithImpl<$Res, PokemonStat>;
  @useResult
  $Res call(
      {NamedAPIResource stat,
      int effort,
      @JsonKey(name: 'base_stat') int baseStat});

  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonStatCopyWithImpl<$Res, $Val extends PokemonStat>
    implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_value.copyWith(
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get stat {
    return $NamedAPIResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonStatCopyWith<$Res>
    implements $PokemonStatCopyWith<$Res> {
  factory _$$_PokemonStatCopyWith(
          _$_PokemonStat value, $Res Function(_$_PokemonStat) then) =
      __$$_PokemonStatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource stat,
      int effort,
      @JsonKey(name: 'base_stat') int baseStat});

  @override
  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$_PokemonStatCopyWithImpl<$Res>
    extends _$PokemonStatCopyWithImpl<$Res, _$_PokemonStat>
    implements _$$_PokemonStatCopyWith<$Res> {
  __$$_PokemonStatCopyWithImpl(
      _$_PokemonStat _value, $Res Function(_$_PokemonStat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stat = null,
    Object? effort = null,
    Object? baseStat = null,
  }) {
    return _then(_$_PokemonStat(
      null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonStat implements _PokemonStat {
  const _$_PokemonStat(
      this.stat, this.effort, @JsonKey(name: 'base_stat') this.baseStat);

  factory _$_PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonStatFromJson(json);

  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  /// [Stat]
  @override
  final NamedAPIResource stat;

  /// The effort points (EV) the Pokémon has in the stat.
  @override
  final int effort;

  /// The base value of the stat.
  @override
  @JsonKey(name: 'base_stat')
  final int baseStat;

  @override
  String toString() {
    return 'PokemonStat(stat: $stat, effort: $effort, baseStat: $baseStat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonStat &&
            (identical(other.stat, stat) || other.stat == stat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stat, effort, baseStat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonStatCopyWith<_$_PokemonStat> get copyWith =>
      __$$_PokemonStatCopyWithImpl<_$_PokemonStat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonStatToJson(
      this,
    );
  }
}

abstract class _PokemonStat implements PokemonStat {
  const factory _PokemonStat(final NamedAPIResource stat, final int effort,
      @JsonKey(name: 'base_stat') final int baseStat) = _$_PokemonStat;

  factory _PokemonStat.fromJson(Map<String, dynamic> json) =
      _$_PokemonStat.fromJson;

  @override

  /// The stat the Pokémon has.
  ///
  /// See also:
  ///
  /// [Stat]
  NamedAPIResource get stat;
  @override

  /// The effort points (EV) the Pokémon has in the stat.
  int get effort;
  @override

  /// The base value of the stat.
  @JsonKey(name: 'base_stat')
  int get baseStat;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonStatCopyWith<_$_PokemonStat> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSprites _$PokemonSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonSprites {
  /// The default depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;

  /// The shiny depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  /// The female depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_female')
  String? get frontFemale => throw _privateConstructorUsedError;

  /// The shiny female depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale => throw _privateConstructorUsedError;

  /// The default depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;

  /// The shiny depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;

  /// The female depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_female')
  String? get backFemale => throw _privateConstructorUsedError;

  /// The shiny female depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpritesCopyWith<PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpritesCopyWith<$Res> {
  factory $PokemonSpritesCopyWith(
          PokemonSprites value, $Res Function(PokemonSprites) then) =
      _$PokemonSpritesCopyWithImpl<$Res, PokemonSprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale});
}

/// @nodoc
class _$PokemonSpritesCopyWithImpl<$Res, $Val extends PokemonSprites>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonSpritesCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$_PokemonSpritesCopyWith(
          _$_PokemonSprites value, $Res Function(_$_PokemonSprites) then) =
      __$$_PokemonSpritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'front_female') String? frontFemale,
      @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny,
      @JsonKey(name: 'back_female') String? backFemale,
      @JsonKey(name: 'back_shiny_female') String? backShinyFemale});
}

/// @nodoc
class __$$_PokemonSpritesCopyWithImpl<$Res>
    extends _$PokemonSpritesCopyWithImpl<$Res, _$_PokemonSprites>
    implements _$$_PokemonSpritesCopyWith<$Res> {
  __$$_PokemonSpritesCopyWithImpl(
      _$_PokemonSprites _value, $Res Function(_$_PokemonSprites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontFemale = freezed,
    Object? frontShinyFemale = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backFemale = freezed,
    Object? backShinyFemale = freezed,
  }) {
    return _then(_$_PokemonSprites(
      freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSprites implements _PokemonSprites {
  const _$_PokemonSprites(
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'front_female') this.frontFemale,
      @JsonKey(name: 'front_shiny_female') this.frontShinyFemale,
      @JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny,
      @JsonKey(name: 'back_female') this.backFemale,
      @JsonKey(name: 'back_shiny_female') this.backShinyFemale);

  factory _$_PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpritesFromJson(json);

  /// The default depiction of this Pokémon from the front in battle.
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;

  /// The shiny depiction of this Pokémon from the front in battle.
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  /// The female depiction of this Pokémon from the front in battle.
  @override
  @JsonKey(name: 'front_female')
  final String? frontFemale;

  /// The shiny female depiction of this Pokémon from the front in battle.
  @override
  @JsonKey(name: 'front_shiny_female')
  final String? frontShinyFemale;

  /// The default depiction of this Pokémon from the back in battle.
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;

  /// The shiny depiction of this Pokémon from the back in battle.
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;

  /// The female depiction of this Pokémon from the back in battle.
  @override
  @JsonKey(name: 'back_female')
  final String? backFemale;

  /// The shiny female depiction of this Pokémon from the back in battle.
  @override
  @JsonKey(name: 'back_shiny_female')
  final String? backShinyFemale;

  @override
  String toString() {
    return 'PokemonSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, frontFemale: $frontFemale, frontShinyFemale: $frontShinyFemale, backDefault: $backDefault, backShiny: $backShiny, backFemale: $backFemale, backShinyFemale: $backShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSprites &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontFemale, frontFemale) ||
                other.frontFemale == frontFemale) &&
            (identical(other.frontShinyFemale, frontShinyFemale) ||
                other.frontShinyFemale == frontShinyFemale) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backFemale, backFemale) ||
                other.backFemale == backFemale) &&
            (identical(other.backShinyFemale, backShinyFemale) ||
                other.backShinyFemale == backShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      frontShiny,
      frontFemale,
      frontShinyFemale,
      backDefault,
      backShiny,
      backFemale,
      backShinyFemale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpritesCopyWith<_$_PokemonSprites> get copyWith =>
      __$$_PokemonSpritesCopyWithImpl<_$_PokemonSprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpritesToJson(
      this,
    );
  }
}

abstract class _PokemonSprites implements PokemonSprites {
  const factory _PokemonSprites(
          @JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny,
          @JsonKey(name: 'front_female') final String? frontFemale,
          @JsonKey(name: 'front_shiny_female') final String? frontShinyFemale,
          @JsonKey(name: 'back_default') final String? backDefault,
          @JsonKey(name: 'back_shiny') final String? backShiny,
          @JsonKey(name: 'back_female') final String? backFemale,
          @JsonKey(name: 'back_shiny_female') final String? backShinyFemale) =
      _$_PokemonSprites;

  factory _PokemonSprites.fromJson(Map<String, dynamic> json) =
      _$_PokemonSprites.fromJson;

  @override

  /// The default depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override

  /// The shiny depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override

  /// The female depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_female')
  String? get frontFemale;
  @override

  /// The shiny female depiction of this Pokémon from the front in battle.
  @JsonKey(name: 'front_shiny_female')
  String? get frontShinyFemale;
  @override

  /// The default depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override

  /// The shiny depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override

  /// The female depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_female')
  String? get backFemale;
  @override

  /// The shiny female depiction of this Pokémon from the back in battle.
  @JsonKey(name: 'back_shiny_female')
  String? get backShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpritesCopyWith<_$_PokemonSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonLocationAreas _$PokemonLocationAreasFromJson(Map<String, dynamic> json) {
  return _PokemonLocationAreas.fromJson(json);
}

/// @nodoc
mixin _$PokemonLocationAreas {
  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  /// [LocationArea]
  @JsonKey(name: 'location_area')
  NamedAPIResource get locationArea => throw _privateConstructorUsedError;

  /// A list of versions and encounters with the referenced Pokémon that might happen.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonLocationAreasCopyWith<PokemonLocationAreas> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonLocationAreasCopyWith<$Res> {
  factory $PokemonLocationAreasCopyWith(PokemonLocationAreas value,
          $Res Function(PokemonLocationAreas) then) =
      _$PokemonLocationAreasCopyWithImpl<$Res, PokemonLocationAreas>;
  @useResult
  $Res call(
      {@JsonKey(name: 'location_area') NamedAPIResource locationArea,
      @JsonKey(name: 'version_details')
      List<VersionEncounterDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class _$PokemonLocationAreasCopyWithImpl<$Res,
        $Val extends PokemonLocationAreas>
    implements $PokemonLocationAreasCopyWith<$Res> {
  _$PokemonLocationAreasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      locationArea: null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get locationArea {
    return $NamedAPIResourceCopyWith<$Res>(_value.locationArea, (value) {
      return _then(_value.copyWith(locationArea: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonLocationAreasCopyWith<$Res>
    implements $PokemonLocationAreasCopyWith<$Res> {
  factory _$$_PokemonLocationAreasCopyWith(_$_PokemonLocationAreas value,
          $Res Function(_$_PokemonLocationAreas) then) =
      __$$_PokemonLocationAreasCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'location_area') NamedAPIResource locationArea,
      @JsonKey(name: 'version_details')
      List<VersionEncounterDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class __$$_PokemonLocationAreasCopyWithImpl<$Res>
    extends _$PokemonLocationAreasCopyWithImpl<$Res, _$_PokemonLocationAreas>
    implements _$$_PokemonLocationAreasCopyWith<$Res> {
  __$$_PokemonLocationAreasCopyWithImpl(_$_PokemonLocationAreas _value,
      $Res Function(_$_PokemonLocationAreas) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationArea = null,
    Object? versionDetails = null,
  }) {
    return _then(_$_PokemonLocationAreas(
      null == locationArea
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonLocationAreas implements _PokemonLocationAreas {
  const _$_PokemonLocationAreas(
      @JsonKey(name: 'location_area') this.locationArea,
      @JsonKey(name: 'version_details')
      final List<VersionEncounterDetail> versionDetails)
      : _versionDetails = versionDetails;

  factory _$_PokemonLocationAreas.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonLocationAreasFromJson(json);

  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  /// [LocationArea]
  @override
  @JsonKey(name: 'location_area')
  final NamedAPIResource locationArea;

  /// A list of versions and encounters with the referenced Pokémon that might happen.
  final List<VersionEncounterDetail> _versionDetails;

  /// A list of versions and encounters with the referenced Pokémon that might happen.
  @override
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonLocationAreas(locationArea: $locationArea, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonLocationAreas &&
            (identical(other.locationArea, locationArea) ||
                other.locationArea == locationArea) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, locationArea,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonLocationAreasCopyWith<_$_PokemonLocationAreas> get copyWith =>
      __$$_PokemonLocationAreasCopyWithImpl<_$_PokemonLocationAreas>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonLocationAreasToJson(
      this,
    );
  }
}

abstract class _PokemonLocationAreas implements PokemonLocationAreas {
  const factory _PokemonLocationAreas(
          @JsonKey(name: 'location_area') final NamedAPIResource locationArea,
          @JsonKey(name: 'version_details')
          final List<VersionEncounterDetail> versionDetails) =
      _$_PokemonLocationAreas;

  factory _PokemonLocationAreas.fromJson(Map<String, dynamic> json) =
      _$_PokemonLocationAreas.fromJson;

  @override

  /// The location area the referenced Pokémon can be encountered in.
  ///
  /// See also:
  ///
  /// [LocationArea]
  @JsonKey(name: 'location_area')
  NamedAPIResource get locationArea;
  @override

  /// A list of versions and encounters with the referenced Pokémon that might happen.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonLocationAreasCopyWith<_$_PokemonLocationAreas> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonColor _$PokemonColorFromJson(Map<String, dynamic> json) {
  return _PokemonColor.fromJson(json);
}

/// @nodoc
mixin _$PokemonColor {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonColorCopyWith<PokemonColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonColorCopyWith<$Res> {
  factory $PokemonColorCopyWith(
          PokemonColor value, $Res Function(PokemonColor) then) =
      _$PokemonColorCopyWithImpl<$Res, PokemonColor>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonColorCopyWithImpl<$Res, $Val extends PokemonColor>
    implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
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
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonColorCopyWith<$Res>
    implements $PokemonColorCopyWith<$Res> {
  factory _$$_PokemonColorCopyWith(
          _$_PokemonColor value, $Res Function(_$_PokemonColor) then) =
      __$$_PokemonColorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_PokemonColorCopyWithImpl<$Res>
    extends _$PokemonColorCopyWithImpl<$Res, _$_PokemonColor>
    implements _$$_PokemonColorCopyWith<$Res> {
  __$$_PokemonColorCopyWithImpl(
      _$_PokemonColor _value, $Res Function(_$_PokemonColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_PokemonColor(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonColor implements _PokemonColor {
  const _$_PokemonColor(
      this.id,
      this.name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$_PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonColorFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'PokemonColor(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonColor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonColorCopyWith<_$_PokemonColor> get copyWith =>
      __$$_PokemonColorCopyWithImpl<_$_PokemonColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonColorToJson(
      this,
    );
  }
}

abstract class _PokemonColor implements PokemonColor {
  const factory _PokemonColor(
      final int id,
      final String name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies) = _$_PokemonColor;

  factory _PokemonColor.fromJson(Map<String, dynamic> json) =
      _$_PokemonColor.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of the Pokémon species that have this color.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonColorCopyWith<_$_PokemonColor> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) {
  return _PokemonForm.fromJson(json);
}

/// @nodoc
mixin _$PokemonForm {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The order in which forms should be sorted within all forms.
  /// Multiple forms may have equal order, in which case they should fall back
  ///  on sorting by name.
  int get order => throw _privateConstructorUsedError;

  /// The order in which forms should be sorted within a species' forms.
  @JsonKey(name: 'form_order')
  int get formOrder => throw _privateConstructorUsedError;

  /// True for exactly one form used as the default for each Pokémon.
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;

  /// Whether or not this form can only happen during battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly => throw _privateConstructorUsedError;

  /// Whether or not this form requires mega evolution.
  @JsonKey(name: 'is_mega')
  bool get isMega => throw _privateConstructorUsedError;

  /// The name of this form.
  @JsonKey(name: 'form_name')
  String get formName => throw _privateConstructorUsedError;

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  /// A list of details showing types this Pokémon form has.
  List<PokemonFormType> get types => throw _privateConstructorUsedError;

  /// A set of sprites used to depict this Pokémon form in the game.
  PokemonFormSprites get sprites => throw _privateConstructorUsedError;

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @JsonKey(name: 'form_names')
  List<Name> get formNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormCopyWith<PokemonForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormCopyWith<$Res> {
  factory $PokemonFormCopyWith(
          PokemonForm value, $Res Function(PokemonForm) then) =
      _$PokemonFormCopyWithImpl<$Res, PokemonForm>;
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'form_order') int formOrder,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'is_mega') bool isMega,
      @JsonKey(name: 'form_name') String formName,
      NamedAPIResource pokemon,
      List<PokemonFormType> types,
      PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
      List<Name> names,
      @JsonKey(name: 'form_names') List<Name> formNames});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
  $PokemonFormSpritesCopyWith<$Res> get sprites;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonFormCopyWithImpl<$Res, $Val extends PokemonForm>
    implements $PokemonFormCopyWith<$Res> {
  _$PokemonFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? formOrder = null,
    Object? isDefault = null,
    Object? isBattleOnly = null,
    Object? isMega = null,
    Object? formName = null,
    Object? pokemon = null,
    Object? types = null,
    Object? sprites = null,
    Object? versionGroup = null,
    Object? names = null,
    Object? formNames = null,
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
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      formOrder: null == formOrder
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isMega: null == isMega
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      formName: null == formName
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonFormType>,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonFormSprites,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      formNames: null == formNames
          ? _value.formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PokemonFormSpritesCopyWith<$Res> get sprites {
    return $PokemonFormSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonFormCopyWith<$Res>
    implements $PokemonFormCopyWith<$Res> {
  factory _$$_PokemonFormCopyWith(
          _$_PokemonForm value, $Res Function(_$_PokemonForm) then) =
      __$$_PokemonFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'form_order') int formOrder,
      @JsonKey(name: 'is_default') bool isDefault,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'is_mega') bool isMega,
      @JsonKey(name: 'form_name') String formName,
      NamedAPIResource pokemon,
      List<PokemonFormType> types,
      PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
      List<Name> names,
      @JsonKey(name: 'form_names') List<Name> formNames});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
  @override
  $PokemonFormSpritesCopyWith<$Res> get sprites;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_PokemonFormCopyWithImpl<$Res>
    extends _$PokemonFormCopyWithImpl<$Res, _$_PokemonForm>
    implements _$$_PokemonFormCopyWith<$Res> {
  __$$_PokemonFormCopyWithImpl(
      _$_PokemonForm _value, $Res Function(_$_PokemonForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? formOrder = null,
    Object? isDefault = null,
    Object? isBattleOnly = null,
    Object? isMega = null,
    Object? formName = null,
    Object? pokemon = null,
    Object? types = null,
    Object? sprites = null,
    Object? versionGroup = null,
    Object? names = null,
    Object? formNames = null,
  }) {
    return _then(_$_PokemonForm(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == formOrder
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isMega
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      null == formName
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonFormType>,
      null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonFormSprites,
      null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == formNames
          ? _value._formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonForm implements _PokemonForm {
  const _$_PokemonForm(
      this.id,
      this.name,
      this.order,
      @JsonKey(name: 'form_order') this.formOrder,
      @JsonKey(name: 'is_default') this.isDefault,
      @JsonKey(name: 'is_battle_only') this.isBattleOnly,
      @JsonKey(name: 'is_mega') this.isMega,
      @JsonKey(name: 'form_name') this.formName,
      this.pokemon,
      final List<PokemonFormType> types,
      this.sprites,
      @JsonKey(name: 'version_group') this.versionGroup,
      final List<Name> names,
      @JsonKey(name: 'form_names') final List<Name> formNames)
      : _types = types,
        _names = names,
        _formNames = formNames;

  factory _$_PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFormFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The order in which forms should be sorted within all forms.
  /// Multiple forms may have equal order, in which case they should fall back
  ///  on sorting by name.
  @override
  final int order;

  /// The order in which forms should be sorted within a species' forms.
  @override
  @JsonKey(name: 'form_order')
  final int formOrder;

  /// True for exactly one form used as the default for each Pokémon.
  @override
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// Whether or not this form can only happen during battle.
  @override
  @JsonKey(name: 'is_battle_only')
  final bool isBattleOnly;

  /// Whether or not this form requires mega evolution.
  @override
  @JsonKey(name: 'is_mega')
  final bool isMega;

  /// The name of this form.
  @override
  @JsonKey(name: 'form_name')
  final String formName;

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  final NamedAPIResource pokemon;

  /// A list of details showing types this Pokémon form has.
  final List<PokemonFormType> _types;

  /// A list of details showing types this Pokémon form has.
  @override
  List<PokemonFormType> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  /// A set of sprites used to depict this Pokémon form in the game.
  @override
  final PokemonFormSprites sprites;

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  final List<Name> _names;

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  final List<Name> _formNames;

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @override
  @JsonKey(name: 'form_names')
  List<Name> get formNames {
    if (_formNames is EqualUnmodifiableListView) return _formNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formNames);
  }

  @override
  String toString() {
    return 'PokemonForm(id: $id, name: $name, order: $order, formOrder: $formOrder, isDefault: $isDefault, isBattleOnly: $isBattleOnly, isMega: $isMega, formName: $formName, pokemon: $pokemon, types: $types, sprites: $sprites, versionGroup: $versionGroup, names: $names, formNames: $formNames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonForm &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.formOrder, formOrder) ||
                other.formOrder == formOrder) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                other.isBattleOnly == isBattleOnly) &&
            (identical(other.isMega, isMega) || other.isMega == isMega) &&
            (identical(other.formName, formName) ||
                other.formName == formName) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._formNames, _formNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      order,
      formOrder,
      isDefault,
      isBattleOnly,
      isMega,
      formName,
      pokemon,
      const DeepCollectionEquality().hash(_types),
      sprites,
      versionGroup,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_formNames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonFormCopyWith<_$_PokemonForm> get copyWith =>
      __$$_PokemonFormCopyWithImpl<_$_PokemonForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonFormToJson(
      this,
    );
  }
}

abstract class _PokemonForm implements PokemonForm {
  const factory _PokemonForm(
      final int id,
      final String name,
      final int order,
      @JsonKey(name: 'form_order') final int formOrder,
      @JsonKey(name: 'is_default') final bool isDefault,
      @JsonKey(name: 'is_battle_only') final bool isBattleOnly,
      @JsonKey(name: 'is_mega') final bool isMega,
      @JsonKey(name: 'form_name') final String formName,
      final NamedAPIResource pokemon,
      final List<PokemonFormType> types,
      final PokemonFormSprites sprites,
      @JsonKey(name: 'version_group') final NamedAPIResource versionGroup,
      final List<Name> names,
      @JsonKey(name: 'form_names') final List<Name> formNames) = _$_PokemonForm;

  factory _PokemonForm.fromJson(Map<String, dynamic> json) =
      _$_PokemonForm.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The order in which forms should be sorted within all forms.
  /// Multiple forms may have equal order, in which case they should fall back
  ///  on sorting by name.
  int get order;
  @override

  /// The order in which forms should be sorted within a species' forms.
  @JsonKey(name: 'form_order')
  int get formOrder;
  @override

  /// True for exactly one form used as the default for each Pokémon.
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override

  /// Whether or not this form can only happen during battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly;
  @override

  /// Whether or not this form requires mega evolution.
  @JsonKey(name: 'is_mega')
  bool get isMega;
  @override

  /// The name of this form.
  @JsonKey(name: 'form_name')
  String get formName;
  @override

  /// The Pokémon that can take on this form.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon;
  @override

  /// A list of details showing types this Pokémon form has.
  List<PokemonFormType> get types;
  @override

  /// A set of sprites used to depict this Pokémon form in the game.
  PokemonFormSprites get sprites;
  @override

  /// The version group this Pokémon form was introduced in.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override

  /// The form specific full name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  List<Name> get names;
  @override

  /// The form specific form name of this Pokémon form, or empty if the form
  /// does not have a specific name.
  @JsonKey(name: 'form_names')
  List<Name> get formNames;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonFormCopyWith<_$_PokemonForm> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonFormSprites _$PokemonFormSpritesFromJson(Map<String, dynamic> json) {
  return _PokemonFormSprites.fromJson(json);
}

/// @nodoc
mixin _$PokemonFormSprites {
  /// The default depiction of this Pokémon form from the front in battle.
  @JsonKey(name: 'front_default')
  String? get frontDefault => throw _privateConstructorUsedError;

  /// The shiny depiction of this Pokémon form from the front in battle.
  @JsonKey(name: 'front_shiny')
  String? get frontShiny => throw _privateConstructorUsedError;

  /// The default depiction of this Pokémon form from the back in battle.
  @JsonKey(name: 'back_default')
  String? get backDefault => throw _privateConstructorUsedError;

  /// The shiny depiction of this Pokémon form from the back in battle.
  @JsonKey(name: 'back_shiny')
  String? get backShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonFormSpritesCopyWith<PokemonFormSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonFormSpritesCopyWith<$Res> {
  factory $PokemonFormSpritesCopyWith(
          PokemonFormSprites value, $Res Function(PokemonFormSprites) then) =
      _$PokemonFormSpritesCopyWithImpl<$Res, PokemonFormSprites>;
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny});
}

/// @nodoc
class _$PokemonFormSpritesCopyWithImpl<$Res, $Val extends PokemonFormSprites>
    implements $PokemonFormSpritesCopyWith<$Res> {
  _$PokemonFormSpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonFormSpritesCopyWith<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  factory _$$_PokemonFormSpritesCopyWith(_$_PokemonFormSprites value,
          $Res Function(_$_PokemonFormSprites) then) =
      __$$_PokemonFormSpritesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny});
}

/// @nodoc
class __$$_PokemonFormSpritesCopyWithImpl<$Res>
    extends _$PokemonFormSpritesCopyWithImpl<$Res, _$_PokemonFormSprites>
    implements _$$_PokemonFormSpritesCopyWith<$Res> {
  __$$_PokemonFormSpritesCopyWithImpl(
      _$_PokemonFormSprites _value, $Res Function(_$_PokemonFormSprites) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
  }) {
    return _then(_$_PokemonFormSprites(
      freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonFormSprites implements _PokemonFormSprites {
  const _$_PokemonFormSprites(
      @JsonKey(name: 'front_default') this.frontDefault,
      @JsonKey(name: 'front_shiny') this.frontShiny,
      @JsonKey(name: 'back_default') this.backDefault,
      @JsonKey(name: 'back_shiny') this.backShiny);

  factory _$_PokemonFormSprites.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFormSpritesFromJson(json);

  /// The default depiction of this Pokémon form from the front in battle.
  @override
  @JsonKey(name: 'front_default')
  final String? frontDefault;

  /// The shiny depiction of this Pokémon form from the front in battle.
  @override
  @JsonKey(name: 'front_shiny')
  final String? frontShiny;

  /// The default depiction of this Pokémon form from the back in battle.
  @override
  @JsonKey(name: 'back_default')
  final String? backDefault;

  /// The shiny depiction of this Pokémon form from the back in battle.
  @override
  @JsonKey(name: 'back_shiny')
  final String? backShiny;

  @override
  String toString() {
    return 'PokemonFormSprites(frontDefault: $frontDefault, frontShiny: $frontShiny, backDefault: $backDefault, backShiny: $backShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonFormSprites &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, frontDefault, frontShiny, backDefault, backShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonFormSpritesCopyWith<_$_PokemonFormSprites> get copyWith =>
      __$$_PokemonFormSpritesCopyWithImpl<_$_PokemonFormSprites>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonFormSpritesToJson(
      this,
    );
  }
}

abstract class _PokemonFormSprites implements PokemonFormSprites {
  const factory _PokemonFormSprites(
          @JsonKey(name: 'front_default') final String? frontDefault,
          @JsonKey(name: 'front_shiny') final String? frontShiny,
          @JsonKey(name: 'back_default') final String? backDefault,
          @JsonKey(name: 'back_shiny') final String? backShiny) =
      _$_PokemonFormSprites;

  factory _PokemonFormSprites.fromJson(Map<String, dynamic> json) =
      _$_PokemonFormSprites.fromJson;

  @override

  /// The default depiction of this Pokémon form from the front in battle.
  @JsonKey(name: 'front_default')
  String? get frontDefault;
  @override

  /// The shiny depiction of this Pokémon form from the front in battle.
  @JsonKey(name: 'front_shiny')
  String? get frontShiny;
  @override

  /// The default depiction of this Pokémon form from the back in battle.
  @JsonKey(name: 'back_default')
  String? get backDefault;
  @override

  /// The shiny depiction of this Pokémon form from the back in battle.
  @JsonKey(name: 'back_shiny')
  String? get backShiny;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonFormSpritesCopyWith<_$_PokemonFormSprites> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonHabitat _$PokemonHabitatFromJson(Map<String, dynamic> json) {
  return _PokemonHabitat.fromJson(json);
}

/// @nodoc
mixin _$PokemonHabitat {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonHabitatCopyWith<PokemonHabitat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonHabitatCopyWith<$Res> {
  factory $PokemonHabitatCopyWith(
          PokemonHabitat value, $Res Function(PokemonHabitat) then) =
      _$PokemonHabitatCopyWithImpl<$Res, PokemonHabitat>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonHabitatCopyWithImpl<$Res, $Val extends PokemonHabitat>
    implements $PokemonHabitatCopyWith<$Res> {
  _$PokemonHabitatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
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
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonHabitatCopyWith<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  factory _$$_PokemonHabitatCopyWith(
          _$_PokemonHabitat value, $Res Function(_$_PokemonHabitat) then) =
      __$$_PokemonHabitatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_PokemonHabitatCopyWithImpl<$Res>
    extends _$PokemonHabitatCopyWithImpl<$Res, _$_PokemonHabitat>
    implements _$$_PokemonHabitatCopyWith<$Res> {
  __$$_PokemonHabitatCopyWithImpl(
      _$_PokemonHabitat _value, $Res Function(_$_PokemonHabitat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_PokemonHabitat(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonHabitat implements _PokemonHabitat {
  const _$_PokemonHabitat(
      this.id,
      this.name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies)
      : _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$_PokemonHabitat.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonHabitatFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'PokemonHabitat(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonHabitat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonHabitatCopyWith<_$_PokemonHabitat> get copyWith =>
      __$$_PokemonHabitatCopyWithImpl<_$_PokemonHabitat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonHabitatToJson(
      this,
    );
  }
}

abstract class _PokemonHabitat implements PokemonHabitat {
  const factory _PokemonHabitat(
      final int id,
      final String name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies) = _$_PokemonHabitat;

  factory _PokemonHabitat.fromJson(Map<String, dynamic> json) =
      _$_PokemonHabitat.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of the Pokémon species that can be found in this habitat.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonHabitatCopyWith<_$_PokemonHabitat> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonShape _$PokemonShapeFromJson(Map<String, dynamic> json) {
  return _PokemonShape.fromJson(json);
}

/// @nodoc
mixin _$PokemonShape {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The "scientific" name of this Pokémon shape listed in different languages.
  @JsonKey(name: 'awesome_names')
  List<AwesomeName> get awesomeNames => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonShapeCopyWith<PokemonShape> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonShapeCopyWith<$Res> {
  factory $PokemonShapeCopyWith(
          PokemonShape value, $Res Function(PokemonShape) then) =
      _$PokemonShapeCopyWithImpl<$Res, PokemonShape>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonShapeCopyWithImpl<$Res, $Val extends PokemonShape>
    implements $PokemonShapeCopyWith<$Res> {
  _$PokemonShapeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? awesomeNames = null,
    Object? names = null,
    Object? pokemonSpecies = null,
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
      awesomeNames: null == awesomeNames
          ? _value.awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeName>,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: null == pokemonSpecies
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PokemonShapeCopyWith<$Res>
    implements $PokemonShapeCopyWith<$Res> {
  factory _$$_PokemonShapeCopyWith(
          _$_PokemonShape value, $Res Function(_$_PokemonShape) then) =
      __$$_PokemonShapeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_PokemonShapeCopyWithImpl<$Res>
    extends _$PokemonShapeCopyWithImpl<$Res, _$_PokemonShape>
    implements _$$_PokemonShapeCopyWith<$Res> {
  __$$_PokemonShapeCopyWithImpl(
      _$_PokemonShape _value, $Res Function(_$_PokemonShape) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? awesomeNames = null,
    Object? names = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_PokemonShape(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == awesomeNames
          ? _value._awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeName>,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonSpecies
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonShape implements _PokemonShape {
  const _$_PokemonShape(
      this.id,
      this.name,
      @JsonKey(name: 'awesome_names') final List<AwesomeName> awesomeNames,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies)
      : _awesomeNames = awesomeNames,
        _names = names,
        _pokemonSpecies = pokemonSpecies;

  factory _$_PokemonShape.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonShapeFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The "scientific" name of this Pokémon shape listed in different languages.
  final List<AwesomeName> _awesomeNames;

  /// The "scientific" name of this Pokémon shape listed in different languages.
  @override
  @JsonKey(name: 'awesome_names')
  List<AwesomeName> get awesomeNames {
    if (_awesomeNames is EqualUnmodifiableListView) return _awesomeNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_awesomeNames);
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

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies {
    if (_pokemonSpecies is EqualUnmodifiableListView) return _pokemonSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonSpecies);
  }

  @override
  String toString() {
    return 'PokemonShape(id: $id, name: $name, awesomeNames: $awesomeNames, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonShape &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._awesomeNames, _awesomeNames) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_awesomeNames),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonShapeCopyWith<_$_PokemonShape> get copyWith =>
      __$$_PokemonShapeCopyWithImpl<_$_PokemonShape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonShapeToJson(
      this,
    );
  }
}

abstract class _PokemonShape implements PokemonShape {
  const factory _PokemonShape(
      final int id,
      final String name,
      @JsonKey(name: 'awesome_names') final List<AwesomeName> awesomeNames,
      final List<Name> names,
      @JsonKey(name: 'pokemon_species')
      final List<NamedAPIResource> pokemonSpecies) = _$_PokemonShape;

  factory _PokemonShape.fromJson(Map<String, dynamic> json) =
      _$_PokemonShape.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The "scientific" name of this Pokémon shape listed in different languages.
  @JsonKey(name: 'awesome_names')
  List<AwesomeName> get awesomeNames;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of the Pokémon species that have this shape.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonShapeCopyWith<_$_PokemonShape> get copyWith =>
      throw _privateConstructorUsedError;
}

AwesomeName _$AwesomeNameFromJson(Map<String, dynamic> json) {
  return _AwesomeName.fromJson(json);
}

/// @nodoc
mixin _$AwesomeName {
  /// The localized "scientific" name for an API resource in a specific language.
  @JsonKey(name: 'awesome_name')
  String get awesomeName => throw _privateConstructorUsedError;

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AwesomeNameCopyWith<AwesomeName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwesomeNameCopyWith<$Res> {
  factory $AwesomeNameCopyWith(
          AwesomeName value, $Res Function(AwesomeName) then) =
      _$AwesomeNameCopyWithImpl<$Res, AwesomeName>;
  @useResult
  $Res call(
      {@JsonKey(name: 'awesome_name') String awesomeName,
      NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$AwesomeNameCopyWithImpl<$Res, $Val extends AwesomeName>
    implements $AwesomeNameCopyWith<$Res> {
  _$AwesomeNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeName = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      awesomeName: null == awesomeName
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AwesomeNameCopyWith<$Res>
    implements $AwesomeNameCopyWith<$Res> {
  factory _$$_AwesomeNameCopyWith(
          _$_AwesomeName value, $Res Function(_$_AwesomeName) then) =
      __$$_AwesomeNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'awesome_name') String awesomeName,
      NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_AwesomeNameCopyWithImpl<$Res>
    extends _$AwesomeNameCopyWithImpl<$Res, _$_AwesomeName>
    implements _$$_AwesomeNameCopyWith<$Res> {
  __$$_AwesomeNameCopyWithImpl(
      _$_AwesomeName _value, $Res Function(_$_AwesomeName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? awesomeName = null,
    Object? language = null,
  }) {
    return _then(_$_AwesomeName(
      null == awesomeName
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AwesomeName implements _AwesomeName {
  const _$_AwesomeName(
      @JsonKey(name: 'awesome_name') this.awesomeName, this.language);

  factory _$_AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$$_AwesomeNameFromJson(json);

  /// The localized "scientific" name for an API resource in a specific language.
  @override
  @JsonKey(name: 'awesome_name')
  final String awesomeName;

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'AwesomeName(awesomeName: $awesomeName, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AwesomeName &&
            (identical(other.awesomeName, awesomeName) ||
                other.awesomeName == awesomeName) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, awesomeName, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AwesomeNameCopyWith<_$_AwesomeName> get copyWith =>
      __$$_AwesomeNameCopyWithImpl<_$_AwesomeName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AwesomeNameToJson(
      this,
    );
  }
}

abstract class _AwesomeName implements AwesomeName {
  const factory _AwesomeName(
      @JsonKey(name: 'awesome_name') final String awesomeName,
      final NamedAPIResource language) = _$_AwesomeName;

  factory _AwesomeName.fromJson(Map<String, dynamic> json) =
      _$_AwesomeName.fromJson;

  @override

  /// The localized "scientific" name for an API resource in a specific language.
  @JsonKey(name: 'awesome_name')
  String get awesomeName;
  @override

  /// The language this "scientific" name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_AwesomeNameCopyWith<_$_AwesomeName> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) {
  return _PokemonSpecies.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpecies {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The order in which species should be sorted.
  /// Based on National Dex order, except families are grouped together and sorted by stage.
  int get order => throw _privateConstructorUsedError;

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  @JsonKey(name: 'gender_rate')
  int get genderRate => throw _privateConstructorUsedError;

  /// The base capture rate; up to 255. The higher the number, the easier the catch.
  @JsonKey(name: 'capture_rate')
  int get captureRate => throw _privateConstructorUsedError;

  /// The happiness when caught by a normal Pokéball; up to 255.
  /// The higher the number, the happier the Pokémon.
  @JsonKey(name: 'base_happiness')
  int? get baseHappiness => throw _privateConstructorUsedError;

  /// Whether or not this is a baby Pokémon.
  @JsonKey(name: 'is_baby')
  bool get isBaby => throw _privateConstructorUsedError;

  /// Whether or not this is a legendary Pokémon.
  @JsonKey(name: 'is_legendary')
  bool get isLegendary => throw _privateConstructorUsedError;

  /// Whether or not this is a mythical Pokémon.
  @JsonKey(name: 'is_mythical')
  bool get isMythical => throw _privateConstructorUsedError;

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps before
  ///  this Pokémon's egg hatches, unless utilizing bonuses like Flame Body's.
  @JsonKey(name: 'hatch_counter')
  int? get hatchCounter => throw _privateConstructorUsedError;

  /// Whether or not this Pokémon has visual gender differences.
  @JsonKey(name: 'has_gender_differences')
  bool get hasGenderdifferences => throw _privateConstructorUsedError;

  /// Whether or not this Pokémon has multiple forms and can switch between them.
  @JsonKey(name: 'forms_switchable')
  bool get formsSwitchable => throw _privateConstructorUsedError;

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  /// [GrowthRate]
  @JsonKey(name: 'growth_rate')
  NamedAPIResource get growthRate => throw _privateConstructorUsedError;

  /// A list of Pokedexes and the indexes reserved within them for this Pokémon species.
  @JsonKey(name: 'pokedex_numbers')
  List<PokemonSpeciesDexEntry> get pokedexNumbers =>
      throw _privateConstructorUsedError;

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EggGroup]
  @JsonKey(name: 'egg_groups')
  List<NamedAPIResource> get eggGroups => throw _privateConstructorUsedError;

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  /// [PokemonColor]
  NamedAPIResource get color => throw _privateConstructorUsedError;

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  /// [PokemonShape]
  NamedAPIResource? get shape => throw _privateConstructorUsedError;

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'evolves_from_species')
  NamedAPIResource? get evolvesFromSpecies =>
      throw _privateConstructorUsedError;

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EvolutionChain]
  @JsonKey(name: 'evolution_chain')
  APIResource? get evolutionChain => throw _privateConstructorUsedError;

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  /// [PokemonHabitat]
  NamedAPIResource? get habitat => throw _privateConstructorUsedError;

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of encounters that can be had with this Pokémon species in pal park.
  @JsonKey(name: 'pal_park_encounters')
  List<PalParkEncounterArea> get palParkEncounters =>
      throw _privateConstructorUsedError;

  /// A list of flavor text entries for this Pokémon species.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;

  /// Descriptions of different forms Pokémon take on within the Pokémon species.
  @JsonKey(name: 'form_descriptions')
  List<Description> get formDescriptions => throw _privateConstructorUsedError;

  /// The genus of this Pokémon species listed in multiple languages.
  List<Genus> get genera => throw _privateConstructorUsedError;

  /// A list of the Pokémon that exist within this Pokémon species.
  List<PokemonSpeciesVariety> get varieties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesCopyWith<PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesCopyWith<$Res> {
  factory $PokemonSpeciesCopyWith(
          PokemonSpecies value, $Res Function(PokemonSpecies) then) =
      _$PokemonSpeciesCopyWithImpl<$Res, PokemonSpecies>;
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'gender_rate') int genderRate,
      @JsonKey(name: 'capture_rate') int captureRate,
      @JsonKey(name: 'base_happiness') int? baseHappiness,
      @JsonKey(name: 'is_baby') bool isBaby,
      @JsonKey(name: 'is_legendary') bool isLegendary,
      @JsonKey(name: 'is_mythical') bool isMythical,
      @JsonKey(name: 'hatch_counter') int? hatchCounter,
      @JsonKey(name: 'has_gender_differences') bool hasGenderdifferences,
      @JsonKey(name: 'forms_switchable') bool formsSwitchable,
      @JsonKey(name: 'growth_rate') NamedAPIResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
      List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups') List<NamedAPIResource> eggGroups,
      NamedAPIResource color,
      NamedAPIResource? shape,
      @JsonKey(name: 'evolves_from_species')
      NamedAPIResource? evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain') APIResource? evolutionChain,
      NamedAPIResource? habitat,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
      List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions') List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  $NamedAPIResourceCopyWith<$Res> get growthRate;
  $NamedAPIResourceCopyWith<$Res> get color;
  $NamedAPIResourceCopyWith<$Res>? get shape;
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies;
  $APIResourceCopyWith<$Res>? get evolutionChain;
  $NamedAPIResourceCopyWith<$Res>? get habitat;
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res, $Val extends PokemonSpecies>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? genderRate = null,
    Object? captureRate = null,
    Object? baseHappiness = freezed,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? hatchCounter = freezed,
    Object? hasGenderdifferences = null,
    Object? formsSwitchable = null,
    Object? growthRate = null,
    Object? pokedexNumbers = null,
    Object? eggGroups = null,
    Object? color = null,
    Object? shape = freezed,
    Object? evolvesFromSpecies = freezed,
    Object? evolutionChain = freezed,
    Object? habitat = freezed,
    Object? generation = null,
    Object? names = null,
    Object? palParkEncounters = null,
    Object? flavorTextEntries = null,
    Object? formDescriptions = null,
    Object? genera = null,
    Object? varieties = null,
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
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      genderRate: null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      baseHappiness: freezed == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      isBaby: null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: freezed == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      hasGenderdifferences: null == hasGenderdifferences
          ? _value.hasGenderdifferences
          : hasGenderdifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      formsSwitchable: null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      growthRate: null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      pokedexNumbers: null == pokedexNumbers
          ? _value.pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDexEntry>,
      eggGroups: null == eggGroups
          ? _value.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      evolvesFromSpecies: freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      evolutionChain: freezed == evolutionChain
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      habitat: freezed == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      palParkEncounters: null == palParkEncounters
          ? _value.palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterArea>,
      flavorTextEntries: null == flavorTextEntries
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      formDescriptions: null == formDescriptions
          ? _value.formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      genera: null == genera
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      varieties: null == varieties
          ? _value.varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesVariety>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get growthRate {
    return $NamedAPIResourceCopyWith<$Res>(_value.growthRate, (value) {
      return _then(_value.copyWith(growthRate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get color {
    return $NamedAPIResourceCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies {
    if (_value.evolvesFromSpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.evolvesFromSpecies!, (value) {
      return _then(_value.copyWith(evolvesFromSpecies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $APIResourceCopyWith<$Res>? get evolutionChain {
    if (_value.evolutionChain == null) {
      return null;
    }

    return $APIResourceCopyWith<$Res>(_value.evolutionChain!, (value) {
      return _then(_value.copyWith(evolutionChain: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get habitat {
    if (_value.habitat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.habitat!, (value) {
      return _then(_value.copyWith(habitat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonSpeciesCopyWith<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  factory _$$_PokemonSpeciesCopyWith(
          _$_PokemonSpecies value, $Res Function(_$_PokemonSpecies) then) =
      __$$_PokemonSpeciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'gender_rate') int genderRate,
      @JsonKey(name: 'capture_rate') int captureRate,
      @JsonKey(name: 'base_happiness') int? baseHappiness,
      @JsonKey(name: 'is_baby') bool isBaby,
      @JsonKey(name: 'is_legendary') bool isLegendary,
      @JsonKey(name: 'is_mythical') bool isMythical,
      @JsonKey(name: 'hatch_counter') int? hatchCounter,
      @JsonKey(name: 'has_gender_differences') bool hasGenderdifferences,
      @JsonKey(name: 'forms_switchable') bool formsSwitchable,
      @JsonKey(name: 'growth_rate') NamedAPIResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
      List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups') List<NamedAPIResource> eggGroups,
      NamedAPIResource color,
      NamedAPIResource? shape,
      @JsonKey(name: 'evolves_from_species')
      NamedAPIResource? evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain') APIResource? evolutionChain,
      NamedAPIResource? habitat,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
      List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions') List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  @override
  $NamedAPIResourceCopyWith<$Res> get growthRate;
  @override
  $NamedAPIResourceCopyWith<$Res> get color;
  @override
  $NamedAPIResourceCopyWith<$Res>? get shape;
  @override
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies;
  @override
  $APIResourceCopyWith<$Res>? get evolutionChain;
  @override
  $NamedAPIResourceCopyWith<$Res>? get habitat;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_PokemonSpeciesCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res, _$_PokemonSpecies>
    implements _$$_PokemonSpeciesCopyWith<$Res> {
  __$$_PokemonSpeciesCopyWithImpl(
      _$_PokemonSpecies _value, $Res Function(_$_PokemonSpecies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? order = null,
    Object? genderRate = null,
    Object? captureRate = null,
    Object? baseHappiness = freezed,
    Object? isBaby = null,
    Object? isLegendary = null,
    Object? isMythical = null,
    Object? hatchCounter = freezed,
    Object? hasGenderdifferences = null,
    Object? formsSwitchable = null,
    Object? growthRate = null,
    Object? pokedexNumbers = null,
    Object? eggGroups = null,
    Object? color = null,
    Object? shape = freezed,
    Object? evolvesFromSpecies = freezed,
    Object? evolutionChain = freezed,
    Object? habitat = freezed,
    Object? generation = null,
    Object? names = null,
    Object? palParkEncounters = null,
    Object? flavorTextEntries = null,
    Object? formDescriptions = null,
    Object? genera = null,
    Object? varieties = null,
  }) {
    return _then(_$_PokemonSpecies(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      null == genderRate
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      null == captureRate
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      freezed == baseHappiness
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int?,
      null == isBaby
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isLegendary
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      null == isMythical
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == hatchCounter
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int?,
      null == hasGenderdifferences
          ? _value.hasGenderdifferences
          : hasGenderdifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      null == formsSwitchable
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      null == growthRate
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == pokedexNumbers
          ? _value._pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDexEntry>,
      null == eggGroups
          ? _value._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == evolvesFromSpecies
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      freezed == evolutionChain
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as APIResource?,
      freezed == habitat
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == palParkEncounters
          ? _value._palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterArea>,
      null == flavorTextEntries
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      null == formDescriptions
          ? _value._formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      null == genera
          ? _value._genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      null == varieties
          ? _value._varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesVariety>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpecies implements _PokemonSpecies {
  const _$_PokemonSpecies(
      this.id,
      this.name,
      this.order,
      @JsonKey(name: 'gender_rate') this.genderRate,
      @JsonKey(name: 'capture_rate') this.captureRate,
      @JsonKey(name: 'base_happiness') this.baseHappiness,
      @JsonKey(name: 'is_baby') this.isBaby,
      @JsonKey(name: 'is_legendary') this.isLegendary,
      @JsonKey(name: 'is_mythical') this.isMythical,
      @JsonKey(name: 'hatch_counter') this.hatchCounter,
      @JsonKey(name: 'has_gender_differences') this.hasGenderdifferences,
      @JsonKey(name: 'forms_switchable') this.formsSwitchable,
      @JsonKey(name: 'growth_rate') this.growthRate,
      @JsonKey(name: 'pokedex_numbers')
      final List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups') final List<NamedAPIResource> eggGroups,
      this.color,
      this.shape,
      @JsonKey(name: 'evolves_from_species') this.evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain') this.evolutionChain,
      this.habitat,
      this.generation,
      final List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
      final List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
      final List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
      final List<Description> formDescriptions,
      final List<Genus> genera,
      final List<PokemonSpeciesVariety> varieties)
      : _pokedexNumbers = pokedexNumbers,
        _eggGroups = eggGroups,
        _names = names,
        _palParkEncounters = palParkEncounters,
        _flavorTextEntries = flavorTextEntries,
        _formDescriptions = formDescriptions,
        _genera = genera,
        _varieties = varieties;

  factory _$_PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpeciesFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The order in which species should be sorted.
  /// Based on National Dex order, except families are grouped together and sorted by stage.
  @override
  final int order;

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  @override
  @JsonKey(name: 'gender_rate')
  final int genderRate;

  /// The base capture rate; up to 255. The higher the number, the easier the catch.
  @override
  @JsonKey(name: 'capture_rate')
  final int captureRate;

  /// The happiness when caught by a normal Pokéball; up to 255.
  /// The higher the number, the happier the Pokémon.
  @override
  @JsonKey(name: 'base_happiness')
  final int? baseHappiness;

  /// Whether or not this is a baby Pokémon.
  @override
  @JsonKey(name: 'is_baby')
  final bool isBaby;

  /// Whether or not this is a legendary Pokémon.
  @override
  @JsonKey(name: 'is_legendary')
  final bool isLegendary;

  /// Whether or not this is a mythical Pokémon.
  @override
  @JsonKey(name: 'is_mythical')
  final bool isMythical;

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps before
  ///  this Pokémon's egg hatches, unless utilizing bonuses like Flame Body's.
  @override
  @JsonKey(name: 'hatch_counter')
  final int? hatchCounter;

  /// Whether or not this Pokémon has visual gender differences.
  @override
  @JsonKey(name: 'has_gender_differences')
  final bool hasGenderdifferences;

  /// Whether or not this Pokémon has multiple forms and can switch between them.
  @override
  @JsonKey(name: 'forms_switchable')
  final bool formsSwitchable;

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  /// [GrowthRate]
  @override
  @JsonKey(name: 'growth_rate')
  final NamedAPIResource growthRate;

  /// A list of Pokedexes and the indexes reserved within them for this Pokémon species.
  final List<PokemonSpeciesDexEntry> _pokedexNumbers;

  /// A list of Pokedexes and the indexes reserved within them for this Pokémon species.
  @override
  @JsonKey(name: 'pokedex_numbers')
  List<PokemonSpeciesDexEntry> get pokedexNumbers {
    if (_pokedexNumbers is EqualUnmodifiableListView) return _pokedexNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedexNumbers);
  }

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EggGroup]
  final List<NamedAPIResource> _eggGroups;

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EggGroup]
  @override
  @JsonKey(name: 'egg_groups')
  List<NamedAPIResource> get eggGroups {
    if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eggGroups);
  }

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  /// [PokemonColor]
  @override
  final NamedAPIResource color;

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  /// [PokemonShape]
  @override
  final NamedAPIResource? shape;

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
  @JsonKey(name: 'evolves_from_species')
  final NamedAPIResource? evolvesFromSpecies;

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EvolutionChain]
  @override
  @JsonKey(name: 'evolution_chain')
  final APIResource? evolutionChain;

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  /// [PokemonHabitat]
  @override
  final NamedAPIResource? habitat;

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of encounters that can be had with this Pokémon species in pal park.
  final List<PalParkEncounterArea> _palParkEncounters;

  /// A list of encounters that can be had with this Pokémon species in pal park.
  @override
  @JsonKey(name: 'pal_park_encounters')
  List<PalParkEncounterArea> get palParkEncounters {
    if (_palParkEncounters is EqualUnmodifiableListView)
      return _palParkEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_palParkEncounters);
  }

  /// A list of flavor text entries for this Pokémon species.
  final List<FlavorText> _flavorTextEntries;

  /// A list of flavor text entries for this Pokémon species.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries {
    if (_flavorTextEntries is EqualUnmodifiableListView)
      return _flavorTextEntries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// Descriptions of different forms Pokémon take on within the Pokémon species.
  final List<Description> _formDescriptions;

  /// Descriptions of different forms Pokémon take on within the Pokémon species.
  @override
  @JsonKey(name: 'form_descriptions')
  List<Description> get formDescriptions {
    if (_formDescriptions is EqualUnmodifiableListView)
      return _formDescriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formDescriptions);
  }

  /// The genus of this Pokémon species listed in multiple languages.
  final List<Genus> _genera;

  /// The genus of this Pokémon species listed in multiple languages.
  @override
  List<Genus> get genera {
    if (_genera is EqualUnmodifiableListView) return _genera;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genera);
  }

  /// A list of the Pokémon that exist within this Pokémon species.
  final List<PokemonSpeciesVariety> _varieties;

  /// A list of the Pokémon that exist within this Pokémon species.
  @override
  List<PokemonSpeciesVariety> get varieties {
    if (_varieties is EqualUnmodifiableListView) return _varieties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_varieties);
  }

  @override
  String toString() {
    return 'PokemonSpecies(id: $id, name: $name, order: $order, genderRate: $genderRate, captureRate: $captureRate, baseHappiness: $baseHappiness, isBaby: $isBaby, isLegendary: $isLegendary, isMythical: $isMythical, hatchCounter: $hatchCounter, hasGenderdifferences: $hasGenderdifferences, formsSwitchable: $formsSwitchable, growthRate: $growthRate, pokedexNumbers: $pokedexNumbers, eggGroups: $eggGroups, color: $color, shape: $shape, evolvesFromSpecies: $evolvesFromSpecies, evolutionChain: $evolutionChain, habitat: $habitat, generation: $generation, names: $names, palParkEncounters: $palParkEncounters, flavorTextEntries: $flavorTextEntries, formDescriptions: $formDescriptions, genera: $genera, varieties: $varieties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpecies &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.genderRate, genderRate) ||
                other.genderRate == genderRate) &&
            (identical(other.captureRate, captureRate) ||
                other.captureRate == captureRate) &&
            (identical(other.baseHappiness, baseHappiness) ||
                other.baseHappiness == baseHappiness) &&
            (identical(other.isBaby, isBaby) || other.isBaby == isBaby) &&
            (identical(other.isLegendary, isLegendary) ||
                other.isLegendary == isLegendary) &&
            (identical(other.isMythical, isMythical) ||
                other.isMythical == isMythical) &&
            (identical(other.hatchCounter, hatchCounter) ||
                other.hatchCounter == hatchCounter) &&
            (identical(other.hasGenderdifferences, hasGenderdifferences) ||
                other.hasGenderdifferences == hasGenderdifferences) &&
            (identical(other.formsSwitchable, formsSwitchable) ||
                other.formsSwitchable == formsSwitchable) &&
            (identical(other.growthRate, growthRate) ||
                other.growthRate == growthRate) &&
            const DeepCollectionEquality()
                .equals(other._pokedexNumbers, _pokedexNumbers) &&
            const DeepCollectionEquality()
                .equals(other._eggGroups, _eggGroups) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.evolvesFromSpecies, evolvesFromSpecies) ||
                other.evolvesFromSpecies == evolvesFromSpecies) &&
            (identical(other.evolutionChain, evolutionChain) ||
                other.evolutionChain == evolutionChain) &&
            (identical(other.habitat, habitat) || other.habitat == habitat) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._palParkEncounters, _palParkEncounters) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality()
                .equals(other._formDescriptions, _formDescriptions) &&
            const DeepCollectionEquality().equals(other._genera, _genera) &&
            const DeepCollectionEquality()
                .equals(other._varieties, _varieties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        order,
        genderRate,
        captureRate,
        baseHappiness,
        isBaby,
        isLegendary,
        isMythical,
        hatchCounter,
        hasGenderdifferences,
        formsSwitchable,
        growthRate,
        const DeepCollectionEquality().hash(_pokedexNumbers),
        const DeepCollectionEquality().hash(_eggGroups),
        color,
        shape,
        evolvesFromSpecies,
        evolutionChain,
        habitat,
        generation,
        const DeepCollectionEquality().hash(_names),
        const DeepCollectionEquality().hash(_palParkEncounters),
        const DeepCollectionEquality().hash(_flavorTextEntries),
        const DeepCollectionEquality().hash(_formDescriptions),
        const DeepCollectionEquality().hash(_genera),
        const DeepCollectionEquality().hash(_varieties)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpeciesCopyWith<_$_PokemonSpecies> get copyWith =>
      __$$_PokemonSpeciesCopyWithImpl<_$_PokemonSpecies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpeciesToJson(
      this,
    );
  }
}

abstract class _PokemonSpecies implements PokemonSpecies {
  const factory _PokemonSpecies(
      final int id,
      final String name,
      final int order,
      @JsonKey(name: 'gender_rate') final int genderRate,
      @JsonKey(name: 'capture_rate') final int captureRate,
      @JsonKey(name: 'base_happiness') final int? baseHappiness,
      @JsonKey(name: 'is_baby') final bool isBaby,
      @JsonKey(name: 'is_legendary') final bool isLegendary,
      @JsonKey(name: 'is_mythical') final bool isMythical,
      @JsonKey(name: 'hatch_counter') final int? hatchCounter,
      @JsonKey(name: 'has_gender_differences') final bool hasGenderdifferences,
      @JsonKey(name: 'forms_switchable') final bool formsSwitchable,
      @JsonKey(name: 'growth_rate') final NamedAPIResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
      final List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups') final List<NamedAPIResource> eggGroups,
      final NamedAPIResource color,
      final NamedAPIResource? shape,
      @JsonKey(name: 'evolves_from_species')
      final NamedAPIResource? evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain') final APIResource? evolutionChain,
      final NamedAPIResource? habitat,
      final NamedAPIResource generation,
      final List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
      final List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
      final List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
      final List<Description> formDescriptions,
      final List<Genus> genera,
      final List<PokemonSpeciesVariety> varieties) = _$_PokemonSpecies;

  factory _PokemonSpecies.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpecies.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The order in which species should be sorted.
  /// Based on National Dex order, except families are grouped together and sorted by stage.
  int get order;
  @override

  /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
  @JsonKey(name: 'gender_rate')
  int get genderRate;
  @override

  /// The base capture rate; up to 255. The higher the number, the easier the catch.
  @JsonKey(name: 'capture_rate')
  int get captureRate;
  @override

  /// The happiness when caught by a normal Pokéball; up to 255.
  /// The higher the number, the happier the Pokémon.
  @JsonKey(name: 'base_happiness')
  int? get baseHappiness;
  @override

  /// Whether or not this is a baby Pokémon.
  @JsonKey(name: 'is_baby')
  bool get isBaby;
  @override

  /// Whether or not this is a legendary Pokémon.
  @JsonKey(name: 'is_legendary')
  bool get isLegendary;
  @override

  /// Whether or not this is a mythical Pokémon.
  @JsonKey(name: 'is_mythical')
  bool get isMythical;
  @override

  /// Initial hatch counter: one must walk 255 × (hatch_counter + 1) steps before
  ///  this Pokémon's egg hatches, unless utilizing bonuses like Flame Body's.
  @JsonKey(name: 'hatch_counter')
  int? get hatchCounter;
  @override

  /// Whether or not this Pokémon has visual gender differences.
  @JsonKey(name: 'has_gender_differences')
  bool get hasGenderdifferences;
  @override

  /// Whether or not this Pokémon has multiple forms and can switch between them.
  @JsonKey(name: 'forms_switchable')
  bool get formsSwitchable;
  @override

  /// The rate at which this Pokémon species gains levels.
  ///
  /// See also:
  ///
  /// [GrowthRate]
  @JsonKey(name: 'growth_rate')
  NamedAPIResource get growthRate;
  @override

  /// A list of Pokedexes and the indexes reserved within them for this Pokémon species.
  @JsonKey(name: 'pokedex_numbers')
  List<PokemonSpeciesDexEntry> get pokedexNumbers;
  @override

  /// A list of egg groups this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EggGroup]
  @JsonKey(name: 'egg_groups')
  List<NamedAPIResource> get eggGroups;
  @override

  /// The color of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  /// [PokemonColor]
  NamedAPIResource get color;
  @override

  /// The shape of this Pokémon for Pokédex search.
  ///
  /// See also:
  ///
  /// [PokemonShape]
  NamedAPIResource? get shape;
  @override

  /// The Pokémon species that evolves into this Pokemon_species.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'evolves_from_species')
  NamedAPIResource? get evolvesFromSpecies;
  @override

  /// The evolution chain this Pokémon species is a member of.
  ///
  /// See also:
  ///
  /// [EvolutionChain]
  @JsonKey(name: 'evolution_chain')
  APIResource? get evolutionChain;
  @override

  /// The habitat this Pokémon species can be encountered in.
  ///
  /// See also:
  ///
  /// [PokemonHabitat]
  NamedAPIResource? get habitat;
  @override

  /// The generation this Pokémon species was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of encounters that can be had with this Pokémon species in pal park.
  @JsonKey(name: 'pal_park_encounters')
  List<PalParkEncounterArea> get palParkEncounters;
  @override

  /// A list of flavor text entries for this Pokémon species.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;
  @override

  /// Descriptions of different forms Pokémon take on within the Pokémon species.
  @JsonKey(name: 'form_descriptions')
  List<Description> get formDescriptions;
  @override

  /// The genus of this Pokémon species listed in multiple languages.
  List<Genus> get genera;
  @override

  /// A list of the Pokémon that exist within this Pokémon species.
  List<PokemonSpeciesVariety> get varieties;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpeciesCopyWith<_$_PokemonSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

Genus _$GenusFromJson(Map<String, dynamic> json) {
  return _Genus.fromJson(json);
}

/// @nodoc
mixin _$Genus {
  /// The localized genus for the referenced Pokémon species
  String get genus => throw _privateConstructorUsedError;

  /// The language this genus is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenusCopyWith<Genus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenusCopyWith<$Res> {
  factory $GenusCopyWith(Genus value, $Res Function(Genus) then) =
      _$GenusCopyWithImpl<$Res, Genus>;
  @useResult
  $Res call({String genus, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res, $Val extends Genus>
    implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_value.copyWith(
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GenusCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$$_GenusCopyWith(_$_Genus value, $Res Function(_$_Genus) then) =
      __$$_GenusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String genus, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_GenusCopyWithImpl<$Res> extends _$GenusCopyWithImpl<$Res, _$_Genus>
    implements _$$_GenusCopyWith<$Res> {
  __$$_GenusCopyWithImpl(_$_Genus _value, $Res Function(_$_Genus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genus = null,
    Object? language = null,
  }) {
    return _then(_$_Genus(
      null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Genus implements _Genus {
  const _$_Genus(this.genus, this.language);

  factory _$_Genus.fromJson(Map<String, dynamic> json) =>
      _$$_GenusFromJson(json);

  /// The localized genus for the referenced Pokémon species
  @override
  final String genus;

  /// The language this genus is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Genus(genus: $genus, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Genus &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, genus, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenusCopyWith<_$_Genus> get copyWith =>
      __$$_GenusCopyWithImpl<_$_Genus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenusToJson(
      this,
    );
  }
}

abstract class _Genus implements Genus {
  const factory _Genus(final String genus, final NamedAPIResource language) =
      _$_Genus;

  factory _Genus.fromJson(Map<String, dynamic> json) = _$_Genus.fromJson;

  @override

  /// The localized genus for the referenced Pokémon species
  String get genus;
  @override

  /// The language this genus is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_GenusCopyWith<_$_Genus> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesDexEntry.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesDexEntry {
  /// The index number within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber => throw _privateConstructorUsedError;

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  /// [PokedexData]
  NamedAPIResource get pokedex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesDexEntryCopyWith<PokemonSpeciesDexEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory $PokemonSpeciesDexEntryCopyWith(PokemonSpeciesDexEntry value,
          $Res Function(PokemonSpeciesDexEntry) then) =
      _$PokemonSpeciesDexEntryCopyWithImpl<$Res, PokemonSpeciesDexEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      NamedAPIResource pokedex});

  $NamedAPIResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class _$PokemonSpeciesDexEntryCopyWithImpl<$Res,
        $Val extends PokemonSpeciesDexEntry>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  _$PokemonSpeciesDexEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_value.copyWith(
      entryNumber: null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get pokedex {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokedex, (value) {
      return _then(_value.copyWith(pokedex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PokemonSpeciesDexEntryCopyWith<$Res>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  factory _$$_PokemonSpeciesDexEntryCopyWith(_$_PokemonSpeciesDexEntry value,
          $Res Function(_$_PokemonSpeciesDexEntry) then) =
      __$$_PokemonSpeciesDexEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      NamedAPIResource pokedex});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class __$$_PokemonSpeciesDexEntryCopyWithImpl<$Res>
    extends _$PokemonSpeciesDexEntryCopyWithImpl<$Res,
        _$_PokemonSpeciesDexEntry>
    implements _$$_PokemonSpeciesDexEntryCopyWith<$Res> {
  __$$_PokemonSpeciesDexEntryCopyWithImpl(_$_PokemonSpeciesDexEntry _value,
      $Res Function(_$_PokemonSpeciesDexEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entryNumber = null,
    Object? pokedex = null,
  }) {
    return _then(_$_PokemonSpeciesDexEntry(
      null == entryNumber
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokedex
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpeciesDexEntry implements _PokemonSpeciesDexEntry {
  const _$_PokemonSpeciesDexEntry(
      @JsonKey(name: 'entry_number') this.entryNumber, this.pokedex);

  factory _$_PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpeciesDexEntryFromJson(json);

  /// The index number within the Pokédex.
  @override
  @JsonKey(name: 'entry_number')
  final int entryNumber;

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  /// [PokedexData]
  @override
  final NamedAPIResource pokedex;

  @override
  String toString() {
    return 'PokemonSpeciesDexEntry(entryNumber: $entryNumber, pokedex: $pokedex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpeciesDexEntry &&
            (identical(other.entryNumber, entryNumber) ||
                other.entryNumber == entryNumber) &&
            (identical(other.pokedex, pokedex) || other.pokedex == pokedex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, entryNumber, pokedex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpeciesDexEntryCopyWith<_$_PokemonSpeciesDexEntry> get copyWith =>
      __$$_PokemonSpeciesDexEntryCopyWithImpl<_$_PokemonSpeciesDexEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpeciesDexEntryToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesDexEntry implements PokemonSpeciesDexEntry {
  const factory _PokemonSpeciesDexEntry(
      @JsonKey(name: 'entry_number') final int entryNumber,
      final NamedAPIResource pokedex) = _$_PokemonSpeciesDexEntry;

  factory _PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesDexEntry.fromJson;

  @override

  /// The index number within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber;
  @override

  /// The Pokédex the referenced Pokémon species can be found in.
  ///
  /// See also:
  ///
  /// [PokedexData]
  NamedAPIResource get pokedex;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpeciesDexEntryCopyWith<_$_PokemonSpeciesDexEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkEncounterArea _$PalParkEncounterAreaFromJson(Map<String, dynamic> json) {
  return _PalParkEncounterArea.fromJson(json);
}

/// @nodoc
mixin _$PalParkEncounterArea {
  /// The base score given to the player when the referenced Pokémon is caught during a pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore => throw _privateConstructorUsedError;

  /// The base rate for encountering the referenced Pokémon in this pal park area.
  int get rate => throw _privateConstructorUsedError;

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  /// [PalParkArea]
  NamedAPIResource get area => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterAreaCopyWith<PalParkEncounterArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterAreaCopyWith<$Res> {
  factory $PalParkEncounterAreaCopyWith(PalParkEncounterArea value,
          $Res Function(PalParkEncounterArea) then) =
      _$PalParkEncounterAreaCopyWithImpl<$Res, PalParkEncounterArea>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedAPIResource area});

  $NamedAPIResourceCopyWith<$Res> get area;
}

/// @nodoc
class _$PalParkEncounterAreaCopyWithImpl<$Res,
        $Val extends PalParkEncounterArea>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  _$PalParkEncounterAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? area = null,
  }) {
    return _then(_value.copyWith(
      baseScore: null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      area: null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get area {
    return $NamedAPIResourceCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PalParkEncounterAreaCopyWith<$Res>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  factory _$$_PalParkEncounterAreaCopyWith(_$_PalParkEncounterArea value,
          $Res Function(_$_PalParkEncounterArea) then) =
      __$$_PalParkEncounterAreaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedAPIResource area});

  @override
  $NamedAPIResourceCopyWith<$Res> get area;
}

/// @nodoc
class __$$_PalParkEncounterAreaCopyWithImpl<$Res>
    extends _$PalParkEncounterAreaCopyWithImpl<$Res, _$_PalParkEncounterArea>
    implements _$$_PalParkEncounterAreaCopyWith<$Res> {
  __$$_PalParkEncounterAreaCopyWithImpl(_$_PalParkEncounterArea _value,
      $Res Function(_$_PalParkEncounterArea) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? area = null,
  }) {
    return _then(_$_PalParkEncounterArea(
      null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      null == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PalParkEncounterArea implements _PalParkEncounterArea {
  const _$_PalParkEncounterArea(
      @JsonKey(name: 'base_score') this.baseScore, this.rate, this.area);

  factory _$_PalParkEncounterArea.fromJson(Map<String, dynamic> json) =>
      _$$_PalParkEncounterAreaFromJson(json);

  /// The base score given to the player when the referenced Pokémon is caught during a pal park run.
  @override
  @JsonKey(name: 'base_score')
  final int baseScore;

  /// The base rate for encountering the referenced Pokémon in this pal park area.
  @override
  final int rate;

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  /// [PalParkArea]
  @override
  final NamedAPIResource area;

  @override
  String toString() {
    return 'PalParkEncounterArea(baseScore: $baseScore, rate: $rate, area: $area)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PalParkEncounterArea &&
            (identical(other.baseScore, baseScore) ||
                other.baseScore == baseScore) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.area, area) || other.area == area));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseScore, rate, area);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PalParkEncounterAreaCopyWith<_$_PalParkEncounterArea> get copyWith =>
      __$$_PalParkEncounterAreaCopyWithImpl<_$_PalParkEncounterArea>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PalParkEncounterAreaToJson(
      this,
    );
  }
}

abstract class _PalParkEncounterArea implements PalParkEncounterArea {
  const factory _PalParkEncounterArea(
      @JsonKey(name: 'base_score') final int baseScore,
      final int rate,
      final NamedAPIResource area) = _$_PalParkEncounterArea;

  factory _PalParkEncounterArea.fromJson(Map<String, dynamic> json) =
      _$_PalParkEncounterArea.fromJson;

  @override

  /// The base score given to the player when the referenced Pokémon is caught during a pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore;
  @override

  /// The base rate for encountering the referenced Pokémon in this pal park area.
  int get rate;
  @override

  /// The pal park area where this encounter happens.
  ///
  /// See also:
  ///
  /// [PalParkArea]
  NamedAPIResource get area;
  @override
  @JsonKey(ignore: true)
  _$$_PalParkEncounterAreaCopyWith<_$_PalParkEncounterArea> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
    Map<String, dynamic> json) {
  return _PokemonSpeciesVariety.fromJson(json);
}

/// @nodoc
mixin _$PokemonSpeciesVariety {
  /// Whether this variety is the default variety.
  @JsonKey(name: 'is_default')
  bool get isDefault => throw _privateConstructorUsedError;

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonSpeciesVarietyCopyWith<PokemonSpeciesVariety> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonSpeciesVarietyCopyWith<$Res> {
  factory $PokemonSpeciesVarietyCopyWith(PokemonSpeciesVariety value,
          $Res Function(PokemonSpeciesVariety) then) =
      _$PokemonSpeciesVarietyCopyWithImpl<$Res, PokemonSpeciesVariety>;
  @useResult
  $Res call(
      {@JsonKey(name: 'is_default') bool isDefault, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonSpeciesVarietyCopyWithImpl<$Res,
        $Val extends PokemonSpeciesVariety>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  _$PokemonSpeciesVarietyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$_PokemonSpeciesVarietyCopyWith<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  factory _$$_PokemonSpeciesVarietyCopyWith(_$_PokemonSpeciesVariety value,
          $Res Function(_$_PokemonSpeciesVariety) then) =
      __$$_PokemonSpeciesVarietyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'is_default') bool isDefault, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_PokemonSpeciesVarietyCopyWithImpl<$Res>
    extends _$PokemonSpeciesVarietyCopyWithImpl<$Res, _$_PokemonSpeciesVariety>
    implements _$$_PokemonSpeciesVarietyCopyWith<$Res> {
  __$$_PokemonSpeciesVarietyCopyWithImpl(_$_PokemonSpeciesVariety _value,
      $Res Function(_$_PokemonSpeciesVariety) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDefault = null,
    Object? pokemon = null,
  }) {
    return _then(_$_PokemonSpeciesVariety(
      null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonSpeciesVariety implements _PokemonSpeciesVariety {
  const _$_PokemonSpeciesVariety(
      @JsonKey(name: 'is_default') this.isDefault, this.pokemon);

  factory _$_PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonSpeciesVarietyFromJson(json);

  /// Whether this variety is the default variety.
  @override
  @JsonKey(name: 'is_default')
  final bool isDefault;

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  final NamedAPIResource pokemon;

  @override
  String toString() {
    return 'PokemonSpeciesVariety(isDefault: $isDefault, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonSpeciesVariety &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isDefault, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PokemonSpeciesVarietyCopyWith<_$_PokemonSpeciesVariety> get copyWith =>
      __$$_PokemonSpeciesVarietyCopyWithImpl<_$_PokemonSpeciesVariety>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpeciesVarietyToJson(
      this,
    );
  }
}

abstract class _PokemonSpeciesVariety implements PokemonSpeciesVariety {
  const factory _PokemonSpeciesVariety(
      @JsonKey(name: 'is_default') final bool isDefault,
      final NamedAPIResource pokemon) = _$_PokemonSpeciesVariety;

  factory _PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesVariety.fromJson;

  @override

  /// Whether this variety is the default variety.
  @JsonKey(name: 'is_default')
  bool get isDefault;
  @override

  /// The Pokémon variety.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonSpeciesVarietyCopyWith<_$_PokemonSpeciesVariety> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// ID the games use for this stat.
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;

  /// Whether this stat only exists within a battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly => throw _privateConstructorUsedError;

  /// A detail of moves which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_moves')
  MoveStatAffectSets get affectingMoves => throw _privateConstructorUsedError;

  /// A detail of natures which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  NatureStatAffectSets get affectingNatures =>
      throw _privateConstructorUsedError;

  /// A list of characteristics that are set on a Pokémon when its highest base stat is this stat.
  ///
  /// See also:
  ///
  /// [Characteristic]
  List<APIResource> get characteristics => throw _privateConstructorUsedError;

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @JsonKey(name: 'move_damage_class')
  NamedAPIResource? get moveDamageClass => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index') int gameIndex,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'affecting_moves') MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures') NatureStatAffectSets affectingNatures,
      List<APIResource> characteristics,
      @JsonKey(name: 'move_damage_class') NamedAPIResource? moveDamageClass,
      List<Name> names});

  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves;
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures;
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gameIndex = null,
    Object? isBattleOnly = null,
    Object? affectingMoves = null,
    Object? affectingNatures = null,
    Object? characteristics = null,
    Object? moveDamageClass = freezed,
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
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly: null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      affectingMoves: null == affectingMoves
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as MoveStatAffectSets,
      affectingNatures: null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NatureStatAffectSets,
      characteristics: null == characteristics
          ? _value.characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      moveDamageClass: freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves {
    return $MoveStatAffectSetsCopyWith<$Res>(_value.affectingMoves, (value) {
      return _then(_value.copyWith(affectingMoves: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures {
    return $NatureStatAffectSetsCopyWith<$Res>(_value.affectingNatures,
        (value) {
      return _then(_value.copyWith(affectingNatures: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$_StatCopyWith(_$_Stat value, $Res Function(_$_Stat) then) =
      __$$_StatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index') int gameIndex,
      @JsonKey(name: 'is_battle_only') bool isBattleOnly,
      @JsonKey(name: 'affecting_moves') MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures') NatureStatAffectSets affectingNatures,
      List<APIResource> characteristics,
      @JsonKey(name: 'move_damage_class') NamedAPIResource? moveDamageClass,
      List<Name> names});

  @override
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves;
  @override
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures;
  @override
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class __$$_StatCopyWithImpl<$Res> extends _$StatCopyWithImpl<$Res, _$_Stat>
    implements _$$_StatCopyWith<$Res> {
  __$$_StatCopyWithImpl(_$_Stat _value, $Res Function(_$_Stat) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gameIndex = null,
    Object? isBattleOnly = null,
    Object? affectingMoves = null,
    Object? affectingNatures = null,
    Object? characteristics = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
  }) {
    return _then(_$_Stat(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      null == isBattleOnly
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      null == affectingMoves
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as MoveStatAffectSets,
      null == affectingNatures
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NatureStatAffectSets,
      null == characteristics
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stat implements _Stat {
  const _$_Stat(
      this.id,
      this.name,
      @JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'is_battle_only') this.isBattleOnly,
      @JsonKey(name: 'affecting_moves') this.affectingMoves,
      @JsonKey(name: 'affecting_natures') this.affectingNatures,
      final List<APIResource> characteristics,
      @JsonKey(name: 'move_damage_class') this.moveDamageClass,
      final List<Name> names)
      : _characteristics = characteristics,
        _names = names;

  factory _$_Stat.fromJson(Map<String, dynamic> json) => _$$_StatFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// ID the games use for this stat.
  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// Whether this stat only exists within a battle.
  @override
  @JsonKey(name: 'is_battle_only')
  final bool isBattleOnly;

  /// A detail of moves which affect this stat positively or negatively.
  @override
  @JsonKey(name: 'affecting_moves')
  final MoveStatAffectSets affectingMoves;

  /// A detail of natures which affect this stat positively or negatively.
  @override
  @JsonKey(name: 'affecting_natures')
  final NatureStatAffectSets affectingNatures;

  /// A list of characteristics that are set on a Pokémon when its highest base stat is this stat.
  ///
  /// See also:
  ///
  /// [Characteristic]
  final List<APIResource> _characteristics;

  /// A list of characteristics that are set on a Pokémon when its highest base stat is this stat.
  ///
  /// See also:
  ///
  /// [Characteristic]
  @override
  List<APIResource> get characteristics {
    if (_characteristics is EqualUnmodifiableListView) return _characteristics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characteristics);
  }

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @override
  @JsonKey(name: 'move_damage_class')
  final NamedAPIResource? moveDamageClass;

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
    return 'Stat(id: $id, name: $name, gameIndex: $gameIndex, isBattleOnly: $isBattleOnly, affectingMoves: $affectingMoves, affectingNatures: $affectingNatures, characteristics: $characteristics, moveDamageClass: $moveDamageClass, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stat &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.isBattleOnly, isBattleOnly) ||
                other.isBattleOnly == isBattleOnly) &&
            (identical(other.affectingMoves, affectingMoves) ||
                other.affectingMoves == affectingMoves) &&
            (identical(other.affectingNatures, affectingNatures) ||
                other.affectingNatures == affectingNatures) &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      gameIndex,
      isBattleOnly,
      affectingMoves,
      affectingNatures,
      const DeepCollectionEquality().hash(_characteristics),
      moveDamageClass,
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatCopyWith<_$_Stat> get copyWith =>
      __$$_StatCopyWithImpl<_$_Stat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      final int id,
      final String name,
      @JsonKey(name: 'game_index') final int gameIndex,
      @JsonKey(name: 'is_battle_only') final bool isBattleOnly,
      @JsonKey(name: 'affecting_moves') final MoveStatAffectSets affectingMoves,
      @JsonKey(name: 'affecting_natures')
      final NatureStatAffectSets affectingNatures,
      final List<APIResource> characteristics,
      @JsonKey(name: 'move_damage_class')
      final NamedAPIResource? moveDamageClass,
      final List<Name> names) = _$_Stat;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$_Stat.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// ID the games use for this stat.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// Whether this stat only exists within a battle.
  @JsonKey(name: 'is_battle_only')
  bool get isBattleOnly;
  @override

  /// A detail of moves which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_moves')
  MoveStatAffectSets get affectingMoves;
  @override

  /// A detail of natures which affect this stat positively or negatively.
  @JsonKey(name: 'affecting_natures')
  NatureStatAffectSets get affectingNatures;
  @override

  /// A list of characteristics that are set on a Pokémon when its highest base stat is this stat.
  ///
  /// See also:
  ///
  /// [Characteristic]
  List<APIResource> get characteristics;
  @override

  /// The class of damage this stat is directly related to.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @JsonKey(name: 'move_damage_class')
  NamedAPIResource? get moveDamageClass;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_StatCopyWith<_$_Stat> get copyWith => throw _privateConstructorUsedError;
}

MoveStatAffectSets _$MoveStatAffectSetsFromJson(Map<String, dynamic> json) {
  return _MoveStatAffectSets.fromJson(json);
}

/// @nodoc
mixin _$MoveStatAffectSets {
  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get increase => throw _privateConstructorUsedError;

  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get decrease => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveStatAffectSetsCopyWith<MoveStatAffectSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveStatAffectSetsCopyWith<$Res> {
  factory $MoveStatAffectSetsCopyWith(
          MoveStatAffectSets value, $Res Function(MoveStatAffectSets) then) =
      _$MoveStatAffectSetsCopyWithImpl<$Res, MoveStatAffectSets>;
  @useResult
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class _$MoveStatAffectSetsCopyWithImpl<$Res, $Val extends MoveStatAffectSets>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  _$MoveStatAffectSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_value.copyWith(
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoveStatAffectSetsCopyWith<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  factory _$$_MoveStatAffectSetsCopyWith(_$_MoveStatAffectSets value,
          $Res Function(_$_MoveStatAffectSets) then) =
      __$$_MoveStatAffectSetsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class __$$_MoveStatAffectSetsCopyWithImpl<$Res>
    extends _$MoveStatAffectSetsCopyWithImpl<$Res, _$_MoveStatAffectSets>
    implements _$$_MoveStatAffectSetsCopyWith<$Res> {
  __$$_MoveStatAffectSetsCopyWithImpl(
      _$_MoveStatAffectSets _value, $Res Function(_$_MoveStatAffectSets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_$_MoveStatAffectSets(
      null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
      null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveStatAffectSets implements _MoveStatAffectSets {
  const _$_MoveStatAffectSets(
      final List<MoveStatAffect> increase, final List<MoveStatAffect> decrease)
      : _increase = increase,
        _decrease = decrease;

  factory _$_MoveStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$$_MoveStatAffectSetsFromJson(json);

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> _increase;

  /// A list of moves and how they change the referenced stat.
  @override
  List<MoveStatAffect> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> _decrease;

  /// A list of moves and how they change the referenced stat.
  @override
  List<MoveStatAffect> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  @override
  String toString() {
    return 'MoveStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveStatAffectSets &&
            const DeepCollectionEquality().equals(other._increase, _increase) &&
            const DeepCollectionEquality().equals(other._decrease, _decrease));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_increase),
      const DeepCollectionEquality().hash(_decrease));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveStatAffectSetsCopyWith<_$_MoveStatAffectSets> get copyWith =>
      __$$_MoveStatAffectSetsCopyWithImpl<_$_MoveStatAffectSets>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveStatAffectSetsToJson(
      this,
    );
  }
}

abstract class _MoveStatAffectSets implements MoveStatAffectSets {
  const factory _MoveStatAffectSets(final List<MoveStatAffect> increase,
      final List<MoveStatAffect> decrease) = _$_MoveStatAffectSets;

  factory _MoveStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$_MoveStatAffectSets.fromJson;

  @override

  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get increase;
  @override

  /// A list of moves and how they change the referenced stat.
  List<MoveStatAffect> get decrease;
  @override
  @JsonKey(ignore: true)
  _$$_MoveStatAffectSetsCopyWith<_$_MoveStatAffectSets> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveStatAffect _$MoveStatAffectFromJson(Map<String, dynamic> json) {
  return _MoveStatAffect.fromJson(json);
}

/// @nodoc
mixin _$MoveStatAffect {
  /// The maximum amount of change to the referenced stat.
  int get change => throw _privateConstructorUsedError;

  /// The move causing the change.
  ///
  /// See also:
  ///
  /// [Move]
  NamedAPIResource get move => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveStatAffectCopyWith<MoveStatAffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveStatAffectCopyWith<$Res> {
  factory $MoveStatAffectCopyWith(
          MoveStatAffect value, $Res Function(MoveStatAffect) then) =
      _$MoveStatAffectCopyWithImpl<$Res, MoveStatAffect>;
  @useResult
  $Res call({int change, NamedAPIResource move});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveStatAffectCopyWithImpl<$Res, $Val extends MoveStatAffect>
    implements $MoveStatAffectCopyWith<$Res> {
  _$MoveStatAffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? move = null,
  }) {
    return _then(_value.copyWith(
      change: null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoveStatAffectCopyWith<$Res>
    implements $MoveStatAffectCopyWith<$Res> {
  factory _$$_MoveStatAffectCopyWith(
          _$_MoveStatAffect value, $Res Function(_$_MoveStatAffect) then) =
      __$$_MoveStatAffectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int change, NamedAPIResource move});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$_MoveStatAffectCopyWithImpl<$Res>
    extends _$MoveStatAffectCopyWithImpl<$Res, _$_MoveStatAffect>
    implements _$$_MoveStatAffectCopyWith<$Res> {
  __$$_MoveStatAffectCopyWithImpl(
      _$_MoveStatAffect _value, $Res Function(_$_MoveStatAffect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? change = null,
    Object? move = null,
  }) {
    return _then(_$_MoveStatAffect(
      null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveStatAffect implements _MoveStatAffect {
  const _$_MoveStatAffect(this.change, this.move);

  factory _$_MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$$_MoveStatAffectFromJson(json);

  /// The maximum amount of change to the referenced stat.
  @override
  final int change;

  /// The move causing the change.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  final NamedAPIResource move;

  @override
  String toString() {
    return 'MoveStatAffect(change: $change, move: $move)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveStatAffect &&
            (identical(other.change, change) || other.change == change) &&
            (identical(other.move, move) || other.move == move));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, change, move);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoveStatAffectCopyWith<_$_MoveStatAffect> get copyWith =>
      __$$_MoveStatAffectCopyWithImpl<_$_MoveStatAffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoveStatAffectToJson(
      this,
    );
  }
}

abstract class _MoveStatAffect implements MoveStatAffect {
  const factory _MoveStatAffect(final int change, final NamedAPIResource move) =
      _$_MoveStatAffect;

  factory _MoveStatAffect.fromJson(Map<String, dynamic> json) =
      _$_MoveStatAffect.fromJson;

  @override

  /// The maximum amount of change to the referenced stat.
  int get change;
  @override

  /// The move causing the change.
  ///
  /// See also:
  ///
  /// [Move]
  NamedAPIResource get move;
  @override
  @JsonKey(ignore: true)
  _$$_MoveStatAffectCopyWith<_$_MoveStatAffect> get copyWith =>
      throw _privateConstructorUsedError;
}

NatureStatAffectSets _$NatureStatAffectSetsFromJson(Map<String, dynamic> json) {
  return _NatureStatAffectSets.fromJson(json);
}

/// @nodoc
mixin _$NatureStatAffectSets {
  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  List<NamedAPIResource> get increase => throw _privateConstructorUsedError;

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  List<NamedAPIResource> get decrease => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NatureStatAffectSetsCopyWith<NatureStatAffectSets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NatureStatAffectSetsCopyWith<$Res> {
  factory $NatureStatAffectSetsCopyWith(NatureStatAffectSets value,
          $Res Function(NatureStatAffectSets) then) =
      _$NatureStatAffectSetsCopyWithImpl<$Res, NatureStatAffectSets>;
  @useResult
  $Res call({List<NamedAPIResource> increase, List<NamedAPIResource> decrease});
}

/// @nodoc
class _$NatureStatAffectSetsCopyWithImpl<$Res,
        $Val extends NatureStatAffectSets>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  _$NatureStatAffectSetsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_value.copyWith(
      increase: null == increase
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      decrease: null == decrease
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NatureStatAffectSetsCopyWith<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  factory _$$_NatureStatAffectSetsCopyWith(_$_NatureStatAffectSets value,
          $Res Function(_$_NatureStatAffectSets) then) =
      __$$_NatureStatAffectSetsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NamedAPIResource> increase, List<NamedAPIResource> decrease});
}

/// @nodoc
class __$$_NatureStatAffectSetsCopyWithImpl<$Res>
    extends _$NatureStatAffectSetsCopyWithImpl<$Res, _$_NatureStatAffectSets>
    implements _$$_NatureStatAffectSetsCopyWith<$Res> {
  __$$_NatureStatAffectSetsCopyWithImpl(_$_NatureStatAffectSets _value,
      $Res Function(_$_NatureStatAffectSets) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? increase = null,
    Object? decrease = null,
  }) {
    return _then(_$_NatureStatAffectSets(
      null == increase
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == decrease
          ? _value._decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NatureStatAffectSets implements _NatureStatAffectSets {
  const _$_NatureStatAffectSets(final List<NamedAPIResource> increase,
      final List<NamedAPIResource> decrease)
      : _increase = increase,
        _decrease = decrease;

  factory _$_NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$$_NatureStatAffectSetsFromJson(json);

  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  final List<NamedAPIResource> _increase;

  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  @override
  List<NamedAPIResource> get increase {
    if (_increase is EqualUnmodifiableListView) return _increase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  final List<NamedAPIResource> _decrease;

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  @override
  List<NamedAPIResource> get decrease {
    if (_decrease is EqualUnmodifiableListView) return _decrease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decrease);
  }

  @override
  String toString() {
    return 'NatureStatAffectSets(increase: $increase, decrease: $decrease)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NatureStatAffectSets &&
            const DeepCollectionEquality().equals(other._increase, _increase) &&
            const DeepCollectionEquality().equals(other._decrease, _decrease));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_increase),
      const DeepCollectionEquality().hash(_decrease));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NatureStatAffectSetsCopyWith<_$_NatureStatAffectSets> get copyWith =>
      __$$_NatureStatAffectSetsCopyWithImpl<_$_NatureStatAffectSets>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NatureStatAffectSetsToJson(
      this,
    );
  }
}

abstract class _NatureStatAffectSets implements NatureStatAffectSets {
  const factory _NatureStatAffectSets(final List<NamedAPIResource> increase,
      final List<NamedAPIResource> decrease) = _$_NatureStatAffectSets;

  factory _NatureStatAffectSets.fromJson(Map<String, dynamic> json) =
      _$_NatureStatAffectSets.fromJson;

  @override

  /// A list of natures and how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  List<NamedAPIResource> get increase;
  @override

  /// A list of nature sand how they change the referenced stat.
  ///
  /// See also:
  ///
  /// [Nature]
  List<NamedAPIResource> get decrease;
  @override
  @JsonKey(ignore: true)
  _$$_NatureStatAffectSetsCopyWith<_$_NatureStatAffectSets> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A detail of how effective this type is toward others and vice versa.
  @JsonKey(name: 'damage_relations')
  TypeRelations get damageRelations => throw _privateConstructorUsedError;

  /// A list of details of how effective this type was toward others and
  /// vice versa in previous generations
  @JsonKey(name: 'past_damage_relations')
  List<TypeRelationsPast> get pastDamageRelations =>
      throw _privateConstructorUsedError;

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @JsonKey(name: 'move_damage_class')
  NamedAPIResource? get moveDamageClass => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of details of Pokémon that have this type.
  List<TypePokemon> get pokemon => throw _privateConstructorUsedError;

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations') TypeRelations damageRelations,
      @JsonKey(name: 'past_damage_relations')
      List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      NamedAPIResource generation,
      @JsonKey(name: 'move_damage_class') NamedAPIResource? moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedAPIResource> moves});

  $TypeRelationsCopyWith<$Res> get damageRelations;
  $NamedAPIResourceCopyWith<$Res> get generation;
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? damageRelations = null,
    Object? pastDamageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
    Object? pokemon = null,
    Object? moves = null,
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
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
      pastDamageRelations: null == pastDamageRelations
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsPast>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moveDamageClass: freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemon>,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeRelationsCopyWith<$Res> get damageRelations {
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$_TypeCopyWith(_$_Type value, $Res Function(_$_Type) then) =
      __$$_TypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations') TypeRelations damageRelations,
      @JsonKey(name: 'past_damage_relations')
      List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      NamedAPIResource generation,
      @JsonKey(name: 'move_damage_class') NamedAPIResource? moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedAPIResource> moves});

  @override
  $TypeRelationsCopyWith<$Res> get damageRelations;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
  @override
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class __$$_TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res, _$_Type>
    implements _$$_TypeCopyWith<$Res> {
  __$$_TypeCopyWithImpl(_$_Type _value, $Res Function(_$_Type) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? damageRelations = null,
    Object? pastDamageRelations = null,
    Object? gameIndices = null,
    Object? generation = null,
    Object? moveDamageClass = freezed,
    Object? names = null,
    Object? pokemon = null,
    Object? moves = null,
  }) {
    return _then(_$_Type(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
      null == pastDamageRelations
          ? _value._pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsPast>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      freezed == moveDamageClass
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemon
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemon>,
      null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Type implements _Type {
  const _$_Type(
      this.id,
      this.name,
      @JsonKey(name: 'damage_relations') this.damageRelations,
      @JsonKey(name: 'past_damage_relations')
      final List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices')
      final List<GenerationGameIndex> gameIndices,
      this.generation,
      @JsonKey(name: 'move_damage_class') this.moveDamageClass,
      final List<Name> names,
      final List<TypePokemon> pokemon,
      final List<NamedAPIResource> moves)
      : _pastDamageRelations = pastDamageRelations,
        _gameIndices = gameIndices,
        _names = names,
        _pokemon = pokemon,
        _moves = moves;

  factory _$_Type.fromJson(Map<String, dynamic> json) => _$$_TypeFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A detail of how effective this type is toward others and vice versa.
  @override
  @JsonKey(name: 'damage_relations')
  final TypeRelations damageRelations;

  /// A list of details of how effective this type was toward others and
  /// vice versa in previous generations
  final List<TypeRelationsPast> _pastDamageRelations;

  /// A list of details of how effective this type was toward others and
  /// vice versa in previous generations
  @override
  @JsonKey(name: 'past_damage_relations')
  List<TypeRelationsPast> get pastDamageRelations {
    if (_pastDamageRelations is EqualUnmodifiableListView)
      return _pastDamageRelations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastDamageRelations);
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

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @override
  @JsonKey(name: 'move_damage_class')
  final NamedAPIResource? moveDamageClass;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of details of Pokémon that have this type.
  final List<TypePokemon> _pokemon;

  /// A list of details of Pokémon that have this type.
  @override
  List<TypePokemon> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  List<NamedAPIResource> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  String toString() {
    return 'Type(id: $id, name: $name, damageRelations: $damageRelations, pastDamageRelations: $pastDamageRelations, gameIndices: $gameIndices, generation: $generation, moveDamageClass: $moveDamageClass, names: $names, pokemon: $pokemon, moves: $moves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Type &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations) &&
            const DeepCollectionEquality()
                .equals(other._pastDamageRelations, _pastDamageRelations) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.moveDamageClass, moveDamageClass) ||
                other.moveDamageClass == moveDamageClass) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon) &&
            const DeepCollectionEquality().equals(other._moves, _moves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      damageRelations,
      const DeepCollectionEquality().hash(_pastDamageRelations),
      const DeepCollectionEquality().hash(_gameIndices),
      generation,
      moveDamageClass,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemon),
      const DeepCollectionEquality().hash(_moves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeCopyWith<_$_Type> get copyWith =>
      __$$_TypeCopyWithImpl<_$_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      final int id,
      final String name,
      @JsonKey(name: 'damage_relations') final TypeRelations damageRelations,
      @JsonKey(name: 'past_damage_relations')
      final List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices')
      final List<GenerationGameIndex> gameIndices,
      final NamedAPIResource generation,
      @JsonKey(name: 'move_damage_class')
      final NamedAPIResource? moveDamageClass,
      final List<Name> names,
      final List<TypePokemon> pokemon,
      final List<NamedAPIResource> moves) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A detail of how effective this type is toward others and vice versa.
  @JsonKey(name: 'damage_relations')
  TypeRelations get damageRelations;
  @override

  /// A list of details of how effective this type was toward others and
  /// vice versa in previous generations
  @JsonKey(name: 'past_damage_relations')
  List<TypeRelationsPast> get pastDamageRelations;
  @override

  /// A list of game indices relevent to this item by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override

  /// The generation this type was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// The class of damage inflicted by this type.
  ///
  /// See also:
  ///
  /// [MoveDamageClass]
  @JsonKey(name: 'move_damage_class')
  NamedAPIResource? get moveDamageClass;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of details of Pokémon that have this type.
  List<TypePokemon> get pokemon;
  @override

  /// A list of moves that have this type.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override
  @JsonKey(ignore: true)
  _$$_TypeCopyWith<_$_Type> get copyWith => throw _privateConstructorUsedError;
}

TypePokemon _$TypePokemonFromJson(Map<String, dynamic> json) {
  return _TypePokemon.fromJson(json);
}

/// @nodoc
mixin _$TypePokemon {
  /// The order the Pokémon's types are listed in.
  int get slot => throw _privateConstructorUsedError;

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypePokemonCopyWith<TypePokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypePokemonCopyWith<$Res> {
  factory $TypePokemonCopyWith(
          TypePokemon value, $Res Function(TypePokemon) then) =
      _$TypePokemonCopyWithImpl<$Res, TypePokemon>;
  @useResult
  $Res call({int slot, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$TypePokemonCopyWithImpl<$Res, $Val extends TypePokemon>
    implements $TypePokemonCopyWith<$Res> {
  _$TypePokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$_TypePokemonCopyWith<$Res>
    implements $TypePokemonCopyWith<$Res> {
  factory _$$_TypePokemonCopyWith(
          _$_TypePokemon value, $Res Function(_$_TypePokemon) then) =
      __$$_TypePokemonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int slot, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_TypePokemonCopyWithImpl<$Res>
    extends _$TypePokemonCopyWithImpl<$Res, _$_TypePokemon>
    implements _$$_TypePokemonCopyWith<$Res> {
  __$$_TypePokemonCopyWithImpl(
      _$_TypePokemon _value, $Res Function(_$_TypePokemon) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? pokemon = null,
  }) {
    return _then(_$_TypePokemon(
      null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypePokemon implements _TypePokemon {
  const _$_TypePokemon(this.slot, this.pokemon);

  factory _$_TypePokemon.fromJson(Map<String, dynamic> json) =>
      _$$_TypePokemonFromJson(json);

  /// The order the Pokémon's types are listed in.
  @override
  final int slot;

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  final NamedAPIResource pokemon;

  @override
  String toString() {
    return 'TypePokemon(slot: $slot, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypePokemon &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, pokemon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypePokemonCopyWith<_$_TypePokemon> get copyWith =>
      __$$_TypePokemonCopyWithImpl<_$_TypePokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypePokemonToJson(
      this,
    );
  }
}

abstract class _TypePokemon implements TypePokemon {
  const factory _TypePokemon(final int slot, final NamedAPIResource pokemon) =
      _$_TypePokemon;

  factory _TypePokemon.fromJson(Map<String, dynamic> json) =
      _$_TypePokemon.fromJson;

  @override

  /// The order the Pokémon's types are listed in.
  int get slot;
  @override

  /// The Pokémon that has the referenced type.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$$_TypePokemonCopyWith<_$_TypePokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRelations _$TypeRelationsFromJson(Map<String, dynamic> json) {
  return _TypeRelations.fromJson(json);
}

/// @nodoc
mixin _$TypeRelations {
  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'no_damage_to')
  List<NamedAPIResource> get noDamageTo => throw _privateConstructorUsedError;

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'half_damage_to')
  List<NamedAPIResource> get halfDamageTo => throw _privateConstructorUsedError;

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'double_damage_to')
  List<NamedAPIResource> get doubleDamageTo =>
      throw _privateConstructorUsedError;

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'no_damage_from')
  List<NamedAPIResource> get noDamageFrom => throw _privateConstructorUsedError;

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'half_damage_from')
  List<NamedAPIResource> get halfDamageFrom =>
      throw _privateConstructorUsedError;

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'double_damage_from')
  List<NamedAPIResource> get doubleDamageFrom =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeRelationsCopyWith<TypeRelations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRelationsCopyWith<$Res> {
  factory $TypeRelationsCopyWith(
          TypeRelations value, $Res Function(TypeRelations) then) =
      _$TypeRelationsCopyWithImpl<$Res, TypeRelations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'no_damage_to') List<NamedAPIResource> noDamageTo,
      @JsonKey(name: 'half_damage_to') List<NamedAPIResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to') List<NamedAPIResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from') List<NamedAPIResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from') List<NamedAPIResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
      List<NamedAPIResource> doubleDamageFrom});
}

/// @nodoc
class _$TypeRelationsCopyWithImpl<$Res, $Val extends TypeRelations>
    implements $TypeRelationsCopyWith<$Res> {
  _$TypeRelationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noDamageTo = null,
    Object? halfDamageTo = null,
    Object? doubleDamageTo = null,
    Object? noDamageFrom = null,
    Object? halfDamageFrom = null,
    Object? doubleDamageFrom = null,
  }) {
    return _then(_value.copyWith(
      noDamageTo: null == noDamageTo
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageTo: null == halfDamageTo
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageTo: null == doubleDamageTo
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      noDamageFrom: null == noDamageFrom
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageFrom: null == halfDamageFrom
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageFrom: null == doubleDamageFrom
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TypeRelationsCopyWith<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  factory _$$_TypeRelationsCopyWith(
          _$_TypeRelations value, $Res Function(_$_TypeRelations) then) =
      __$$_TypeRelationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'no_damage_to') List<NamedAPIResource> noDamageTo,
      @JsonKey(name: 'half_damage_to') List<NamedAPIResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to') List<NamedAPIResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from') List<NamedAPIResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from') List<NamedAPIResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
      List<NamedAPIResource> doubleDamageFrom});
}

/// @nodoc
class __$$_TypeRelationsCopyWithImpl<$Res>
    extends _$TypeRelationsCopyWithImpl<$Res, _$_TypeRelations>
    implements _$$_TypeRelationsCopyWith<$Res> {
  __$$_TypeRelationsCopyWithImpl(
      _$_TypeRelations _value, $Res Function(_$_TypeRelations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noDamageTo = null,
    Object? halfDamageTo = null,
    Object? doubleDamageTo = null,
    Object? noDamageFrom = null,
    Object? halfDamageFrom = null,
    Object? doubleDamageFrom = null,
  }) {
    return _then(_$_TypeRelations(
      null == noDamageTo
          ? _value._noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == halfDamageTo
          ? _value._halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == doubleDamageTo
          ? _value._doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == noDamageFrom
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == halfDamageFrom
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == doubleDamageFrom
          ? _value._doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeRelations implements _TypeRelations {
  const _$_TypeRelations(
      @JsonKey(name: 'no_damage_to') final List<NamedAPIResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
      final List<NamedAPIResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
      final List<NamedAPIResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
      final List<NamedAPIResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
      final List<NamedAPIResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
      final List<NamedAPIResource> doubleDamageFrom)
      : _noDamageTo = noDamageTo,
        _halfDamageTo = halfDamageTo,
        _doubleDamageTo = doubleDamageTo,
        _noDamageFrom = noDamageFrom,
        _halfDamageFrom = halfDamageFrom,
        _doubleDamageFrom = doubleDamageFrom;

  factory _$_TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$$_TypeRelationsFromJson(json);

  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _noDamageTo;

  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'no_damage_to')
  List<NamedAPIResource> get noDamageTo {
    if (_noDamageTo is EqualUnmodifiableListView) return _noDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageTo);
  }

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _halfDamageTo;

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'half_damage_to')
  List<NamedAPIResource> get halfDamageTo {
    if (_halfDamageTo is EqualUnmodifiableListView) return _halfDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageTo);
  }

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _doubleDamageTo;

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'double_damage_to')
  List<NamedAPIResource> get doubleDamageTo {
    if (_doubleDamageTo is EqualUnmodifiableListView) return _doubleDamageTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageTo);
  }

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _noDamageFrom;

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'no_damage_from')
  List<NamedAPIResource> get noDamageFrom {
    if (_noDamageFrom is EqualUnmodifiableListView) return _noDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_noDamageFrom);
  }

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _halfDamageFrom;

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'half_damage_from')
  List<NamedAPIResource> get halfDamageFrom {
    if (_halfDamageFrom is EqualUnmodifiableListView) return _halfDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_halfDamageFrom);
  }

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _doubleDamageFrom;

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  @JsonKey(name: 'double_damage_from')
  List<NamedAPIResource> get doubleDamageFrom {
    if (_doubleDamageFrom is EqualUnmodifiableListView)
      return _doubleDamageFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doubleDamageFrom);
  }

  @override
  String toString() {
    return 'TypeRelations(noDamageTo: $noDamageTo, halfDamageTo: $halfDamageTo, doubleDamageTo: $doubleDamageTo, noDamageFrom: $noDamageFrom, halfDamageFrom: $halfDamageFrom, doubleDamageFrom: $doubleDamageFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeRelations &&
            const DeepCollectionEquality()
                .equals(other._noDamageTo, _noDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageTo, _halfDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageTo, _doubleDamageTo) &&
            const DeepCollectionEquality()
                .equals(other._noDamageFrom, _noDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._halfDamageFrom, _halfDamageFrom) &&
            const DeepCollectionEquality()
                .equals(other._doubleDamageFrom, _doubleDamageFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_noDamageTo),
      const DeepCollectionEquality().hash(_halfDamageTo),
      const DeepCollectionEquality().hash(_doubleDamageTo),
      const DeepCollectionEquality().hash(_noDamageFrom),
      const DeepCollectionEquality().hash(_halfDamageFrom),
      const DeepCollectionEquality().hash(_doubleDamageFrom));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeRelationsCopyWith<_$_TypeRelations> get copyWith =>
      __$$_TypeRelationsCopyWithImpl<_$_TypeRelations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeRelationsToJson(
      this,
    );
  }
}

abstract class _TypeRelations implements TypeRelations {
  const factory _TypeRelations(
      @JsonKey(name: 'no_damage_to') final List<NamedAPIResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
      final List<NamedAPIResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
      final List<NamedAPIResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
      final List<NamedAPIResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
      final List<NamedAPIResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
      final List<NamedAPIResource> doubleDamageFrom) = _$_TypeRelations;

  factory _TypeRelations.fromJson(Map<String, dynamic> json) =
      _$_TypeRelations.fromJson;

  @override

  /// A list of types this type has no effect on.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'no_damage_to')
  List<NamedAPIResource> get noDamageTo;
  @override

  /// A list of types this type is not very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'half_damage_to')
  List<NamedAPIResource> get halfDamageTo;
  @override

  /// A list of types this type is very effect against.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'double_damage_to')
  List<NamedAPIResource> get doubleDamageTo;
  @override

  /// A list of types that have no effect on this type.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'no_damage_from')
  List<NamedAPIResource> get noDamageFrom;
  @override

  /// A list of types that are not very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'half_damage_from')
  List<NamedAPIResource> get halfDamageFrom;
  @override

  /// A list of types that are very effective against this type.
  ///
  /// See also:
  ///
  /// [Type]
  @JsonKey(name: 'double_damage_from')
  List<NamedAPIResource> get doubleDamageFrom;
  @override
  @JsonKey(ignore: true)
  _$$_TypeRelationsCopyWith<_$_TypeRelations> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeRelationsPast _$TypeRelationsPastFromJson(Map<String, dynamic> json) {
  return _TypeRelationsPast.fromJson(json);
}

/// @nodoc
mixin _$TypeRelationsPast {
  /// The last generation in which the referenced type had the listed damage relations
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// The damage relations the referenced type had up to and including the listed generation
  @JsonKey(name: 'damage_relations')
  TypeRelations get damageRelations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeRelationsPastCopyWith<TypeRelationsPast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeRelationsPastCopyWith<$Res> {
  factory $TypeRelationsPastCopyWith(
          TypeRelationsPast value, $Res Function(TypeRelationsPast) then) =
      _$TypeRelationsPastCopyWithImpl<$Res, TypeRelationsPast>;
  @useResult
  $Res call(
      {NamedAPIResource generation,
      @JsonKey(name: 'damage_relations') TypeRelations damageRelations});

  $NamedAPIResourceCopyWith<$Res> get generation;
  $TypeRelationsCopyWith<$Res> get damageRelations;
}

/// @nodoc
class _$TypeRelationsPastCopyWithImpl<$Res, $Val extends TypeRelationsPast>
    implements $TypeRelationsPastCopyWith<$Res> {
  _$TypeRelationsPastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? damageRelations = null,
  }) {
    return _then(_value.copyWith(
      generation: null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      damageRelations: null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TypeRelationsCopyWith<$Res> get damageRelations {
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TypeRelationsPastCopyWith<$Res>
    implements $TypeRelationsPastCopyWith<$Res> {
  factory _$$_TypeRelationsPastCopyWith(_$_TypeRelationsPast value,
          $Res Function(_$_TypeRelationsPast) then) =
      __$$_TypeRelationsPastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource generation,
      @JsonKey(name: 'damage_relations') TypeRelations damageRelations});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
  @override
  $TypeRelationsCopyWith<$Res> get damageRelations;
}

/// @nodoc
class __$$_TypeRelationsPastCopyWithImpl<$Res>
    extends _$TypeRelationsPastCopyWithImpl<$Res, _$_TypeRelationsPast>
    implements _$$_TypeRelationsPastCopyWith<$Res> {
  __$$_TypeRelationsPastCopyWithImpl(
      _$_TypeRelationsPast _value, $Res Function(_$_TypeRelationsPast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generation = null,
    Object? damageRelations = null,
  }) {
    return _then(_$_TypeRelationsPast(
      null == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == damageRelations
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeRelationsPast implements _TypeRelationsPast {
  const _$_TypeRelationsPast(
      this.generation, @JsonKey(name: 'damage_relations') this.damageRelations);

  factory _$_TypeRelationsPast.fromJson(Map<String, dynamic> json) =>
      _$$_TypeRelationsPastFromJson(json);

  /// The last generation in which the referenced type had the listed damage relations
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// The damage relations the referenced type had up to and including the listed generation
  @override
  @JsonKey(name: 'damage_relations')
  final TypeRelations damageRelations;

  @override
  String toString() {
    return 'TypeRelationsPast(generation: $generation, damageRelations: $damageRelations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeRelationsPast &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.damageRelations, damageRelations) ||
                other.damageRelations == damageRelations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, generation, damageRelations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TypeRelationsPastCopyWith<_$_TypeRelationsPast> get copyWith =>
      __$$_TypeRelationsPastCopyWithImpl<_$_TypeRelationsPast>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeRelationsPastToJson(
      this,
    );
  }
}

abstract class _TypeRelationsPast implements TypeRelationsPast {
  const factory _TypeRelationsPast(
      final NamedAPIResource generation,
      @JsonKey(name: 'damage_relations')
      final TypeRelations damageRelations) = _$_TypeRelationsPast;

  factory _TypeRelationsPast.fromJson(Map<String, dynamic> json) =
      _$_TypeRelationsPast.fromJson;

  @override

  /// The last generation in which the referenced type had the listed damage relations
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// The damage relations the referenced type had up to and including the listed generation
  @JsonKey(name: 'damage_relations')
  TypeRelations get damageRelations;
  @override
  @JsonKey(ignore: true)
  _$$_TypeRelationsPastCopyWith<_$_TypeRelationsPast> get copyWith =>
      throw _privateConstructorUsedError;
}

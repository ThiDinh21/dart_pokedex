// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$AbilityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res> implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  final Ability _value;
  // ignore: unused_field
  final $Res Function(Ability) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isMainSeries = freezed,
    Object? generation = freezed,
    Object? names = freezed,
    Object? effectEntries = freezed,
    Object? effectChanges = freezed,
    Object? flavorTextEntries = freezed,
    Object? pokemon = freezed,
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
      isMainSeries: isMainSeries == freezed
          ? _value.isMainSeries
          : isMainSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges: effectChanges == freezed
          ? _value.effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<AbilityPokemon>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }
}

/// @nodoc
abstract class _$$_AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$_AbilityCopyWith(
          _$_Ability value, $Res Function(_$_Ability) then) =
      __$$_AbilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'effect_entries')
          List<VerboseEffect> effectEntries,
      @JsonKey(name: 'effect_changes')
          List<AbilityEffectChange> effectChanges,
      @JsonKey(name: 'flavor_text_entries')
          List<AbilityFlavorText> flavorTextEntries,
      List<AbilityPokemon> pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_AbilityCopyWithImpl<$Res> extends _$AbilityCopyWithImpl<$Res>
    implements _$$_AbilityCopyWith<$Res> {
  __$$_AbilityCopyWithImpl(_$_Ability _value, $Res Function(_$_Ability) _then)
      : super(_value, (v) => _then(v as _$_Ability));

  @override
  _$_Ability get _value => super._value as _$_Ability;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isMainSeries = freezed,
    Object? generation = freezed,
    Object? names = freezed,
    Object? effectEntries = freezed,
    Object? effectChanges = freezed,
    Object? flavorTextEntries = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_$_Ability(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isMainSeries == freezed
          ? _value.isMainSeries
          : isMainSeries // ignore: cast_nullable_to_non_nullable
              as bool,
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      effectEntries == freezed
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges == freezed
          ? _value._effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      flavorTextEntries == freezed
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      pokemon == freezed
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
      @JsonKey(name: 'is_main_series')
          this.isMainSeries,
      this.generation,
      final List<Name> names,
      @JsonKey(name: 'effect_entries')
          final List<VerboseEffect> effectEntries,
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// The effect of this ability listed in different languages.
  final List<VerboseEffect> _effectEntries;

  /// The effect of this ability listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// The list of previous effects this ability has had across version groups.
  final List<AbilityEffectChange> _effectChanges;

  /// The list of previous effects this ability has had across version groups.
  @override
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectChanges);
  }

  /// The flavor text of this ability listed in different languages.
  final List<AbilityFlavorText> _flavorTextEntries;

  /// The flavor text of this ability listed in different languages.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// A list of Pokémon that could potentially have this ability.
  final List<AbilityPokemon> _pokemon;

  /// A list of Pokémon that could potentially have this ability.
  @override
  List<AbilityPokemon> get pokemon {
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isMainSeries, isMainSeries) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
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
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isMainSeries),
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_effectChanges),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_pokemon));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'is_main_series')
          final bool isMainSeries,
      final NamedAPIResource generation,
      final List<Name> names,
      @JsonKey(name: 'effect_entries')
          final List<VerboseEffect> effectEntries,
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
      _$AbilityEffectChangeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityEffectChangeCopyWithImpl<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  _$AbilityEffectChangeCopyWithImpl(this._value, this._then);

  final AbilityEffectChange _value;
  // ignore: unused_field
  final $Res Function(AbilityEffectChange) _then;

  @override
  $Res call({
    Object? effectEntries = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
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
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$_AbilityEffectChangeCopyWithImpl<$Res>
    extends _$AbilityEffectChangeCopyWithImpl<$Res>
    implements _$$_AbilityEffectChangeCopyWith<$Res> {
  __$$_AbilityEffectChangeCopyWithImpl(_$_AbilityEffectChange _value,
      $Res Function(_$_AbilityEffectChange) _then)
      : super(_value, (v) => _then(v as _$_AbilityEffectChange));

  @override
  _$_AbilityEffectChange get _value => super._value as _$_AbilityEffectChange;

  @override
  $Res call({
    Object? effectEntries = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_AbilityEffectChange(
      effectEntries == freezed
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      versionGroup == freezed
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
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
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
      _$AbilityFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$AbilityFlavorTextCopyWithImpl<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  _$AbilityFlavorTextCopyWithImpl(this._value, this._then);

  final AbilityFlavorText _value;
  // ignore: unused_field
  final $Res Function(AbilityFlavorText) _then;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      flavorText: flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
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
    extends _$AbilityFlavorTextCopyWithImpl<$Res>
    implements _$$_AbilityFlavorTextCopyWith<$Res> {
  __$$_AbilityFlavorTextCopyWithImpl(
      _$_AbilityFlavorText _value, $Res Function(_$_AbilityFlavorText) _then)
      : super(_value, (v) => _then(v as _$_AbilityFlavorText));

  @override
  _$_AbilityFlavorText get _value => super._value as _$_AbilityFlavorText;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_AbilityFlavorText(
      flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup == freezed
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
            const DeepCollectionEquality()
                .equals(other.flavorText, flavorText) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flavorText),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
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
      _$AbilityPokemonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$AbilityPokemonCopyWithImpl<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  _$AbilityPokemonCopyWithImpl(this._value, this._then);

  final AbilityPokemon _value;
  // ignore: unused_field
  final $Res Function(AbilityPokemon) _then;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$_AbilityPokemonCopyWith<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  factory _$$_AbilityPokemonCopyWith(
          _$_AbilityPokemon value, $Res Function(_$_AbilityPokemon) then) =
      __$$_AbilityPokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_AbilityPokemonCopyWithImpl<$Res>
    extends _$AbilityPokemonCopyWithImpl<$Res>
    implements _$$_AbilityPokemonCopyWith<$Res> {
  __$$_AbilityPokemonCopyWithImpl(
      _$_AbilityPokemon _value, $Res Function(_$_AbilityPokemon) _then)
      : super(_value, (v) => _then(v as _$_AbilityPokemon));

  @override
  _$_AbilityPokemon get _value => super._value as _$_AbilityPokemon;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_$_AbilityPokemon(
      isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon == freezed
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
            const DeepCollectionEquality().equals(other.isHidden, isHidden) &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isHidden),
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(pokemon));

  @JsonKey(ignore: true)
  @override
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
      _$CharacteristicCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class _$CharacteristicCopyWithImpl<$Res>
    implements $CharacteristicCopyWith<$Res> {
  _$CharacteristicCopyWithImpl(this._value, this._then);

  final Characteristic _value;
  // ignore: unused_field
  final $Res Function(Characteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? geneModulo = freezed,
    Object? possibleValues = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      geneModulo: geneModulo == freezed
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues: possibleValues == freezed
          ? _value.possibleValues
          : possibleValues // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$$_CharacteristicCopyWith<$Res>
    implements $CharacteristicCopyWith<$Res> {
  factory _$$_CharacteristicCopyWith(
          _$_Characteristic value, $Res Function(_$_Characteristic) then) =
      __$$_CharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class __$$_CharacteristicCopyWithImpl<$Res>
    extends _$CharacteristicCopyWithImpl<$Res>
    implements _$$_CharacteristicCopyWith<$Res> {
  __$$_CharacteristicCopyWithImpl(
      _$_Characteristic _value, $Res Function(_$_Characteristic) _then)
      : super(_value, (v) => _then(v as _$_Characteristic));

  @override
  _$_Characteristic get _value => super._value as _$_Characteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? geneModulo = freezed,
    Object? possibleValues = freezed,
  }) {
    return _then(_$_Characteristic(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      geneModulo == freezed
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.geneModulo, geneModulo) &&
            const DeepCollectionEquality()
                .equals(other._possibleValues, _possibleValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(geneModulo),
      const DeepCollectionEquality().hash(_possibleValues));

  @JsonKey(ignore: true)
  @override
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
      _$EggGroupCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$EggGroupCopyWithImpl<$Res> implements $EggGroupCopyWith<$Res> {
  _$EggGroupCopyWithImpl(this._value, this._then);

  final EggGroup _value;
  // ignore: unused_field
  final $Res Function(EggGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
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
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_EggGroupCopyWith<$Res> implements $EggGroupCopyWith<$Res> {
  factory _$$_EggGroupCopyWith(
          _$_EggGroup value, $Res Function(_$_EggGroup) then) =
      __$$_EggGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_EggGroupCopyWithImpl<$Res> extends _$EggGroupCopyWithImpl<$Res>
    implements _$$_EggGroupCopyWith<$Res> {
  __$$_EggGroupCopyWithImpl(
      _$_EggGroup _value, $Res Function(_$_EggGroup) _then)
      : super(_value, (v) => _then(v as _$_EggGroup));

  @override
  _$_EggGroup get _value => super._value as _$_EggGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_EggGroup(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
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
      _$GenderCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedAPIResource> requiredForEvolution});
}

/// @nodoc
class _$GenderCopyWithImpl<$Res> implements $GenderCopyWith<$Res> {
  _$GenderCopyWithImpl(this._value, this._then);

  final Gender _value;
  // ignore: unused_field
  final $Res Function(Gender) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? pokemonSpeciesDetails = freezed,
    Object? requiredForEvolution = freezed,
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
      pokemonSpeciesDetails: pokemonSpeciesDetails == freezed
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      requiredForEvolution: requiredForEvolution == freezed
          ? _value.requiredForEvolution
          : requiredForEvolution // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_GenderCopyWith<$Res> implements $GenderCopyWith<$Res> {
  factory _$$_GenderCopyWith(_$_Gender value, $Res Function(_$_Gender) then) =
      __$$_GenderCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedAPIResource> requiredForEvolution});
}

/// @nodoc
class __$$_GenderCopyWithImpl<$Res> extends _$GenderCopyWithImpl<$Res>
    implements _$$_GenderCopyWith<$Res> {
  __$$_GenderCopyWithImpl(_$_Gender _value, $Res Function(_$_Gender) _then)
      : super(_value, (v) => _then(v as _$_Gender));

  @override
  _$_Gender get _value => super._value as _$_Gender;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? pokemonSpeciesDetails = freezed,
    Object? requiredForEvolution = freezed,
  }) {
    return _then(_$_Gender(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonSpeciesDetails == freezed
          ? _value._pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      requiredForEvolution == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpeciesDetails, _pokemonSpeciesDetails) &&
            const DeepCollectionEquality()
                .equals(other._requiredForEvolution, _requiredForEvolution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_pokemonSpeciesDetails),
      const DeepCollectionEquality().hash(_requiredForEvolution));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonSpeciesGenderCopyWithImpl<$Res>;
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  _$PokemonSpeciesGenderCopyWithImpl(this._value, this._then);

  final PokemonSpeciesGender _value;
  // ignore: unused_field
  final $Res Function(PokemonSpeciesGender) _then;

  @override
  $Res call({
    Object? rate = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemonSpecies, (value) {
      return _then(_value.copyWith(pokemonSpecies: value));
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
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$_PokemonSpeciesGenderCopyWithImpl<$Res>
    extends _$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements _$$_PokemonSpeciesGenderCopyWith<$Res> {
  __$$_PokemonSpeciesGenderCopyWithImpl(_$_PokemonSpeciesGender _value,
      $Res Function(_$_PokemonSpeciesGender) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpeciesGender));

  @override
  _$_PokemonSpeciesGender get _value => super._value as _$_PokemonSpeciesGender;

  @override
  $Res call({
    Object? rate = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_PokemonSpeciesGender(
      rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonSpecies == freezed
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
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
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
      _$GrowthRateCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$GrowthRateCopyWithImpl<$Res> implements $GrowthRateCopyWith<$Res> {
  _$GrowthRateCopyWithImpl(this._value, this._then);

  final GrowthRate _value;
  // ignore: unused_field
  final $Res Function(GrowthRate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? formula = freezed,
    Object? descriptions = freezed,
    Object? levels = freezed,
    Object? pokemonSpecies = freezed,
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
      formula: formula == freezed
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      levels: levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_GrowthRateCopyWith<$Res>
    implements $GrowthRateCopyWith<$Res> {
  factory _$$_GrowthRateCopyWith(
          _$_GrowthRate value, $Res Function(_$_GrowthRate) then) =
      __$$_GrowthRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_GrowthRateCopyWithImpl<$Res> extends _$GrowthRateCopyWithImpl<$Res>
    implements _$$_GrowthRateCopyWith<$Res> {
  __$$_GrowthRateCopyWithImpl(
      _$_GrowthRate _value, $Res Function(_$_GrowthRate) _then)
      : super(_value, (v) => _then(v as _$_GrowthRate));

  @override
  _$_GrowthRate get _value => super._value as _$_GrowthRate;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? formula = freezed,
    Object? descriptions = freezed,
    Object? levels = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_GrowthRate(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      formula == freezed
          ? _value.formula
          : formula // ignore: cast_nullable_to_non_nullable
              as String,
      descriptions == freezed
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      levels == freezed
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      pokemonSpecies == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.formula, formula) &&
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
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(formula),
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_levels),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
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
      _$GrowthRateExperienceLevelCopyWithImpl<$Res>;
  $Res call({int level, int experience});
}

/// @nodoc
class _$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  _$GrowthRateExperienceLevelCopyWithImpl(this._value, this._then);

  final GrowthRateExperienceLevel _value;
  // ignore: unused_field
  final $Res Function(GrowthRateExperienceLevel) _then;

  @override
  $Res call({
    Object? level = freezed,
    Object? experience = freezed,
  }) {
    return _then(_value.copyWith(
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      experience: experience == freezed
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
    ));
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
  $Res call({int level, int experience});
}

/// @nodoc
class __$$_GrowthRateExperienceLevelCopyWithImpl<$Res>
    extends _$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements _$$_GrowthRateExperienceLevelCopyWith<$Res> {
  __$$_GrowthRateExperienceLevelCopyWithImpl(
      _$_GrowthRateExperienceLevel _value,
      $Res Function(_$_GrowthRateExperienceLevel) _then)
      : super(_value, (v) => _then(v as _$_GrowthRateExperienceLevel));

  @override
  _$_GrowthRateExperienceLevel get _value =>
      super._value as _$_GrowthRateExperienceLevel;

  @override
  $Res call({
    Object? level = freezed,
    Object? experience = freezed,
  }) {
    return _then(_$_GrowthRateExperienceLevel(
      level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      experience == freezed
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
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality()
                .equals(other.experience, experience));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(level),
      const DeepCollectionEquality().hash(experience));

  @JsonKey(ignore: true)
  @override
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
      _$NatureCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'decreased_stat')
          NamedAPIResource? decreasedStat,
      @JsonKey(name: 'increased_stat')
          NamedAPIResource? increasedStat,
      @JsonKey(name: 'hates_flavor')
          NamedAPIResource? hatesFlavor,
      @JsonKey(name: 'likes_flavor')
          NamedAPIResource? likesFlavor,
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
class _$NatureCopyWithImpl<$Res> implements $NatureCopyWith<$Res> {
  _$NatureCopyWithImpl(this._value, this._then);

  final Nature _value;
  // ignore: unused_field
  final $Res Function(Nature) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? decreasedStat = freezed,
    Object? increasedStat = freezed,
    Object? hatesFlavor = freezed,
    Object? likesFlavor = freezed,
    Object? pokeathlonStatChanges = freezed,
    Object? moveBattleStylePreferences = freezed,
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
      decreasedStat: decreasedStat == freezed
          ? _value.decreasedStat
          : decreasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      increasedStat: increasedStat == freezed
          ? _value.increasedStat
          : increasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      hatesFlavor: hatesFlavor == freezed
          ? _value.hatesFlavor
          : hatesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      likesFlavor: likesFlavor == freezed
          ? _value.likesFlavor
          : likesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      pokeathlonStatChanges: pokeathlonStatChanges == freezed
          ? _value.pokeathlonStatChanges
          : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
              as List<NatureStatChange>,
      moveBattleStylePreferences: moveBattleStylePreferences == freezed
          ? _value.moveBattleStylePreferences
          : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
              as List<MoveBattleStylePreference>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get decreasedStat {
    if (_value.decreasedStat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.decreasedStat!, (value) {
      return _then(_value.copyWith(decreasedStat: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get increasedStat {
    if (_value.increasedStat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.increasedStat!, (value) {
      return _then(_value.copyWith(increasedStat: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get hatesFlavor {
    if (_value.hatesFlavor == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.hatesFlavor!, (value) {
      return _then(_value.copyWith(hatesFlavor: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get likesFlavor {
    if (_value.likesFlavor == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.likesFlavor!, (value) {
      return _then(_value.copyWith(likesFlavor: value));
    });
  }
}

/// @nodoc
abstract class _$$_NatureCopyWith<$Res> implements $NatureCopyWith<$Res> {
  factory _$$_NatureCopyWith(_$_Nature value, $Res Function(_$_Nature) then) =
      __$$_NatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'decreased_stat')
          NamedAPIResource? decreasedStat,
      @JsonKey(name: 'increased_stat')
          NamedAPIResource? increasedStat,
      @JsonKey(name: 'hates_flavor')
          NamedAPIResource? hatesFlavor,
      @JsonKey(name: 'likes_flavor')
          NamedAPIResource? likesFlavor,
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
class __$$_NatureCopyWithImpl<$Res> extends _$NatureCopyWithImpl<$Res>
    implements _$$_NatureCopyWith<$Res> {
  __$$_NatureCopyWithImpl(_$_Nature _value, $Res Function(_$_Nature) _then)
      : super(_value, (v) => _then(v as _$_Nature));

  @override
  _$_Nature get _value => super._value as _$_Nature;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? decreasedStat = freezed,
    Object? increasedStat = freezed,
    Object? hatesFlavor = freezed,
    Object? likesFlavor = freezed,
    Object? pokeathlonStatChanges = freezed,
    Object? moveBattleStylePreferences = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_Nature(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      decreasedStat == freezed
          ? _value.decreasedStat
          : decreasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      increasedStat == freezed
          ? _value.increasedStat
          : increasedStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      hatesFlavor == freezed
          ? _value.hatesFlavor
          : hatesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      likesFlavor == freezed
          ? _value.likesFlavor
          : likesFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      pokeathlonStatChanges == freezed
          ? _value._pokeathlonStatChanges
          : pokeathlonStatChanges // ignore: cast_nullable_to_non_nullable
              as List<NatureStatChange>,
      moveBattleStylePreferences == freezed
          ? _value._moveBattleStylePreferences
          : moveBattleStylePreferences // ignore: cast_nullable_to_non_nullable
              as List<MoveBattleStylePreference>,
      names == freezed
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
      @JsonKey(name: 'decreased_stat')
          this.decreasedStat,
      @JsonKey(name: 'increased_stat')
          this.increasedStat,
      @JsonKey(name: 'hates_flavor')
          this.hatesFlavor,
      @JsonKey(name: 'likes_flavor')
          this.likesFlavor,
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moveBattleStylePreferences);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.decreasedStat, decreasedStat) &&
            const DeepCollectionEquality()
                .equals(other.increasedStat, increasedStat) &&
            const DeepCollectionEquality()
                .equals(other.hatesFlavor, hatesFlavor) &&
            const DeepCollectionEquality()
                .equals(other.likesFlavor, likesFlavor) &&
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
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(decreasedStat),
      const DeepCollectionEquality().hash(increasedStat),
      const DeepCollectionEquality().hash(hatesFlavor),
      const DeepCollectionEquality().hash(likesFlavor),
      const DeepCollectionEquality().hash(_pokeathlonStatChanges),
      const DeepCollectionEquality().hash(_moveBattleStylePreferences),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'decreased_stat')
          final NamedAPIResource? decreasedStat,
      @JsonKey(name: 'increased_stat')
          final NamedAPIResource? increasedStat,
      @JsonKey(name: 'hates_flavor')
          final NamedAPIResource? hatesFlavor,
      @JsonKey(name: 'likes_flavor')
          final NamedAPIResource? likesFlavor,
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
      _$NatureStatChangeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedAPIResource pokeathlonStat});

  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class _$NatureStatChangeCopyWithImpl<$Res>
    implements $NatureStatChangeCopyWith<$Res> {
  _$NatureStatChangeCopyWithImpl(this._value, this._then);

  final NatureStatChange _value;
  // ignore: unused_field
  final $Res Function(NatureStatChange) _then;

  @override
  $Res call({
    Object? maxChange = freezed,
    Object? pokeathlonStat = freezed,
  }) {
    return _then(_value.copyWith(
      maxChange: maxChange == freezed
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      pokeathlonStat: pokeathlonStat == freezed
          ? _value.pokeathlonStat
          : pokeathlonStat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokeathlonStat, (value) {
      return _then(_value.copyWith(pokeathlonStat: value));
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
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange,
      @JsonKey(name: 'pokeathlon_stat') NamedAPIResource pokeathlonStat});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokeathlonStat;
}

/// @nodoc
class __$$_NatureStatChangeCopyWithImpl<$Res>
    extends _$NatureStatChangeCopyWithImpl<$Res>
    implements _$$_NatureStatChangeCopyWith<$Res> {
  __$$_NatureStatChangeCopyWithImpl(
      _$_NatureStatChange _value, $Res Function(_$_NatureStatChange) _then)
      : super(_value, (v) => _then(v as _$_NatureStatChange));

  @override
  _$_NatureStatChange get _value => super._value as _$_NatureStatChange;

  @override
  $Res call({
    Object? maxChange = freezed,
    Object? pokeathlonStat = freezed,
  }) {
    return _then(_$_NatureStatChange(
      maxChange == freezed
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      pokeathlonStat == freezed
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
            const DeepCollectionEquality().equals(other.maxChange, maxChange) &&
            const DeepCollectionEquality()
                .equals(other.pokeathlonStat, pokeathlonStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(maxChange),
      const DeepCollectionEquality().hash(pokeathlonStat));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'max_change')
          final int maxChange,
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
      _$MoveBattleStylePreferenceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedAPIResource moveBattleStyle});

  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class _$MoveBattleStylePreferenceCopyWithImpl<$Res>
    implements $MoveBattleStylePreferenceCopyWith<$Res> {
  _$MoveBattleStylePreferenceCopyWithImpl(this._value, this._then);

  final MoveBattleStylePreference _value;
  // ignore: unused_field
  final $Res Function(MoveBattleStylePreference) _then;

  @override
  $Res call({
    Object? lowHpPreference = freezed,
    Object? highHpPreference = freezed,
    Object? moveBattleStyle = freezed,
  }) {
    return _then(_value.copyWith(
      lowHpPreference: lowHpPreference == freezed
          ? _value.lowHpPreference
          : lowHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      highHpPreference: highHpPreference == freezed
          ? _value.highHpPreference
          : highHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      moveBattleStyle: moveBattleStyle == freezed
          ? _value.moveBattleStyle
          : moveBattleStyle // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveBattleStyle, (value) {
      return _then(_value.copyWith(moveBattleStyle: value));
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
  $Res call(
      {@JsonKey(name: 'low_hp_preference') int lowHpPreference,
      @JsonKey(name: 'high_hp_preference') int highHpPreference,
      @JsonKey(name: 'move_battle_style') NamedAPIResource moveBattleStyle});

  @override
  $NamedAPIResourceCopyWith<$Res> get moveBattleStyle;
}

/// @nodoc
class __$$_MoveBattleStylePreferenceCopyWithImpl<$Res>
    extends _$MoveBattleStylePreferenceCopyWithImpl<$Res>
    implements _$$_MoveBattleStylePreferenceCopyWith<$Res> {
  __$$_MoveBattleStylePreferenceCopyWithImpl(
      _$_MoveBattleStylePreference _value,
      $Res Function(_$_MoveBattleStylePreference) _then)
      : super(_value, (v) => _then(v as _$_MoveBattleStylePreference));

  @override
  _$_MoveBattleStylePreference get _value =>
      super._value as _$_MoveBattleStylePreference;

  @override
  $Res call({
    Object? lowHpPreference = freezed,
    Object? highHpPreference = freezed,
    Object? moveBattleStyle = freezed,
  }) {
    return _then(_$_MoveBattleStylePreference(
      lowHpPreference == freezed
          ? _value.lowHpPreference
          : lowHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      highHpPreference == freezed
          ? _value.highHpPreference
          : highHpPreference // ignore: cast_nullable_to_non_nullable
              as int,
      moveBattleStyle == freezed
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
            const DeepCollectionEquality()
                .equals(other.lowHpPreference, lowHpPreference) &&
            const DeepCollectionEquality()
                .equals(other.highHpPreference, highHpPreference) &&
            const DeepCollectionEquality()
                .equals(other.moveBattleStyle, moveBattleStyle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lowHpPreference),
      const DeepCollectionEquality().hash(highHpPreference),
      const DeepCollectionEquality().hash(moveBattleStyle));

  @JsonKey(ignore: true)
  @override
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
          @JsonKey(name: 'low_hp_preference')
              final int lowHpPreference,
          @JsonKey(name: 'high_hp_preference')
              final int highHpPreference,
          @JsonKey(name: 'move_battle_style')
              final NamedAPIResource moveBattleStyle) =
      _$_MoveBattleStylePreference;

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
      _$PokeathlonStatCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'affecting_natures')
          NaturePokeathlonStatAffectSets affectingNatures});

  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures;
}

/// @nodoc
class _$PokeathlonStatCopyWithImpl<$Res>
    implements $PokeathlonStatCopyWith<$Res> {
  _$PokeathlonStatCopyWithImpl(this._value, this._then);

  final PokeathlonStat _value;
  // ignore: unused_field
  final $Res Function(PokeathlonStat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? affectingNatures = freezed,
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
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      affectingNatures: affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NaturePokeathlonStatAffectSets,
    ));
  }

  @override
  $NaturePokeathlonStatAffectSetsCopyWith<$Res> get affectingNatures {
    return $NaturePokeathlonStatAffectSetsCopyWith<$Res>(
        _value.affectingNatures, (value) {
      return _then(_value.copyWith(affectingNatures: value));
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
    extends _$PokeathlonStatCopyWithImpl<$Res>
    implements _$$_PokeathlonStatCopyWith<$Res> {
  __$$_PokeathlonStatCopyWithImpl(
      _$_PokeathlonStat _value, $Res Function(_$_PokeathlonStat) _then)
      : super(_value, (v) => _then(v as _$_PokeathlonStat));

  @override
  _$_PokeathlonStat get _value => super._value as _$_PokeathlonStat;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? affectingNatures = freezed,
  }) {
    return _then(_$_PokeathlonStat(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      affectingNatures == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other.affectingNatures, affectingNatures));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(affectingNatures));

  @JsonKey(ignore: true)
  @override
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
      _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>;
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    implements $NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  _$NaturePokeathlonStatAffectSetsCopyWithImpl(this._value, this._then);

  final NaturePokeathlonStatAffectSets _value;
  // ignore: unused_field
  final $Res Function(NaturePokeathlonStatAffectSets) _then;

  @override
  $Res call({
    Object? increase = freezed,
    Object? decrease = freezed,
  }) {
    return _then(_value.copyWith(
      increase: increase == freezed
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
      decrease: decrease == freezed
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
    ));
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
  $Res call(
      {List<NaturePokeathlonStatAffect> increase,
      List<NaturePokeathlonStatAffect> decrease});
}

/// @nodoc
class __$$_NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectSetsCopyWithImpl<$Res>
    implements _$$_NaturePokeathlonStatAffectSetsCopyWith<$Res> {
  __$$_NaturePokeathlonStatAffectSetsCopyWithImpl(
      _$_NaturePokeathlonStatAffectSets _value,
      $Res Function(_$_NaturePokeathlonStatAffectSets) _then)
      : super(_value, (v) => _then(v as _$_NaturePokeathlonStatAffectSets));

  @override
  _$_NaturePokeathlonStatAffectSets get _value =>
      super._value as _$_NaturePokeathlonStatAffectSets;

  @override
  $Res call({
    Object? increase = freezed,
    Object? decrease = freezed,
  }) {
    return _then(_$_NaturePokeathlonStatAffectSets(
      increase == freezed
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NaturePokeathlonStatAffect>,
      decrease == freezed
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  /// A list of natures and how they change the referenced Pokéathlon stat.
  final List<NaturePokeathlonStatAffect> _decrease;

  /// A list of natures and how they change the referenced Pokéathlon stat.
  @override
  List<NaturePokeathlonStatAffect> get decrease {
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
      _$NaturePokeathlonStatAffectCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange, NamedAPIResource nature});

  $NamedAPIResourceCopyWith<$Res> get nature;
}

/// @nodoc
class _$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    implements $NaturePokeathlonStatAffectCopyWith<$Res> {
  _$NaturePokeathlonStatAffectCopyWithImpl(this._value, this._then);

  final NaturePokeathlonStatAffect _value;
  // ignore: unused_field
  final $Res Function(NaturePokeathlonStatAffect) _then;

  @override
  $Res call({
    Object? maxChange = freezed,
    Object? nature = freezed,
  }) {
    return _then(_value.copyWith(
      maxChange: maxChange == freezed
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature: nature == freezed
          ? _value.nature
          : nature // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get nature {
    return $NamedAPIResourceCopyWith<$Res>(_value.nature, (value) {
      return _then(_value.copyWith(nature: value));
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
  $Res call(
      {@JsonKey(name: 'max_change') int maxChange, NamedAPIResource nature});

  @override
  $NamedAPIResourceCopyWith<$Res> get nature;
}

/// @nodoc
class __$$_NaturePokeathlonStatAffectCopyWithImpl<$Res>
    extends _$NaturePokeathlonStatAffectCopyWithImpl<$Res>
    implements _$$_NaturePokeathlonStatAffectCopyWith<$Res> {
  __$$_NaturePokeathlonStatAffectCopyWithImpl(
      _$_NaturePokeathlonStatAffect _value,
      $Res Function(_$_NaturePokeathlonStatAffect) _then)
      : super(_value, (v) => _then(v as _$_NaturePokeathlonStatAffect));

  @override
  _$_NaturePokeathlonStatAffect get _value =>
      super._value as _$_NaturePokeathlonStatAffect;

  @override
  $Res call({
    Object? maxChange = freezed,
    Object? nature = freezed,
  }) {
    return _then(_$_NaturePokeathlonStatAffect(
      maxChange == freezed
          ? _value.maxChange
          : maxChange // ignore: cast_nullable_to_non_nullable
              as int,
      nature == freezed
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
            const DeepCollectionEquality().equals(other.maxChange, maxChange) &&
            const DeepCollectionEquality().equals(other.nature, nature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(maxChange),
      const DeepCollectionEquality().hash(nature));

  @JsonKey(ignore: true)
  @override
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
  int get baseExperience => throw _privateConstructorUsedError;

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
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience') int baseExperience,
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
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? heldItems = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? pastTypes = freezed,
    Object? sprites = freezed,
    Object? species = freezed,
    Object? stats = freezed,
    Object? types = freezed,
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
      baseExperience: baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      forms: forms == freezed
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<VersionGameIndex>,
      heldItems: heldItems == freezed
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItem>,
      locationAreaEncounters: locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      pastTypes: pastTypes == freezed
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypePast>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ));
  }

  @override
  $PokemonSpritesCopyWith<$Res> get sprites {
    return $PokemonSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get species {
    return $NamedAPIResourceCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$_PokemonCopyWith(
          _$_Pokemon value, $Res Function(_$_Pokemon) then) =
      __$$_PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'base_experience') int baseExperience,
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
class __$$_PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$$_PokemonCopyWith<$Res> {
  __$$_PokemonCopyWithImpl(_$_Pokemon _value, $Res Function(_$_Pokemon) _then)
      : super(_value, (v) => _then(v as _$_Pokemon));

  @override
  _$_Pokemon get _value => super._value as _$_Pokemon;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? baseExperience = freezed,
    Object? height = freezed,
    Object? isDefault = freezed,
    Object? order = freezed,
    Object? weight = freezed,
    Object? abilities = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? heldItems = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? pastTypes = freezed,
    Object? sprites = freezed,
    Object? species = freezed,
    Object? stats = freezed,
    Object? types = freezed,
  }) {
    return _then(_$_Pokemon(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      baseExperience == freezed
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      abilities == freezed
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<PokemonAbility>,
      forms == freezed
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      gameIndices == freezed
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<VersionGameIndex>,
      heldItems == freezed
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItem>,
      locationAreaEncounters == freezed
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves == freezed
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<PokemonMove>,
      pastTypes == freezed
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypePast>,
      sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonSprites,
      species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      stats == freezed
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<PokemonStat>,
      types == freezed
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
  final int baseExperience;

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  /// A list of game indices relevent to Pokémon item by generation.
  final List<VersionGameIndex> _gameIndices;

  /// A list of game indices relevent to Pokémon item by generation.
  @override
  @JsonKey(name: 'game_indices')
  List<VersionGameIndex> get gameIndices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  /// A list of items this Pokémon may be holding when encountered.
  final List<PokemonHeldItem> _heldItems;

  /// A list of items this Pokémon may be holding when encountered.
  @override
  @JsonKey(name: 'held_items')
  List<PokemonHeldItem> get heldItems {
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// A list of details showing types this pokémon had in previous generations
  final List<PokemonTypePast> _pastTypes;

  /// A list of details showing types this pokémon had in previous generations
  @override
  @JsonKey(name: 'past_types')
  List<PokemonTypePast> get pastTypes {
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  /// A list of details showing types this Pokémon has.
  final List<PokemonType> _types;

  /// A list of details showing types this Pokémon has.
  @override
  List<PokemonType> get types {
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.baseExperience, baseExperience) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            const DeepCollectionEquality()
                .equals(other.locationAreaEncounters, locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            const DeepCollectionEquality().equals(other.sprites, sprites) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(baseExperience),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_heldItems),
      const DeepCollectionEquality().hash(locationAreaEncounters),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_pastTypes),
      const DeepCollectionEquality().hash(sprites),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'base_experience')
          final int baseExperience,
      final int height,
      @JsonKey(name: 'is_default')
          final bool isDefault,
      final int order,
      final int weight,
      final List<PokemonAbility> abilities,
      final List<NamedAPIResource> forms,
      @JsonKey(name: 'game_indices')
          final List<VersionGameIndex> gameIndices,
      @JsonKey(name: 'held_items')
          final List<PokemonHeldItem> heldItems,
      @JsonKey(name: 'location_area_encounters')
          final String locationAreaEncounters,
      final List<PokemonMove> moves,
      @JsonKey(name: 'past_types')
          final List<PokemonTypePast> pastTypes,
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
  int get baseExperience;
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
      _$PokemonAbilityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource ability});

  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._value, this._then);

  final PokemonAbility _value;
  // ignore: unused_field
  final $Res Function(PokemonAbility) _then;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_value.copyWith(
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get ability {
    return $NamedAPIResourceCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value));
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
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource ability});

  @override
  $NamedAPIResourceCopyWith<$Res> get ability;
}

/// @nodoc
class __$$_PokemonAbilityCopyWithImpl<$Res>
    extends _$PokemonAbilityCopyWithImpl<$Res>
    implements _$$_PokemonAbilityCopyWith<$Res> {
  __$$_PokemonAbilityCopyWithImpl(
      _$_PokemonAbility _value, $Res Function(_$_PokemonAbility) _then)
      : super(_value, (v) => _then(v as _$_PokemonAbility));

  @override
  _$_PokemonAbility get _value => super._value as _$_PokemonAbility;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? ability = freezed,
  }) {
    return _then(_$_PokemonAbility(
      isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      ability == freezed
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
            const DeepCollectionEquality().equals(other.isHidden, isHidden) &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.ability, ability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isHidden),
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(ability));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonTypeCopyWithImpl<$Res>;
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonTypeCopyWithImpl<$Res> implements $PokemonTypeCopyWith<$Res> {
  _$PokemonTypeCopyWithImpl(this._value, this._then);

  final PokemonType _value;
  // ignore: unused_field
  final $Res Function(PokemonType) _then;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$_PokemonTypeCopyWithImpl<$Res> extends _$PokemonTypeCopyWithImpl<$Res>
    implements _$$_PokemonTypeCopyWith<$Res> {
  __$$_PokemonTypeCopyWithImpl(
      _$_PokemonType _value, $Res Function(_$_PokemonType) _then)
      : super(_value, (v) => _then(v as _$_PokemonType));

  @override
  _$_PokemonType get _value => super._value as _$_PokemonType;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_PokemonType(
      slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type == freezed
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
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonFormTypeCopyWithImpl<$Res>;
  $Res call({int slot, NamedAPIResource type});

  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class _$PokemonFormTypeCopyWithImpl<$Res>
    implements $PokemonFormTypeCopyWith<$Res> {
  _$PokemonFormTypeCopyWithImpl(this._value, this._then);

  final PokemonFormType _value;
  // ignore: unused_field
  final $Res Function(PokemonFormType) _then;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get type {
    return $NamedAPIResourceCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
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
  $Res call({int slot, NamedAPIResource type});

  @override
  $NamedAPIResourceCopyWith<$Res> get type;
}

/// @nodoc
class __$$_PokemonFormTypeCopyWithImpl<$Res>
    extends _$PokemonFormTypeCopyWithImpl<$Res>
    implements _$$_PokemonFormTypeCopyWith<$Res> {
  __$$_PokemonFormTypeCopyWithImpl(
      _$_PokemonFormType _value, $Res Function(_$_PokemonFormType) _then)
      : super(_value, (v) => _then(v as _$_PokemonFormType));

  @override
  _$_PokemonFormType get _value => super._value as _$_PokemonFormType;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_PokemonFormType(
      slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type == freezed
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
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonTypePastCopyWithImpl<$Res>;
  $Res call({NamedAPIResource generation, List<PokemonType> types});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonTypePastCopyWithImpl<$Res>
    implements $PokemonTypePastCopyWith<$Res> {
  _$PokemonTypePastCopyWithImpl(this._value, this._then);

  final PokemonTypePast _value;
  // ignore: unused_field
  final $Res Function(PokemonTypePast) _then;

  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_value.copyWith(
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value));
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
  $Res call({NamedAPIResource generation, List<PokemonType> types});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_PokemonTypePastCopyWithImpl<$Res>
    extends _$PokemonTypePastCopyWithImpl<$Res>
    implements _$$_PokemonTypePastCopyWith<$Res> {
  __$$_PokemonTypePastCopyWithImpl(
      _$_PokemonTypePast _value, $Res Function(_$_PokemonTypePast) _then)
      : super(_value, (v) => _then(v as _$_PokemonTypePast));

  @override
  _$_PokemonTypePast get _value => super._value as _$_PokemonTypePast;

  @override
  $Res call({
    Object? generation = freezed,
    Object? types = freezed,
  }) {
    return _then(_$_PokemonTypePast(
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types == freezed
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
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality().equals(other._types, _types));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(_types));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonHeldItemCopyWithImpl<$Res>;
  $Res call(
      {NamedAPIResource item,
      @JsonKey(name: 'version_details')
          List<PokemonHeldItemVersion> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class _$PokemonHeldItemCopyWithImpl<$Res>
    implements $PokemonHeldItemCopyWith<$Res> {
  _$PokemonHeldItemCopyWithImpl(this._value, this._then);

  final PokemonHeldItem _value;
  // ignore: unused_field
  final $Res Function(PokemonHeldItem) _then;

  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonHeldItemVersion>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get item {
    return $NamedAPIResourceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
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
  $Res call(
      {NamedAPIResource item,
      @JsonKey(name: 'version_details')
          List<PokemonHeldItemVersion> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get item;
}

/// @nodoc
class __$$_PokemonHeldItemCopyWithImpl<$Res>
    extends _$PokemonHeldItemCopyWithImpl<$Res>
    implements _$$_PokemonHeldItemCopyWith<$Res> {
  __$$_PokemonHeldItemCopyWithImpl(
      _$_PokemonHeldItem _value, $Res Function(_$_PokemonHeldItem) _then)
      : super(_value, (v) => _then(v as _$_PokemonHeldItem));

  @override
  _$_PokemonHeldItem get _value => super._value as _$_PokemonHeldItem;

  @override
  $Res call({
    Object? item = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_$_PokemonHeldItem(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails == freezed
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
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(item),
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
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
              final List<PokemonHeldItemVersion> versionDetails) =
      _$_PokemonHeldItem;

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
      _$PokemonHeldItemVersionCopyWithImpl<$Res>;
  $Res call({NamedAPIResource version, int rarity});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  _$PokemonHeldItemVersionCopyWithImpl(this._value, this._then);

  final PokemonHeldItemVersion _value;
  // ignore: unused_field
  final $Res Function(PokemonHeldItemVersion) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? rarity = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      rarity: rarity == freezed
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_PokemonHeldItemVersionCopyWith<$Res>
    implements $PokemonHeldItemVersionCopyWith<$Res> {
  factory _$$_PokemonHeldItemVersionCopyWith(_$_PokemonHeldItemVersion value,
          $Res Function(_$_PokemonHeldItemVersion) then) =
      __$$_PokemonHeldItemVersionCopyWithImpl<$Res>;
  @override
  $Res call({NamedAPIResource version, int rarity});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_PokemonHeldItemVersionCopyWithImpl<$Res>
    extends _$PokemonHeldItemVersionCopyWithImpl<$Res>
    implements _$$_PokemonHeldItemVersionCopyWith<$Res> {
  __$$_PokemonHeldItemVersionCopyWithImpl(_$_PokemonHeldItemVersion _value,
      $Res Function(_$_PokemonHeldItemVersion) _then)
      : super(_value, (v) => _then(v as _$_PokemonHeldItemVersion));

  @override
  _$_PokemonHeldItemVersion get _value =>
      super._value as _$_PokemonHeldItemVersion;

  @override
  $Res call({
    Object? version = freezed,
    Object? rarity = freezed,
  }) {
    return _then(_$_PokemonHeldItemVersion(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      rarity == freezed
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
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.rarity, rarity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(rarity));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonMoveCopyWithImpl<$Res>;
  $Res call(
      {NamedAPIResource move,
      @JsonKey(name: 'version_group_details')
          List<PokemonMoveVersion> versionGroupDetails});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res> implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._value, this._then);

  final PokemonMove _value;
  // ignore: unused_field
  final $Res Function(PokemonMove) _then;

  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroupDetails: versionGroupDetails == freezed
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonMoveVersion>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value));
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
  $Res call(
      {NamedAPIResource move,
      @JsonKey(name: 'version_group_details')
          List<PokemonMoveVersion> versionGroupDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$_PokemonMoveCopyWithImpl<$Res> extends _$PokemonMoveCopyWithImpl<$Res>
    implements _$$_PokemonMoveCopyWith<$Res> {
  __$$_PokemonMoveCopyWithImpl(
      _$_PokemonMove _value, $Res Function(_$_PokemonMove) _then)
      : super(_value, (v) => _then(v as _$_PokemonMove));

  @override
  _$_PokemonMove get _value => super._value as _$_PokemonMove;

  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_$_PokemonMove(
      move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroupDetails == freezed
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
            const DeepCollectionEquality().equals(other.move, move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(move),
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonMoveVersionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'move_learn_method') NamedAPIResource moveLearnMethod,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
      @JsonKey(name: 'level_learned_at') int levelLearnedAt});

  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$PokemonMoveVersionCopyWithImpl<$Res>
    implements $PokemonMoveVersionCopyWith<$Res> {
  _$PokemonMoveVersionCopyWithImpl(this._value, this._then);

  final PokemonMoveVersion _value;
  // ignore: unused_field
  final $Res Function(PokemonMoveVersion) _then;

  @override
  $Res call({
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
    Object? levelLearnedAt = freezed,
  }) {
    return _then(_value.copyWith(
      moveLearnMethod: moveLearnMethod == freezed
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      levelLearnedAt: levelLearnedAt == freezed
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get moveLearnMethod {
    return $NamedAPIResourceCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
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
    extends _$PokemonMoveVersionCopyWithImpl<$Res>
    implements _$$_PokemonMoveVersionCopyWith<$Res> {
  __$$_PokemonMoveVersionCopyWithImpl(
      _$_PokemonMoveVersion _value, $Res Function(_$_PokemonMoveVersion) _then)
      : super(_value, (v) => _then(v as _$_PokemonMoveVersion));

  @override
  _$_PokemonMoveVersion get _value => super._value as _$_PokemonMoveVersion;

  @override
  $Res call({
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
    Object? levelLearnedAt = freezed,
  }) {
    return _then(_$_PokemonMoveVersion(
      moveLearnMethod == freezed
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      levelLearnedAt == freezed
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
            const DeepCollectionEquality()
                .equals(other.moveLearnMethod, moveLearnMethod) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup) &&
            const DeepCollectionEquality()
                .equals(other.levelLearnedAt, levelLearnedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(moveLearnMethod),
      const DeepCollectionEquality().hash(versionGroup),
      const DeepCollectionEquality().hash(levelLearnedAt));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'version_group')
          final NamedAPIResource versionGroup,
      @JsonKey(name: 'level_learned_at')
          final int levelLearnedAt) = _$_PokemonMoveVersion;

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
      _$PokemonStatCopyWithImpl<$Res>;
  $Res call(
      {NamedAPIResource stat,
      int effort,
      @JsonKey(name: 'base_stat') int baseStat});

  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class _$PokemonStatCopyWithImpl<$Res> implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._value, this._then);

  final PokemonStat _value;
  // ignore: unused_field
  final $Res Function(PokemonStat) _then;

  @override
  $Res call({
    Object? stat = freezed,
    Object? effort = freezed,
    Object? baseStat = freezed,
  }) {
    return _then(_value.copyWith(
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get stat {
    return $NamedAPIResourceCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value));
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
  $Res call(
      {NamedAPIResource stat,
      int effort,
      @JsonKey(name: 'base_stat') int baseStat});

  @override
  $NamedAPIResourceCopyWith<$Res> get stat;
}

/// @nodoc
class __$$_PokemonStatCopyWithImpl<$Res> extends _$PokemonStatCopyWithImpl<$Res>
    implements _$$_PokemonStatCopyWith<$Res> {
  __$$_PokemonStatCopyWithImpl(
      _$_PokemonStat _value, $Res Function(_$_PokemonStat) _then)
      : super(_value, (v) => _then(v as _$_PokemonStat));

  @override
  _$_PokemonStat get _value => super._value as _$_PokemonStat;

  @override
  $Res call({
    Object? stat = freezed,
    Object? effort = freezed,
    Object? baseStat = freezed,
  }) {
    return _then(_$_PokemonStat(
      stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      baseStat == freezed
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
            const DeepCollectionEquality().equals(other.stat, stat) &&
            const DeepCollectionEquality().equals(other.effort, effort) &&
            const DeepCollectionEquality().equals(other.baseStat, baseStat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stat),
      const DeepCollectionEquality().hash(effort),
      const DeepCollectionEquality().hash(baseStat));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonSpritesCopyWithImpl<$Res>;
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
class _$PokemonSpritesCopyWithImpl<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  _$PokemonSpritesCopyWithImpl(this._value, this._then);

  final PokemonSprites _value;
  // ignore: unused_field
  final $Res Function(PokemonSprites) _then;

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
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: backFemale == freezed
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: backShinyFemale == freezed
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonSpritesCopyWith<$Res>
    implements $PokemonSpritesCopyWith<$Res> {
  factory _$$_PokemonSpritesCopyWith(
          _$_PokemonSprites value, $Res Function(_$_PokemonSprites) then) =
      __$$_PokemonSpritesCopyWithImpl<$Res>;
  @override
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
    extends _$PokemonSpritesCopyWithImpl<$Res>
    implements _$$_PokemonSpritesCopyWith<$Res> {
  __$$_PokemonSpritesCopyWithImpl(
      _$_PokemonSprites _value, $Res Function(_$_PokemonSprites) _then)
      : super(_value, (v) => _then(v as _$_PokemonSprites));

  @override
  _$_PokemonSprites get _value => super._value as _$_PokemonSprites;

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
      frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale == freezed
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale == freezed
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
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontFemale),
      const DeepCollectionEquality().hash(frontShinyFemale),
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backShiny),
      const DeepCollectionEquality().hash(backFemale),
      const DeepCollectionEquality().hash(backShinyFemale));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonLocationAreasCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'location_area')
          NamedAPIResource locationArea,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class _$PokemonLocationAreasCopyWithImpl<$Res>
    implements $PokemonLocationAreasCopyWith<$Res> {
  _$PokemonLocationAreasCopyWithImpl(this._value, this._then);

  final PokemonLocationAreas _value;
  // ignore: unused_field
  final $Res Function(PokemonLocationAreas) _then;

  @override
  $Res call({
    Object? locationArea = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      locationArea: locationArea == freezed
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get locationArea {
    return $NamedAPIResourceCopyWith<$Res>(_value.locationArea, (value) {
      return _then(_value.copyWith(locationArea: value));
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
  $Res call(
      {@JsonKey(name: 'location_area')
          NamedAPIResource locationArea,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get locationArea;
}

/// @nodoc
class __$$_PokemonLocationAreasCopyWithImpl<$Res>
    extends _$PokemonLocationAreasCopyWithImpl<$Res>
    implements _$$_PokemonLocationAreasCopyWith<$Res> {
  __$$_PokemonLocationAreasCopyWithImpl(_$_PokemonLocationAreas _value,
      $Res Function(_$_PokemonLocationAreas) _then)
      : super(_value, (v) => _then(v as _$_PokemonLocationAreas));

  @override
  _$_PokemonLocationAreas get _value => super._value as _$_PokemonLocationAreas;

  @override
  $Res call({
    Object? locationArea = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_$_PokemonLocationAreas(
      locationArea == freezed
          ? _value.locationArea
          : locationArea // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails == freezed
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
      @JsonKey(name: 'location_area')
          this.locationArea,
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
            const DeepCollectionEquality()
                .equals(other.locationArea, locationArea) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(locationArea),
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
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
          @JsonKey(name: 'location_area')
              final NamedAPIResource locationArea,
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
      _$PokemonColorCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonColorCopyWithImpl<$Res> implements $PokemonColorCopyWith<$Res> {
  _$PokemonColorCopyWithImpl(this._value, this._then);

  final PokemonColor _value;
  // ignore: unused_field
  final $Res Function(PokemonColor) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
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
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonColorCopyWith<$Res>
    implements $PokemonColorCopyWith<$Res> {
  factory _$$_PokemonColorCopyWith(
          _$_PokemonColor value, $Res Function(_$_PokemonColor) then) =
      __$$_PokemonColorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_PokemonColorCopyWithImpl<$Res>
    extends _$PokemonColorCopyWithImpl<$Res>
    implements _$$_PokemonColorCopyWith<$Res> {
  __$$_PokemonColorCopyWithImpl(
      _$_PokemonColor _value, $Res Function(_$_PokemonColor) _then)
      : super(_value, (v) => _then(v as _$_PokemonColor));

  @override
  _$_PokemonColor get _value => super._value as _$_PokemonColor;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_PokemonColor(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonFormCopyWithImpl<$Res>;
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
class _$PokemonFormCopyWithImpl<$Res> implements $PokemonFormCopyWith<$Res> {
  _$PokemonFormCopyWithImpl(this._value, this._then);

  final PokemonForm _value;
  // ignore: unused_field
  final $Res Function(PokemonForm) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? formOrder = freezed,
    Object? isDefault = freezed,
    Object? isBattleOnly = freezed,
    Object? isMega = freezed,
    Object? formName = freezed,
    Object? pokemon = freezed,
    Object? types = freezed,
    Object? sprites = freezed,
    Object? versionGroup = freezed,
    Object? names = freezed,
    Object? formNames = freezed,
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
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      formOrder: formOrder == freezed
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isBattleOnly: isBattleOnly == freezed
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isMega: isMega == freezed
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      formName: formName == freezed
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonFormType>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonFormSprites,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      formNames: formNames == freezed
          ? _value.formNames
          : formNames // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }

  @override
  $PokemonFormSpritesCopyWith<$Res> get sprites {
    return $PokemonFormSpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup {
    return $NamedAPIResourceCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value));
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
class __$$_PokemonFormCopyWithImpl<$Res> extends _$PokemonFormCopyWithImpl<$Res>
    implements _$$_PokemonFormCopyWith<$Res> {
  __$$_PokemonFormCopyWithImpl(
      _$_PokemonForm _value, $Res Function(_$_PokemonForm) _then)
      : super(_value, (v) => _then(v as _$_PokemonForm));

  @override
  _$_PokemonForm get _value => super._value as _$_PokemonForm;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? formOrder = freezed,
    Object? isDefault = freezed,
    Object? isBattleOnly = freezed,
    Object? isMega = freezed,
    Object? formName = freezed,
    Object? pokemon = freezed,
    Object? types = freezed,
    Object? sprites = freezed,
    Object? versionGroup = freezed,
    Object? names = freezed,
    Object? formNames = freezed,
  }) {
    return _then(_$_PokemonForm(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      formOrder == freezed
          ? _value.formOrder
          : formOrder // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      isBattleOnly == freezed
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isMega == freezed
          ? _value.isMega
          : isMega // ignore: cast_nullable_to_non_nullable
              as bool,
      formName == freezed
          ? _value.formName
          : formName // ignore: cast_nullable_to_non_nullable
              as String,
      pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonFormType>,
      sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as PokemonFormSprites,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      formNames == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.formOrder, formOrder) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality()
                .equals(other.isBattleOnly, isBattleOnly) &&
            const DeepCollectionEquality().equals(other.isMega, isMega) &&
            const DeepCollectionEquality().equals(other.formName, formName) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.sprites, sprites) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._formNames, _formNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(formOrder),
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(isBattleOnly),
      const DeepCollectionEquality().hash(isMega),
      const DeepCollectionEquality().hash(formName),
      const DeepCollectionEquality().hash(pokemon),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(sprites),
      const DeepCollectionEquality().hash(versionGroup),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_formNames));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonFormSpritesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny});
}

/// @nodoc
class _$PokemonFormSpritesCopyWithImpl<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  _$PokemonFormSpritesCopyWithImpl(this._value, this._then);

  final PokemonFormSprites _value;
  // ignore: unused_field
  final $Res Function(PokemonFormSprites) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonFormSpritesCopyWith<$Res>
    implements $PokemonFormSpritesCopyWith<$Res> {
  factory _$$_PokemonFormSpritesCopyWith(_$_PokemonFormSprites value,
          $Res Function(_$_PokemonFormSprites) then) =
      __$$_PokemonFormSpritesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'front_default') String? frontDefault,
      @JsonKey(name: 'front_shiny') String? frontShiny,
      @JsonKey(name: 'back_default') String? backDefault,
      @JsonKey(name: 'back_shiny') String? backShiny});
}

/// @nodoc
class __$$_PokemonFormSpritesCopyWithImpl<$Res>
    extends _$PokemonFormSpritesCopyWithImpl<$Res>
    implements _$$_PokemonFormSpritesCopyWith<$Res> {
  __$$_PokemonFormSpritesCopyWithImpl(
      _$_PokemonFormSprites _value, $Res Function(_$_PokemonFormSprites) _then)
      : super(_value, (v) => _then(v as _$_PokemonFormSprites));

  @override
  _$_PokemonFormSprites get _value => super._value as _$_PokemonFormSprites;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? backDefault = freezed,
    Object? backShiny = freezed,
  }) {
    return _then(_$_PokemonFormSprites(
      frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny == freezed
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
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backShiny));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonHabitatCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonHabitatCopyWithImpl<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  _$PokemonHabitatCopyWithImpl(this._value, this._then);

  final PokemonHabitat _value;
  // ignore: unused_field
  final $Res Function(PokemonHabitat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
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
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonHabitatCopyWith<$Res>
    implements $PokemonHabitatCopyWith<$Res> {
  factory _$$_PokemonHabitatCopyWith(
          _$_PokemonHabitat value, $Res Function(_$_PokemonHabitat) then) =
      __$$_PokemonHabitatCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_PokemonHabitatCopyWithImpl<$Res>
    extends _$PokemonHabitatCopyWithImpl<$Res>
    implements _$$_PokemonHabitatCopyWith<$Res> {
  __$$_PokemonHabitatCopyWithImpl(
      _$_PokemonHabitat _value, $Res Function(_$_PokemonHabitat) _then)
      : super(_value, (v) => _then(v as _$_PokemonHabitat));

  @override
  _$_PokemonHabitat get _value => super._value as _$_PokemonHabitat;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_PokemonHabitat(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonShapeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class _$PokemonShapeCopyWithImpl<$Res> implements $PokemonShapeCopyWith<$Res> {
  _$PokemonShapeCopyWithImpl(this._value, this._then);

  final PokemonShape _value;
  // ignore: unused_field
  final $Res Function(PokemonShape) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? awesomeNames = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
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
      awesomeNames: awesomeNames == freezed
          ? _value.awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeName>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonShapeCopyWith<$Res>
    implements $PokemonShapeCopyWith<$Res> {
  factory _$$_PokemonShapeCopyWith(
          _$_PokemonShape value, $Res Function(_$_PokemonShape) then) =
      __$$_PokemonShapeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'awesome_names') List<AwesomeName> awesomeNames,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$$_PokemonShapeCopyWithImpl<$Res>
    extends _$PokemonShapeCopyWithImpl<$Res>
    implements _$$_PokemonShapeCopyWith<$Res> {
  __$$_PokemonShapeCopyWithImpl(
      _$_PokemonShape _value, $Res Function(_$_PokemonShape) _then)
      : super(_value, (v) => _then(v as _$_PokemonShape));

  @override
  _$_PokemonShape get _value => super._value as _$_PokemonShape;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? awesomeNames = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_PokemonShape(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      awesomeNames == freezed
          ? _value._awesomeNames
          : awesomeNames // ignore: cast_nullable_to_non_nullable
              as List<AwesomeName>,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
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
      @JsonKey(name: 'awesome_names')
          final List<AwesomeName> awesomeNames,
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_awesomeNames);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
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
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_awesomeNames),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonSpecies));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'awesome_names')
          final List<AwesomeName> awesomeNames,
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
      _$AwesomeNameCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'awesome_name') String awesomeName,
      NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$AwesomeNameCopyWithImpl<$Res> implements $AwesomeNameCopyWith<$Res> {
  _$AwesomeNameCopyWithImpl(this._value, this._then);

  final AwesomeName _value;
  // ignore: unused_field
  final $Res Function(AwesomeName) _then;

  @override
  $Res call({
    Object? awesomeName = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      awesomeName: awesomeName == freezed
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
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
  $Res call(
      {@JsonKey(name: 'awesome_name') String awesomeName,
      NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_AwesomeNameCopyWithImpl<$Res> extends _$AwesomeNameCopyWithImpl<$Res>
    implements _$$_AwesomeNameCopyWith<$Res> {
  __$$_AwesomeNameCopyWithImpl(
      _$_AwesomeName _value, $Res Function(_$_AwesomeName) _then)
      : super(_value, (v) => _then(v as _$_AwesomeName));

  @override
  _$_AwesomeName get _value => super._value as _$_AwesomeName;

  @override
  $Res call({
    Object? awesomeName = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_AwesomeName(
      awesomeName == freezed
          ? _value.awesomeName
          : awesomeName // ignore: cast_nullable_to_non_nullable
              as String,
      language == freezed
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
            const DeepCollectionEquality()
                .equals(other.awesomeName, awesomeName) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(awesomeName),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
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
  int get baseHappiness => throw _privateConstructorUsedError;

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
  int get hatchCounter => throw _privateConstructorUsedError;

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
  NamedAPIResource get shape => throw _privateConstructorUsedError;

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
  APIResource get evolutionChain => throw _privateConstructorUsedError;

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
      _$PokemonSpeciesCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'gender_rate')
          int genderRate,
      @JsonKey(name: 'capture_rate')
          int captureRate,
      @JsonKey(name: 'base_happiness')
          int baseHappiness,
      @JsonKey(name: 'is_baby')
          bool isBaby,
      @JsonKey(name: 'is_legendary')
          bool isLegendary,
      @JsonKey(name: 'is_mythical')
          bool isMythical,
      @JsonKey(name: 'hatch_counter')
          int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          bool hasGenderdifferences,
      @JsonKey(name: 'forms_switchable')
          bool formsSwitchable,
      @JsonKey(name: 'growth_rate')
          NamedAPIResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          List<NamedAPIResource> eggGroups,
      NamedAPIResource color,
      NamedAPIResource shape,
      @JsonKey(name: 'evolves_from_species')
          NamedAPIResource? evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          APIResource evolutionChain,
      NamedAPIResource? habitat,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
          List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
          List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  $NamedAPIResourceCopyWith<$Res> get growthRate;
  $NamedAPIResourceCopyWith<$Res> get color;
  $NamedAPIResourceCopyWith<$Res> get shape;
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies;
  $APIResourceCopyWith<$Res> get evolutionChain;
  $NamedAPIResourceCopyWith<$Res>? get habitat;
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$PokemonSpeciesCopyWithImpl<$Res>
    implements $PokemonSpeciesCopyWith<$Res> {
  _$PokemonSpeciesCopyWithImpl(this._value, this._then);

  final PokemonSpecies _value;
  // ignore: unused_field
  final $Res Function(PokemonSpecies) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? genderRate = freezed,
    Object? captureRate = freezed,
    Object? baseHappiness = freezed,
    Object? isBaby = freezed,
    Object? isLegendary = freezed,
    Object? isMythical = freezed,
    Object? hatchCounter = freezed,
    Object? hasGenderdifferences = freezed,
    Object? formsSwitchable = freezed,
    Object? growthRate = freezed,
    Object? pokedexNumbers = freezed,
    Object? eggGroups = freezed,
    Object? color = freezed,
    Object? shape = freezed,
    Object? evolvesFromSpecies = freezed,
    Object? evolutionChain = freezed,
    Object? habitat = freezed,
    Object? generation = freezed,
    Object? names = freezed,
    Object? palParkEncounters = freezed,
    Object? flavorTextEntries = freezed,
    Object? formDescriptions = freezed,
    Object? genera = freezed,
    Object? varieties = freezed,
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
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      genderRate: genderRate == freezed
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate: captureRate == freezed
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      baseHappiness: baseHappiness == freezed
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      isBaby: isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary: isLegendary == freezed
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical: isMythical == freezed
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter: hatchCounter == freezed
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int,
      hasGenderdifferences: hasGenderdifferences == freezed
          ? _value.hasGenderdifferences
          : hasGenderdifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      formsSwitchable: formsSwitchable == freezed
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      growthRate: growthRate == freezed
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      pokedexNumbers: pokedexNumbers == freezed
          ? _value.pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDexEntry>,
      eggGroups: eggGroups == freezed
          ? _value.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      evolvesFromSpecies: evolvesFromSpecies == freezed
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      evolutionChain: evolutionChain == freezed
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as APIResource,
      habitat: habitat == freezed
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      palParkEncounters: palParkEncounters == freezed
          ? _value.palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterArea>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      formDescriptions: formDescriptions == freezed
          ? _value.formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      genera: genera == freezed
          ? _value.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      varieties: varieties == freezed
          ? _value.varieties
          : varieties // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesVariety>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get growthRate {
    return $NamedAPIResourceCopyWith<$Res>(_value.growthRate, (value) {
      return _then(_value.copyWith(growthRate: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get color {
    return $NamedAPIResourceCopyWith<$Res>(_value.color, (value) {
      return _then(_value.copyWith(color: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get shape {
    return $NamedAPIResourceCopyWith<$Res>(_value.shape, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies {
    if (_value.evolvesFromSpecies == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.evolvesFromSpecies!, (value) {
      return _then(_value.copyWith(evolvesFromSpecies: value));
    });
  }

  @override
  $APIResourceCopyWith<$Res> get evolutionChain {
    return $APIResourceCopyWith<$Res>(_value.evolutionChain, (value) {
      return _then(_value.copyWith(evolutionChain: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get habitat {
    if (_value.habitat == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.habitat!, (value) {
      return _then(_value.copyWith(habitat: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value));
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
  $Res call(
      {int id,
      String name,
      int order,
      @JsonKey(name: 'gender_rate')
          int genderRate,
      @JsonKey(name: 'capture_rate')
          int captureRate,
      @JsonKey(name: 'base_happiness')
          int baseHappiness,
      @JsonKey(name: 'is_baby')
          bool isBaby,
      @JsonKey(name: 'is_legendary')
          bool isLegendary,
      @JsonKey(name: 'is_mythical')
          bool isMythical,
      @JsonKey(name: 'hatch_counter')
          int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          bool hasGenderdifferences,
      @JsonKey(name: 'forms_switchable')
          bool formsSwitchable,
      @JsonKey(name: 'growth_rate')
          NamedAPIResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          List<NamedAPIResource> eggGroups,
      NamedAPIResource color,
      NamedAPIResource shape,
      @JsonKey(name: 'evolves_from_species')
          NamedAPIResource? evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          APIResource evolutionChain,
      NamedAPIResource? habitat,
      NamedAPIResource generation,
      List<Name> names,
      @JsonKey(name: 'pal_park_encounters')
          List<PalParkEncounterArea> palParkEncounters,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries,
      @JsonKey(name: 'form_descriptions')
          List<Description> formDescriptions,
      List<Genus> genera,
      List<PokemonSpeciesVariety> varieties});

  @override
  $NamedAPIResourceCopyWith<$Res> get growthRate;
  @override
  $NamedAPIResourceCopyWith<$Res> get color;
  @override
  $NamedAPIResourceCopyWith<$Res> get shape;
  @override
  $NamedAPIResourceCopyWith<$Res>? get evolvesFromSpecies;
  @override
  $APIResourceCopyWith<$Res> get evolutionChain;
  @override
  $NamedAPIResourceCopyWith<$Res>? get habitat;
  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_PokemonSpeciesCopyWithImpl<$Res>
    extends _$PokemonSpeciesCopyWithImpl<$Res>
    implements _$$_PokemonSpeciesCopyWith<$Res> {
  __$$_PokemonSpeciesCopyWithImpl(
      _$_PokemonSpecies _value, $Res Function(_$_PokemonSpecies) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpecies));

  @override
  _$_PokemonSpecies get _value => super._value as _$_PokemonSpecies;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? genderRate = freezed,
    Object? captureRate = freezed,
    Object? baseHappiness = freezed,
    Object? isBaby = freezed,
    Object? isLegendary = freezed,
    Object? isMythical = freezed,
    Object? hatchCounter = freezed,
    Object? hasGenderdifferences = freezed,
    Object? formsSwitchable = freezed,
    Object? growthRate = freezed,
    Object? pokedexNumbers = freezed,
    Object? eggGroups = freezed,
    Object? color = freezed,
    Object? shape = freezed,
    Object? evolvesFromSpecies = freezed,
    Object? evolutionChain = freezed,
    Object? habitat = freezed,
    Object? generation = freezed,
    Object? names = freezed,
    Object? palParkEncounters = freezed,
    Object? flavorTextEntries = freezed,
    Object? formDescriptions = freezed,
    Object? genera = freezed,
    Object? varieties = freezed,
  }) {
    return _then(_$_PokemonSpecies(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      genderRate == freezed
          ? _value.genderRate
          : genderRate // ignore: cast_nullable_to_non_nullable
              as int,
      captureRate == freezed
          ? _value.captureRate
          : captureRate // ignore: cast_nullable_to_non_nullable
              as int,
      baseHappiness == freezed
          ? _value.baseHappiness
          : baseHappiness // ignore: cast_nullable_to_non_nullable
              as int,
      isBaby == freezed
          ? _value.isBaby
          : isBaby // ignore: cast_nullable_to_non_nullable
              as bool,
      isLegendary == freezed
          ? _value.isLegendary
          : isLegendary // ignore: cast_nullable_to_non_nullable
              as bool,
      isMythical == freezed
          ? _value.isMythical
          : isMythical // ignore: cast_nullable_to_non_nullable
              as bool,
      hatchCounter == freezed
          ? _value.hatchCounter
          : hatchCounter // ignore: cast_nullable_to_non_nullable
              as int,
      hasGenderdifferences == freezed
          ? _value.hasGenderdifferences
          : hasGenderdifferences // ignore: cast_nullable_to_non_nullable
              as bool,
      formsSwitchable == freezed
          ? _value.formsSwitchable
          : formsSwitchable // ignore: cast_nullable_to_non_nullable
              as bool,
      growthRate == freezed
          ? _value.growthRate
          : growthRate // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      pokedexNumbers == freezed
          ? _value._pokedexNumbers
          : pokedexNumbers // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesDexEntry>,
      eggGroups == freezed
          ? _value._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      evolvesFromSpecies == freezed
          ? _value.evolvesFromSpecies
          : evolvesFromSpecies // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      evolutionChain == freezed
          ? _value.evolutionChain
          : evolutionChain // ignore: cast_nullable_to_non_nullable
              as APIResource,
      habitat == freezed
          ? _value.habitat
          : habitat // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      palParkEncounters == freezed
          ? _value._palParkEncounters
          : palParkEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterArea>,
      flavorTextEntries == freezed
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      formDescriptions == freezed
          ? _value._formDescriptions
          : formDescriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      genera == freezed
          ? _value._genera
          : genera // ignore: cast_nullable_to_non_nullable
              as List<Genus>,
      varieties == freezed
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
      @JsonKey(name: 'gender_rate')
          this.genderRate,
      @JsonKey(name: 'capture_rate')
          this.captureRate,
      @JsonKey(name: 'base_happiness')
          this.baseHappiness,
      @JsonKey(name: 'is_baby')
          this.isBaby,
      @JsonKey(name: 'is_legendary')
          this.isLegendary,
      @JsonKey(name: 'is_mythical')
          this.isMythical,
      @JsonKey(name: 'hatch_counter')
          this.hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          this.hasGenderdifferences,
      @JsonKey(name: 'forms_switchable')
          this.formsSwitchable,
      @JsonKey(name: 'growth_rate')
          this.growthRate,
      @JsonKey(name: 'pokedex_numbers')
          final List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          final List<NamedAPIResource> eggGroups,
      this.color,
      this.shape,
      @JsonKey(name: 'evolves_from_species')
          this.evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          this.evolutionChain,
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
  final int baseHappiness;

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
  final int hatchCounter;

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
  final NamedAPIResource shape;

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
  final APIResource evolutionChain;

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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of encounters that can be had with this Pokémon species in pal park.
  final List<PalParkEncounterArea> _palParkEncounters;

  /// A list of encounters that can be had with this Pokémon species in pal park.
  @override
  @JsonKey(name: 'pal_park_encounters')
  List<PalParkEncounterArea> get palParkEncounters {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_palParkEncounters);
  }

  /// A list of flavor text entries for this Pokémon species.
  final List<FlavorText> _flavorTextEntries;

  /// A list of flavor text entries for this Pokémon species.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// Descriptions of different forms Pokémon take on within the Pokémon species.
  final List<Description> _formDescriptions;

  /// Descriptions of different forms Pokémon take on within the Pokémon species.
  @override
  @JsonKey(name: 'form_descriptions')
  List<Description> get formDescriptions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formDescriptions);
  }

  /// The genus of this Pokémon species listed in multiple languages.
  final List<Genus> _genera;

  /// The genus of this Pokémon species listed in multiple languages.
  @override
  List<Genus> get genera {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genera);
  }

  /// A list of the Pokémon that exist within this Pokémon species.
  final List<PokemonSpeciesVariety> _varieties;

  /// A list of the Pokémon that exist within this Pokémon species.
  @override
  List<PokemonSpeciesVariety> get varieties {
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.genderRate, genderRate) &&
            const DeepCollectionEquality()
                .equals(other.captureRate, captureRate) &&
            const DeepCollectionEquality()
                .equals(other.baseHappiness, baseHappiness) &&
            const DeepCollectionEquality().equals(other.isBaby, isBaby) &&
            const DeepCollectionEquality()
                .equals(other.isLegendary, isLegendary) &&
            const DeepCollectionEquality()
                .equals(other.isMythical, isMythical) &&
            const DeepCollectionEquality()
                .equals(other.hatchCounter, hatchCounter) &&
            const DeepCollectionEquality()
                .equals(other.hasGenderdifferences, hasGenderdifferences) &&
            const DeepCollectionEquality()
                .equals(other.formsSwitchable, formsSwitchable) &&
            const DeepCollectionEquality()
                .equals(other.growthRate, growthRate) &&
            const DeepCollectionEquality()
                .equals(other._pokedexNumbers, _pokedexNumbers) &&
            const DeepCollectionEquality()
                .equals(other._eggGroups, _eggGroups) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.shape, shape) &&
            const DeepCollectionEquality()
                .equals(other.evolvesFromSpecies, evolvesFromSpecies) &&
            const DeepCollectionEquality()
                .equals(other.evolutionChain, evolutionChain) &&
            const DeepCollectionEquality().equals(other.habitat, habitat) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
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
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(order),
        const DeepCollectionEquality().hash(genderRate),
        const DeepCollectionEquality().hash(captureRate),
        const DeepCollectionEquality().hash(baseHappiness),
        const DeepCollectionEquality().hash(isBaby),
        const DeepCollectionEquality().hash(isLegendary),
        const DeepCollectionEquality().hash(isMythical),
        const DeepCollectionEquality().hash(hatchCounter),
        const DeepCollectionEquality().hash(hasGenderdifferences),
        const DeepCollectionEquality().hash(formsSwitchable),
        const DeepCollectionEquality().hash(growthRate),
        const DeepCollectionEquality().hash(_pokedexNumbers),
        const DeepCollectionEquality().hash(_eggGroups),
        const DeepCollectionEquality().hash(color),
        const DeepCollectionEquality().hash(shape),
        const DeepCollectionEquality().hash(evolvesFromSpecies),
        const DeepCollectionEquality().hash(evolutionChain),
        const DeepCollectionEquality().hash(habitat),
        const DeepCollectionEquality().hash(generation),
        const DeepCollectionEquality().hash(_names),
        const DeepCollectionEquality().hash(_palParkEncounters),
        const DeepCollectionEquality().hash(_flavorTextEntries),
        const DeepCollectionEquality().hash(_formDescriptions),
        const DeepCollectionEquality().hash(_genera),
        const DeepCollectionEquality().hash(_varieties)
      ]);

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'gender_rate')
          final int genderRate,
      @JsonKey(name: 'capture_rate')
          final int captureRate,
      @JsonKey(name: 'base_happiness')
          final int baseHappiness,
      @JsonKey(name: 'is_baby')
          final bool isBaby,
      @JsonKey(name: 'is_legendary')
          final bool isLegendary,
      @JsonKey(name: 'is_mythical')
          final bool isMythical,
      @JsonKey(name: 'hatch_counter')
          final int hatchCounter,
      @JsonKey(name: 'has_gender_differences')
          final bool hasGenderdifferences,
      @JsonKey(name: 'forms_switchable')
          final bool formsSwitchable,
      @JsonKey(name: 'growth_rate')
          final NamedAPIResource growthRate,
      @JsonKey(name: 'pokedex_numbers')
          final List<PokemonSpeciesDexEntry> pokedexNumbers,
      @JsonKey(name: 'egg_groups')
          final List<NamedAPIResource> eggGroups,
      final NamedAPIResource color,
      final NamedAPIResource shape,
      @JsonKey(name: 'evolves_from_species')
          final NamedAPIResource? evolvesFromSpecies,
      @JsonKey(name: 'evolution_chain')
          final APIResource evolutionChain,
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
  int get baseHappiness;
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
  int get hatchCounter;
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
  NamedAPIResource get shape;
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
  APIResource get evolutionChain;
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
      _$GenusCopyWithImpl<$Res>;
  $Res call({String genus, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$GenusCopyWithImpl<$Res> implements $GenusCopyWith<$Res> {
  _$GenusCopyWithImpl(this._value, this._then);

  final Genus _value;
  // ignore: unused_field
  final $Res Function(Genus) _then;

  @override
  $Res call({
    Object? genus = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenusCopyWith<$Res> implements $GenusCopyWith<$Res> {
  factory _$$_GenusCopyWith(_$_Genus value, $Res Function(_$_Genus) then) =
      __$$_GenusCopyWithImpl<$Res>;
  @override
  $Res call({String genus, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_GenusCopyWithImpl<$Res> extends _$GenusCopyWithImpl<$Res>
    implements _$$_GenusCopyWith<$Res> {
  __$$_GenusCopyWithImpl(_$_Genus _value, $Res Function(_$_Genus) _then)
      : super(_value, (v) => _then(v as _$_Genus));

  @override
  _$_Genus get _value => super._value as _$_Genus;

  @override
  $Res call({
    Object? genus = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_Genus(
      genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      language == freezed
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
            const DeepCollectionEquality().equals(other.genus, genus) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(genus),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonSpeciesDexEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      NamedAPIResource pokedex});

  $NamedAPIResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class _$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    implements $PokemonSpeciesDexEntryCopyWith<$Res> {
  _$PokemonSpeciesDexEntryCopyWithImpl(this._value, this._then);

  final PokemonSpeciesDexEntry _value;
  // ignore: unused_field
  final $Res Function(PokemonSpeciesDexEntry) _then;

  @override
  $Res call({
    Object? entryNumber = freezed,
    Object? pokedex = freezed,
  }) {
    return _then(_value.copyWith(
      entryNumber: entryNumber == freezed
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex: pokedex == freezed
          ? _value.pokedex
          : pokedex // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get pokedex {
    return $NamedAPIResourceCopyWith<$Res>(_value.pokedex, (value) {
      return _then(_value.copyWith(pokedex: value));
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
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      NamedAPIResource pokedex});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokedex;
}

/// @nodoc
class __$$_PokemonSpeciesDexEntryCopyWithImpl<$Res>
    extends _$PokemonSpeciesDexEntryCopyWithImpl<$Res>
    implements _$$_PokemonSpeciesDexEntryCopyWith<$Res> {
  __$$_PokemonSpeciesDexEntryCopyWithImpl(_$_PokemonSpeciesDexEntry _value,
      $Res Function(_$_PokemonSpeciesDexEntry) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpeciesDexEntry));

  @override
  _$_PokemonSpeciesDexEntry get _value =>
      super._value as _$_PokemonSpeciesDexEntry;

  @override
  $Res call({
    Object? entryNumber = freezed,
    Object? pokedex = freezed,
  }) {
    return _then(_$_PokemonSpeciesDexEntry(
      entryNumber == freezed
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pokedex == freezed
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
            const DeepCollectionEquality()
                .equals(other.entryNumber, entryNumber) &&
            const DeepCollectionEquality().equals(other.pokedex, pokedex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entryNumber),
      const DeepCollectionEquality().hash(pokedex));

  @JsonKey(ignore: true)
  @override
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
      _$PalParkEncounterAreaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedAPIResource area});

  $NamedAPIResourceCopyWith<$Res> get area;
}

/// @nodoc
class _$PalParkEncounterAreaCopyWithImpl<$Res>
    implements $PalParkEncounterAreaCopyWith<$Res> {
  _$PalParkEncounterAreaCopyWithImpl(this._value, this._then);

  final PalParkEncounterArea _value;
  // ignore: unused_field
  final $Res Function(PalParkEncounterArea) _then;

  @override
  $Res call({
    Object? baseScore = freezed,
    Object? rate = freezed,
    Object? area = freezed,
  }) {
    return _then(_value.copyWith(
      baseScore: baseScore == freezed
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get area {
    return $NamedAPIResourceCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value));
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
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      NamedAPIResource area});

  @override
  $NamedAPIResourceCopyWith<$Res> get area;
}

/// @nodoc
class __$$_PalParkEncounterAreaCopyWithImpl<$Res>
    extends _$PalParkEncounterAreaCopyWithImpl<$Res>
    implements _$$_PalParkEncounterAreaCopyWith<$Res> {
  __$$_PalParkEncounterAreaCopyWithImpl(_$_PalParkEncounterArea _value,
      $Res Function(_$_PalParkEncounterArea) _then)
      : super(_value, (v) => _then(v as _$_PalParkEncounterArea));

  @override
  _$_PalParkEncounterArea get _value => super._value as _$_PalParkEncounterArea;

  @override
  $Res call({
    Object? baseScore = freezed,
    Object? rate = freezed,
    Object? area = freezed,
  }) {
    return _then(_$_PalParkEncounterArea(
      baseScore == freezed
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      area == freezed
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
            const DeepCollectionEquality().equals(other.baseScore, baseScore) &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality().equals(other.area, area));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseScore),
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(area));

  @JsonKey(ignore: true)
  @override
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
      _$PokemonSpeciesVarietyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_default') bool isDefault, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonSpeciesVarietyCopyWithImpl<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  _$PokemonSpeciesVarietyCopyWithImpl(this._value, this._then);

  final PokemonSpeciesVariety _value;
  // ignore: unused_field
  final $Res Function(PokemonSpeciesVariety) _then;

  @override
  $Res call({
    Object? isDefault = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$_PokemonSpeciesVarietyCopyWith<$Res>
    implements $PokemonSpeciesVarietyCopyWith<$Res> {
  factory _$$_PokemonSpeciesVarietyCopyWith(_$_PokemonSpeciesVariety value,
          $Res Function(_$_PokemonSpeciesVariety) then) =
      __$$_PokemonSpeciesVarietyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_default') bool isDefault, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_PokemonSpeciesVarietyCopyWithImpl<$Res>
    extends _$PokemonSpeciesVarietyCopyWithImpl<$Res>
    implements _$$_PokemonSpeciesVarietyCopyWith<$Res> {
  __$$_PokemonSpeciesVarietyCopyWithImpl(_$_PokemonSpeciesVariety _value,
      $Res Function(_$_PokemonSpeciesVariety) _then)
      : super(_value, (v) => _then(v as _$_PokemonSpeciesVariety));

  @override
  _$_PokemonSpeciesVariety get _value =>
      super._value as _$_PokemonSpeciesVariety;

  @override
  $Res call({
    Object? isDefault = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_$_PokemonSpeciesVariety(
      isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      pokemon == freezed
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
            const DeepCollectionEquality().equals(other.isDefault, isDefault) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isDefault),
      const DeepCollectionEquality().hash(pokemon));

  @JsonKey(ignore: true)
  @override
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
      _$StatCopyWithImpl<$Res>;
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
class _$StatCopyWithImpl<$Res> implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  final Stat _value;
  // ignore: unused_field
  final $Res Function(Stat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? gameIndex = freezed,
    Object? isBattleOnly = freezed,
    Object? affectingMoves = freezed,
    Object? affectingNatures = freezed,
    Object? characteristics = freezed,
    Object? moveDamageClass = freezed,
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
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly: isBattleOnly == freezed
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      affectingMoves: affectingMoves == freezed
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as MoveStatAffectSets,
      affectingNatures: affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NatureStatAffectSets,
      characteristics: characteristics == freezed
          ? _value.characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      moveDamageClass: moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }

  @override
  $MoveStatAffectSetsCopyWith<$Res> get affectingMoves {
    return $MoveStatAffectSetsCopyWith<$Res>(_value.affectingMoves, (value) {
      return _then(_value.copyWith(affectingMoves: value));
    });
  }

  @override
  $NatureStatAffectSetsCopyWith<$Res> get affectingNatures {
    return $NatureStatAffectSetsCopyWith<$Res>(_value.affectingNatures,
        (value) {
      return _then(_value.copyWith(affectingNatures: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value));
    });
  }
}

/// @nodoc
abstract class _$$_StatCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$_StatCopyWith(_$_Stat value, $Res Function(_$_Stat) then) =
      __$$_StatCopyWithImpl<$Res>;
  @override
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
class __$$_StatCopyWithImpl<$Res> extends _$StatCopyWithImpl<$Res>
    implements _$$_StatCopyWith<$Res> {
  __$$_StatCopyWithImpl(_$_Stat _value, $Res Function(_$_Stat) _then)
      : super(_value, (v) => _then(v as _$_Stat));

  @override
  _$_Stat get _value => super._value as _$_Stat;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? gameIndex = freezed,
    Object? isBattleOnly = freezed,
    Object? affectingMoves = freezed,
    Object? affectingNatures = freezed,
    Object? characteristics = freezed,
    Object? moveDamageClass = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_Stat(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isBattleOnly == freezed
          ? _value.isBattleOnly
          : isBattleOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      affectingMoves == freezed
          ? _value.affectingMoves
          : affectingMoves // ignore: cast_nullable_to_non_nullable
              as MoveStatAffectSets,
      affectingNatures == freezed
          ? _value.affectingNatures
          : affectingNatures // ignore: cast_nullable_to_non_nullable
              as NatureStatAffectSets,
      characteristics == freezed
          ? _value._characteristics
          : characteristics // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
      moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names == freezed
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality()
                .equals(other.isBattleOnly, isBattleOnly) &&
            const DeepCollectionEquality()
                .equals(other.affectingMoves, affectingMoves) &&
            const DeepCollectionEquality()
                .equals(other.affectingNatures, affectingNatures) &&
            const DeepCollectionEquality()
                .equals(other._characteristics, _characteristics) &&
            const DeepCollectionEquality()
                .equals(other.moveDamageClass, moveDamageClass) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(isBattleOnly),
      const DeepCollectionEquality().hash(affectingMoves),
      const DeepCollectionEquality().hash(affectingNatures),
      const DeepCollectionEquality().hash(_characteristics),
      const DeepCollectionEquality().hash(moveDamageClass),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'game_index')
          final int gameIndex,
      @JsonKey(name: 'is_battle_only')
          final bool isBattleOnly,
      @JsonKey(name: 'affecting_moves')
          final MoveStatAffectSets affectingMoves,
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
      _$MoveStatAffectSetsCopyWithImpl<$Res>;
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class _$MoveStatAffectSetsCopyWithImpl<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  _$MoveStatAffectSetsCopyWithImpl(this._value, this._then);

  final MoveStatAffectSets _value;
  // ignore: unused_field
  final $Res Function(MoveStatAffectSets) _then;

  @override
  $Res call({
    Object? increase = freezed,
    Object? decrease = freezed,
  }) {
    return _then(_value.copyWith(
      increase: increase == freezed
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
      decrease: decrease == freezed
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
    ));
  }
}

/// @nodoc
abstract class _$$_MoveStatAffectSetsCopyWith<$Res>
    implements $MoveStatAffectSetsCopyWith<$Res> {
  factory _$$_MoveStatAffectSetsCopyWith(_$_MoveStatAffectSets value,
          $Res Function(_$_MoveStatAffectSets) then) =
      __$$_MoveStatAffectSetsCopyWithImpl<$Res>;
  @override
  $Res call({List<MoveStatAffect> increase, List<MoveStatAffect> decrease});
}

/// @nodoc
class __$$_MoveStatAffectSetsCopyWithImpl<$Res>
    extends _$MoveStatAffectSetsCopyWithImpl<$Res>
    implements _$$_MoveStatAffectSetsCopyWith<$Res> {
  __$$_MoveStatAffectSetsCopyWithImpl(
      _$_MoveStatAffectSets _value, $Res Function(_$_MoveStatAffectSets) _then)
      : super(_value, (v) => _then(v as _$_MoveStatAffectSets));

  @override
  _$_MoveStatAffectSets get _value => super._value as _$_MoveStatAffectSets;

  @override
  $Res call({
    Object? increase = freezed,
    Object? decrease = freezed,
  }) {
    return _then(_$_MoveStatAffectSets(
      increase == freezed
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<MoveStatAffect>,
      decrease == freezed
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_increase);
  }

  /// A list of moves and how they change the referenced stat.
  final List<MoveStatAffect> _decrease;

  /// A list of moves and how they change the referenced stat.
  @override
  List<MoveStatAffect> get decrease {
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
      _$MoveStatAffectCopyWithImpl<$Res>;
  $Res call({int change, NamedAPIResource move});

  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveStatAffectCopyWithImpl<$Res>
    implements $MoveStatAffectCopyWith<$Res> {
  _$MoveStatAffectCopyWithImpl(this._value, this._then);

  final MoveStatAffect _value;
  // ignore: unused_field
  final $Res Function(MoveStatAffect) _then;

  @override
  $Res call({
    Object? change = freezed,
    Object? move = freezed,
  }) {
    return _then(_value.copyWith(
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      move: move == freezed
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get move {
    return $NamedAPIResourceCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value));
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
  $Res call({int change, NamedAPIResource move});

  @override
  $NamedAPIResourceCopyWith<$Res> get move;
}

/// @nodoc
class __$$_MoveStatAffectCopyWithImpl<$Res>
    extends _$MoveStatAffectCopyWithImpl<$Res>
    implements _$$_MoveStatAffectCopyWith<$Res> {
  __$$_MoveStatAffectCopyWithImpl(
      _$_MoveStatAffect _value, $Res Function(_$_MoveStatAffect) _then)
      : super(_value, (v) => _then(v as _$_MoveStatAffect));

  @override
  _$_MoveStatAffect get _value => super._value as _$_MoveStatAffect;

  @override
  $Res call({
    Object? change = freezed,
    Object? move = freezed,
  }) {
    return _then(_$_MoveStatAffect(
      change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as int,
      move == freezed
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
            const DeepCollectionEquality().equals(other.change, change) &&
            const DeepCollectionEquality().equals(other.move, move));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(change),
      const DeepCollectionEquality().hash(move));

  @JsonKey(ignore: true)
  @override
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
      _$NatureStatAffectSetsCopyWithImpl<$Res>;
  $Res call({List<NamedAPIResource> increase, List<NamedAPIResource> decrease});
}

/// @nodoc
class _$NatureStatAffectSetsCopyWithImpl<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  _$NatureStatAffectSetsCopyWithImpl(this._value, this._then);

  final NatureStatAffectSets _value;
  // ignore: unused_field
  final $Res Function(NatureStatAffectSets) _then;

  @override
  $Res call({
    Object? increase = freezed,
    Object? decrease = freezed,
  }) {
    return _then(_value.copyWith(
      increase: increase == freezed
          ? _value.increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      decrease: decrease == freezed
          ? _value.decrease
          : decrease // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_NatureStatAffectSetsCopyWith<$Res>
    implements $NatureStatAffectSetsCopyWith<$Res> {
  factory _$$_NatureStatAffectSetsCopyWith(_$_NatureStatAffectSets value,
          $Res Function(_$_NatureStatAffectSets) then) =
      __$$_NatureStatAffectSetsCopyWithImpl<$Res>;
  @override
  $Res call({List<NamedAPIResource> increase, List<NamedAPIResource> decrease});
}

/// @nodoc
class __$$_NatureStatAffectSetsCopyWithImpl<$Res>
    extends _$NatureStatAffectSetsCopyWithImpl<$Res>
    implements _$$_NatureStatAffectSetsCopyWith<$Res> {
  __$$_NatureStatAffectSetsCopyWithImpl(_$_NatureStatAffectSets _value,
      $Res Function(_$_NatureStatAffectSets) _then)
      : super(_value, (v) => _then(v as _$_NatureStatAffectSets));

  @override
  _$_NatureStatAffectSets get _value => super._value as _$_NatureStatAffectSets;

  @override
  $Res call({
    Object? increase = freezed,
    Object? decrease = freezed,
  }) {
    return _then(_$_NatureStatAffectSets(
      increase == freezed
          ? _value._increase
          : increase // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      decrease == freezed
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
      _$TypeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations')
          TypeRelations damageRelations,
      @JsonKey(name: 'past_damage_relations')
          List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      NamedAPIResource generation,
      @JsonKey(name: 'move_damage_class')
          NamedAPIResource? moveDamageClass,
      List<Name> names,
      List<TypePokemon> pokemon,
      List<NamedAPIResource> moves});

  $TypeRelationsCopyWith<$Res> get damageRelations;
  $NamedAPIResourceCopyWith<$Res> get generation;
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  final Type _value;
  // ignore: unused_field
  final $Res Function(Type) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? damageRelations = freezed,
    Object? pastDamageRelations = freezed,
    Object? gameIndices = freezed,
    Object? generation = freezed,
    Object? moveDamageClass = freezed,
    Object? names = freezed,
    Object? pokemon = freezed,
    Object? moves = freezed,
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
      damageRelations: damageRelations == freezed
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
      pastDamageRelations: pastDamageRelations == freezed
          ? _value.pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsPast>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moveDamageClass: moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemon>,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }

  @override
  $TypeRelationsCopyWith<$Res> get damageRelations {
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get moveDamageClass {
    if (_value.moveDamageClass == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.moveDamageClass!, (value) {
      return _then(_value.copyWith(moveDamageClass: value));
    });
  }
}

/// @nodoc
abstract class _$$_TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$_TypeCopyWith(_$_Type value, $Res Function(_$_Type) then) =
      __$$_TypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'damage_relations')
          TypeRelations damageRelations,
      @JsonKey(name: 'past_damage_relations')
          List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices')
          List<GenerationGameIndex> gameIndices,
      NamedAPIResource generation,
      @JsonKey(name: 'move_damage_class')
          NamedAPIResource? moveDamageClass,
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
class __$$_TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res>
    implements _$$_TypeCopyWith<$Res> {
  __$$_TypeCopyWithImpl(_$_Type _value, $Res Function(_$_Type) _then)
      : super(_value, (v) => _then(v as _$_Type));

  @override
  _$_Type get _value => super._value as _$_Type;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? damageRelations = freezed,
    Object? pastDamageRelations = freezed,
    Object? gameIndices = freezed,
    Object? generation = freezed,
    Object? moveDamageClass = freezed,
    Object? names = freezed,
    Object? pokemon = freezed,
    Object? moves = freezed,
  }) {
    return _then(_$_Type(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      damageRelations == freezed
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
      pastDamageRelations == freezed
          ? _value._pastDamageRelations
          : pastDamageRelations // ignore: cast_nullable_to_non_nullable
              as List<TypeRelationsPast>,
      gameIndices == freezed
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moveDamageClass == freezed
          ? _value.moveDamageClass
          : moveDamageClass // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemon == freezed
          ? _value._pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as List<TypePokemon>,
      moves == freezed
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
      @JsonKey(name: 'damage_relations')
          this.damageRelations,
      @JsonKey(name: 'past_damage_relations')
          final List<TypeRelationsPast> pastDamageRelations,
      @JsonKey(name: 'game_indices')
          final List<GenerationGameIndex> gameIndices,
      this.generation,
      @JsonKey(name: 'move_damage_class')
          this.moveDamageClass,
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastDamageRelations);
  }

  /// A list of game indices relevent to this item by generation.
  final List<GenerationGameIndex> _gameIndices;

  /// A list of game indices relevent to this item by generation.
  @override
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices {
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of details of Pokémon that have this type.
  final List<TypePokemon> _pokemon;

  /// A list of details of Pokémon that have this type.
  @override
  List<TypePokemon> get pokemon {
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
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.damageRelations, damageRelations) &&
            const DeepCollectionEquality()
                .equals(other._pastDamageRelations, _pastDamageRelations) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality()
                .equals(other.moveDamageClass, moveDamageClass) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon) &&
            const DeepCollectionEquality().equals(other._moves, _moves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(damageRelations),
      const DeepCollectionEquality().hash(_pastDamageRelations),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(moveDamageClass),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemon),
      const DeepCollectionEquality().hash(_moves));

  @JsonKey(ignore: true)
  @override
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
      @JsonKey(name: 'damage_relations')
          final TypeRelations damageRelations,
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
      _$TypePokemonCopyWithImpl<$Res>;
  $Res call({int slot, NamedAPIResource pokemon});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$TypePokemonCopyWithImpl<$Res> implements $TypePokemonCopyWith<$Res> {
  _$TypePokemonCopyWithImpl(this._value, this._then);

  final TypePokemon _value;
  // ignore: unused_field
  final $Res Function(TypePokemon) _then;

  @override
  $Res call({
    Object? slot = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$$_TypePokemonCopyWith<$Res>
    implements $TypePokemonCopyWith<$Res> {
  factory _$$_TypePokemonCopyWith(
          _$_TypePokemon value, $Res Function(_$_TypePokemon) then) =
      __$$_TypePokemonCopyWithImpl<$Res>;
  @override
  $Res call({int slot, NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_TypePokemonCopyWithImpl<$Res> extends _$TypePokemonCopyWithImpl<$Res>
    implements _$$_TypePokemonCopyWith<$Res> {
  __$$_TypePokemonCopyWithImpl(
      _$_TypePokemon _value, $Res Function(_$_TypePokemon) _then)
      : super(_value, (v) => _then(v as _$_TypePokemon));

  @override
  _$_TypePokemon get _value => super._value as _$_TypePokemon;

  @override
  $Res call({
    Object? slot = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_$_TypePokemon(
      slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      pokemon == freezed
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
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(pokemon));

  @JsonKey(ignore: true)
  @override
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
      _$TypeRelationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'no_damage_to')
          List<NamedAPIResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
          List<NamedAPIResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
          List<NamedAPIResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
          List<NamedAPIResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
          List<NamedAPIResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
          List<NamedAPIResource> doubleDamageFrom});
}

/// @nodoc
class _$TypeRelationsCopyWithImpl<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  _$TypeRelationsCopyWithImpl(this._value, this._then);

  final TypeRelations _value;
  // ignore: unused_field
  final $Res Function(TypeRelations) _then;

  @override
  $Res call({
    Object? noDamageTo = freezed,
    Object? halfDamageTo = freezed,
    Object? doubleDamageTo = freezed,
    Object? noDamageFrom = freezed,
    Object? halfDamageFrom = freezed,
    Object? doubleDamageFrom = freezed,
  }) {
    return _then(_value.copyWith(
      noDamageTo: noDamageTo == freezed
          ? _value.noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageTo: halfDamageTo == freezed
          ? _value.halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageTo: doubleDamageTo == freezed
          ? _value.doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      noDamageFrom: noDamageFrom == freezed
          ? _value.noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageFrom: halfDamageFrom == freezed
          ? _value.halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageFrom: doubleDamageFrom == freezed
          ? _value.doubleDamageFrom
          : doubleDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_TypeRelationsCopyWith<$Res>
    implements $TypeRelationsCopyWith<$Res> {
  factory _$$_TypeRelationsCopyWith(
          _$_TypeRelations value, $Res Function(_$_TypeRelations) then) =
      __$$_TypeRelationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'no_damage_to')
          List<NamedAPIResource> noDamageTo,
      @JsonKey(name: 'half_damage_to')
          List<NamedAPIResource> halfDamageTo,
      @JsonKey(name: 'double_damage_to')
          List<NamedAPIResource> doubleDamageTo,
      @JsonKey(name: 'no_damage_from')
          List<NamedAPIResource> noDamageFrom,
      @JsonKey(name: 'half_damage_from')
          List<NamedAPIResource> halfDamageFrom,
      @JsonKey(name: 'double_damage_from')
          List<NamedAPIResource> doubleDamageFrom});
}

/// @nodoc
class __$$_TypeRelationsCopyWithImpl<$Res>
    extends _$TypeRelationsCopyWithImpl<$Res>
    implements _$$_TypeRelationsCopyWith<$Res> {
  __$$_TypeRelationsCopyWithImpl(
      _$_TypeRelations _value, $Res Function(_$_TypeRelations) _then)
      : super(_value, (v) => _then(v as _$_TypeRelations));

  @override
  _$_TypeRelations get _value => super._value as _$_TypeRelations;

  @override
  $Res call({
    Object? noDamageTo = freezed,
    Object? halfDamageTo = freezed,
    Object? doubleDamageTo = freezed,
    Object? noDamageFrom = freezed,
    Object? halfDamageFrom = freezed,
    Object? doubleDamageFrom = freezed,
  }) {
    return _then(_$_TypeRelations(
      noDamageTo == freezed
          ? _value._noDamageTo
          : noDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageTo == freezed
          ? _value._halfDamageTo
          : halfDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageTo == freezed
          ? _value._doubleDamageTo
          : doubleDamageTo // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      noDamageFrom == freezed
          ? _value._noDamageFrom
          : noDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      halfDamageFrom == freezed
          ? _value._halfDamageFrom
          : halfDamageFrom // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      doubleDamageFrom == freezed
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
      @JsonKey(name: 'no_damage_to')
          final List<NamedAPIResource> noDamageTo,
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
      @JsonKey(name: 'no_damage_to')
          final List<NamedAPIResource> noDamageTo,
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
      _$TypeRelationsPastCopyWithImpl<$Res>;
  $Res call(
      {NamedAPIResource generation,
      @JsonKey(name: 'damage_relations') TypeRelations damageRelations});

  $NamedAPIResourceCopyWith<$Res> get generation;
  $TypeRelationsCopyWith<$Res> get damageRelations;
}

/// @nodoc
class _$TypeRelationsPastCopyWithImpl<$Res>
    implements $TypeRelationsPastCopyWith<$Res> {
  _$TypeRelationsPastCopyWithImpl(this._value, this._then);

  final TypeRelationsPast _value;
  // ignore: unused_field
  final $Res Function(TypeRelationsPast) _then;

  @override
  $Res call({
    Object? generation = freezed,
    Object? damageRelations = freezed,
  }) {
    return _then(_value.copyWith(
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      damageRelations: damageRelations == freezed
          ? _value.damageRelations
          : damageRelations // ignore: cast_nullable_to_non_nullable
              as TypeRelations,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get generation {
    return $NamedAPIResourceCopyWith<$Res>(_value.generation, (value) {
      return _then(_value.copyWith(generation: value));
    });
  }

  @override
  $TypeRelationsCopyWith<$Res> get damageRelations {
    return $TypeRelationsCopyWith<$Res>(_value.damageRelations, (value) {
      return _then(_value.copyWith(damageRelations: value));
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
    extends _$TypeRelationsPastCopyWithImpl<$Res>
    implements _$$_TypeRelationsPastCopyWith<$Res> {
  __$$_TypeRelationsPastCopyWithImpl(
      _$_TypeRelationsPast _value, $Res Function(_$_TypeRelationsPast) _then)
      : super(_value, (v) => _then(v as _$_TypeRelationsPast));

  @override
  _$_TypeRelationsPast get _value => super._value as _$_TypeRelationsPast;

  @override
  $Res call({
    Object? generation = freezed,
    Object? damageRelations = freezed,
  }) {
    return _then(_$_TypeRelationsPast(
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      damageRelations == freezed
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
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality()
                .equals(other.damageRelations, damageRelations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(damageRelations));

  @JsonKey(ignore: true)
  @override
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

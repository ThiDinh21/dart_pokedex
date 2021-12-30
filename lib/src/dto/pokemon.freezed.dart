// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
class _$AbilityTearOff {
  const _$AbilityTearOff();

  _Ability call(
      int id,
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
      List<AbilityPokemon> pokemon) {
    return _Ability(
      id,
      name,
      isMainSeries,
      generation,
      names,
      effectEntries,
      effectChanges,
      flavorTextEntries,
      pokemon,
    );
  }

  Ability fromJson(Map<String, Object?> json) {
    return Ability.fromJson(json);
  }
}

/// @nodoc
const $Ability = _$AbilityTearOff();

/// @nodoc
mixin _$Ability {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries => throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries => throw _privateConstructorUsedError;
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries =>
      throw _privateConstructorUsedError;
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
abstract class _$AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$AbilityCopyWith(_Ability value, $Res Function(_Ability) then) =
      __$AbilityCopyWithImpl<$Res>;
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
class __$AbilityCopyWithImpl<$Res> extends _$AbilityCopyWithImpl<$Res>
    implements _$AbilityCopyWith<$Res> {
  __$AbilityCopyWithImpl(_Ability _value, $Res Function(_Ability) _then)
      : super(_value, (v) => _then(v as _Ability));

  @override
  _Ability get _value => super._value as _Ability;

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
    return _then(_Ability(
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
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<VerboseEffect>,
      effectChanges == freezed
          ? _value.effectChanges
          : effectChanges // ignore: cast_nullable_to_non_nullable
              as List<AbilityEffectChange>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<AbilityFlavorText>,
      pokemon == freezed
          ? _value.pokemon
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
      this.names,
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'effect_changes') this.effectChanges,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries,
      this.pokemon);

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;
  @override
  final NamedAPIResource generation;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'effect_entries')
  final List<VerboseEffect> effectEntries;
  @override
  @JsonKey(name: 'effect_changes')
  final List<AbilityEffectChange> effectChanges;
  @override
  @JsonKey(name: 'flavor_text_entries')
  final List<AbilityFlavorText> flavorTextEntries;
  @override
  final List<AbilityPokemon> pokemon;

  @override
  String toString() {
    return 'Ability(id: $id, name: $name, isMainSeries: $isMainSeries, generation: $generation, names: $names, effectEntries: $effectEntries, effectChanges: $effectChanges, flavorTextEntries: $flavorTextEntries, pokemon: $pokemon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ability &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isMainSeries, isMainSeries) ||
                other.isMainSeries == isMainSeries) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.effectEntries, effectEntries) &&
            const DeepCollectionEquality()
                .equals(other.effectChanges, effectChanges) &&
            const DeepCollectionEquality()
                .equals(other.flavorTextEntries, flavorTextEntries) &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      isMainSeries,
      generation,
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(effectEntries),
      const DeepCollectionEquality().hash(effectChanges),
      const DeepCollectionEquality().hash(flavorTextEntries),
      const DeepCollectionEquality().hash(pokemon));

  @JsonKey(ignore: true)
  @override
  _$AbilityCopyWith<_Ability> get copyWith =>
      __$AbilityCopyWithImpl<_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(this);
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      int id,
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
      List<AbilityPokemon> pokemon) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;
  @override
  NamedAPIResource get generation;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'effect_entries')
  List<VerboseEffect> get effectEntries;
  @override
  @JsonKey(name: 'effect_changes')
  List<AbilityEffectChange> get effectChanges;
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<AbilityFlavorText> get flavorTextEntries;
  @override
  List<AbilityPokemon> get pokemon;
  @override
  @JsonKey(ignore: true)
  _$AbilityCopyWith<_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) {
  return _AbilityEffectChange.fromJson(json);
}

/// @nodoc
class _$AbilityEffectChangeTearOff {
  const _$AbilityEffectChangeTearOff();

  _AbilityEffectChange call(
      @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup) {
    return _AbilityEffectChange(
      effectEntries,
      versionGroup,
    );
  }

  AbilityEffectChange fromJson(Map<String, Object?> json) {
    return AbilityEffectChange.fromJson(json);
  }
}

/// @nodoc
const $AbilityEffectChange = _$AbilityEffectChangeTearOff();

/// @nodoc
mixin _$AbilityEffectChange {
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
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
abstract class _$AbilityEffectChangeCopyWith<$Res>
    implements $AbilityEffectChangeCopyWith<$Res> {
  factory _$AbilityEffectChangeCopyWith(_AbilityEffectChange value,
          $Res Function(_AbilityEffectChange) then) =
      __$AbilityEffectChangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'effect_entries') List<Effect> effectEntries,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$AbilityEffectChangeCopyWithImpl<$Res>
    extends _$AbilityEffectChangeCopyWithImpl<$Res>
    implements _$AbilityEffectChangeCopyWith<$Res> {
  __$AbilityEffectChangeCopyWithImpl(
      _AbilityEffectChange _value, $Res Function(_AbilityEffectChange) _then)
      : super(_value, (v) => _then(v as _AbilityEffectChange));

  @override
  _AbilityEffectChange get _value => super._value as _AbilityEffectChange;

  @override
  $Res call({
    Object? effectEntries = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_AbilityEffectChange(
      effectEntries == freezed
          ? _value.effectEntries
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
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityEffectChangeFromJson(json);

  @override
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;
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
            other is _AbilityEffectChange &&
            const DeepCollectionEquality()
                .equals(other.effectEntries, effectEntries) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(effectEntries), versionGroup);

  @JsonKey(ignore: true)
  @override
  _$AbilityEffectChangeCopyWith<_AbilityEffectChange> get copyWith =>
      __$AbilityEffectChangeCopyWithImpl<_AbilityEffectChange>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityEffectChangeToJson(this);
  }
}

abstract class _AbilityEffectChange implements AbilityEffectChange {
  const factory _AbilityEffectChange(
          @JsonKey(name: 'effect_entries') List<Effect> effectEntries,
          @JsonKey(name: 'version_group') NamedAPIResource versionGroup) =
      _$_AbilityEffectChange;

  factory _AbilityEffectChange.fromJson(Map<String, dynamic> json) =
      _$_AbilityEffectChange.fromJson;

  @override
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$AbilityEffectChangeCopyWith<_AbilityEffectChange> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) {
  return _AbilityFlavorText.fromJson(json);
}

/// @nodoc
class _$AbilityFlavorTextTearOff {
  const _$AbilityFlavorTextTearOff();

  _AbilityFlavorText call(
      @JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup) {
    return _AbilityFlavorText(
      flavorText,
      language,
      versionGroup,
    );
  }

  AbilityFlavorText fromJson(Map<String, Object?> json) {
    return AbilityFlavorText.fromJson(json);
  }
}

/// @nodoc
const $AbilityFlavorText = _$AbilityFlavorTextTearOff();

/// @nodoc
mixin _$AbilityFlavorText {
  @JsonKey(name: 'flavor_text')
  String get flavorText => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
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
abstract class _$AbilityFlavorTextCopyWith<$Res>
    implements $AbilityFlavorTextCopyWith<$Res> {
  factory _$AbilityFlavorTextCopyWith(
          _AbilityFlavorText value, $Res Function(_AbilityFlavorText) then) =
      __$AbilityFlavorTextCopyWithImpl<$Res>;
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
class __$AbilityFlavorTextCopyWithImpl<$Res>
    extends _$AbilityFlavorTextCopyWithImpl<$Res>
    implements _$AbilityFlavorTextCopyWith<$Res> {
  __$AbilityFlavorTextCopyWithImpl(
      _AbilityFlavorText _value, $Res Function(_AbilityFlavorText) _then)
      : super(_value, (v) => _then(v as _AbilityFlavorText));

  @override
  _AbilityFlavorText get _value => super._value as _AbilityFlavorText;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_AbilityFlavorText(
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

  @override
  @JsonKey(name: 'flavor_text')
  final String flavorText;
  @override
  final NamedAPIResource language;
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
            other is _AbilityFlavorText &&
            (identical(other.flavorText, flavorText) ||
                other.flavorText == flavorText) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, flavorText, language, versionGroup);

  @JsonKey(ignore: true)
  @override
  _$AbilityFlavorTextCopyWith<_AbilityFlavorText> get copyWith =>
      __$AbilityFlavorTextCopyWithImpl<_AbilityFlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityFlavorTextToJson(this);
  }
}

abstract class _AbilityFlavorText implements AbilityFlavorText {
  const factory _AbilityFlavorText(
          @JsonKey(name: 'flavor_text') String flavorText,
          NamedAPIResource language,
          @JsonKey(name: 'version_group') NamedAPIResource versionGroup) =
      _$_AbilityFlavorText;

  factory _AbilityFlavorText.fromJson(Map<String, dynamic> json) =
      _$_AbilityFlavorText.fromJson;

  @override
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$AbilityFlavorTextCopyWith<_AbilityFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) {
  return _AbilityPokemon.fromJson(json);
}

/// @nodoc
class _$AbilityPokemonTearOff {
  const _$AbilityPokemonTearOff();

  _AbilityPokemon call(@JsonKey(name: 'is_hidden') bool isHidden, int slot,
      NamedAPIResource pokemon) {
    return _AbilityPokemon(
      isHidden,
      slot,
      pokemon,
    );
  }

  AbilityPokemon fromJson(Map<String, Object?> json) {
    return AbilityPokemon.fromJson(json);
  }
}

/// @nodoc
const $AbilityPokemon = _$AbilityPokemonTearOff();

/// @nodoc
mixin _$AbilityPokemon {
  @JsonKey(name: 'is_hidden')
  bool get isHidden => throw _privateConstructorUsedError;
  int get slot => throw _privateConstructorUsedError;
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
abstract class _$AbilityPokemonCopyWith<$Res>
    implements $AbilityPokemonCopyWith<$Res> {
  factory _$AbilityPokemonCopyWith(
          _AbilityPokemon value, $Res Function(_AbilityPokemon) then) =
      __$AbilityPokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_hidden') bool isHidden,
      int slot,
      NamedAPIResource pokemon});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$AbilityPokemonCopyWithImpl<$Res>
    extends _$AbilityPokemonCopyWithImpl<$Res>
    implements _$AbilityPokemonCopyWith<$Res> {
  __$AbilityPokemonCopyWithImpl(
      _AbilityPokemon _value, $Res Function(_AbilityPokemon) _then)
      : super(_value, (v) => _then(v as _AbilityPokemon));

  @override
  _AbilityPokemon get _value => super._value as _AbilityPokemon;

  @override
  $Res call({
    Object? isHidden = freezed,
    Object? slot = freezed,
    Object? pokemon = freezed,
  }) {
    return _then(_AbilityPokemon(
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

  @override
  @JsonKey(name: 'is_hidden')
  final bool isHidden;
  @override
  final int slot;
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
            other is _AbilityPokemon &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.pokemon, pokemon) || other.pokemon == pokemon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isHidden, slot, pokemon);

  @JsonKey(ignore: true)
  @override
  _$AbilityPokemonCopyWith<_AbilityPokemon> get copyWith =>
      __$AbilityPokemonCopyWithImpl<_AbilityPokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityPokemonToJson(this);
  }
}

abstract class _AbilityPokemon implements AbilityPokemon {
  const factory _AbilityPokemon(@JsonKey(name: 'is_hidden') bool isHidden,
      int slot, NamedAPIResource pokemon) = _$_AbilityPokemon;

  factory _AbilityPokemon.fromJson(Map<String, dynamic> json) =
      _$_AbilityPokemon.fromJson;

  @override
  @JsonKey(name: 'is_hidden')
  bool get isHidden;
  @override
  int get slot;
  @override
  NamedAPIResource get pokemon;
  @override
  @JsonKey(ignore: true)
  _$AbilityPokemonCopyWith<_AbilityPokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

Characteristic _$CharacteristicFromJson(Map<String, dynamic> json) {
  return _Characteristic.fromJson(json);
}

/// @nodoc
class _$CharacteristicTearOff {
  const _$CharacteristicTearOff();

  _Characteristic call(int id, @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues) {
    return _Characteristic(
      id,
      geneModulo,
      possibleValues,
    );
  }

  Characteristic fromJson(Map<String, Object?> json) {
    return Characteristic.fromJson(json);
  }
}

/// @nodoc
const $Characteristic = _$CharacteristicTearOff();

/// @nodoc
mixin _$Characteristic {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'gene_modulo')
  int get geneModulo => throw _privateConstructorUsedError;
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
abstract class _$CharacteristicCopyWith<$Res>
    implements $CharacteristicCopyWith<$Res> {
  factory _$CharacteristicCopyWith(
          _Characteristic value, $Res Function(_Characteristic) then) =
      __$CharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'gene_modulo') int geneModulo,
      @JsonKey(name: 'possible_values') List<int> possibleValues});
}

/// @nodoc
class __$CharacteristicCopyWithImpl<$Res>
    extends _$CharacteristicCopyWithImpl<$Res>
    implements _$CharacteristicCopyWith<$Res> {
  __$CharacteristicCopyWithImpl(
      _Characteristic _value, $Res Function(_Characteristic) _then)
      : super(_value, (v) => _then(v as _Characteristic));

  @override
  _Characteristic get _value => super._value as _Characteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? geneModulo = freezed,
    Object? possibleValues = freezed,
  }) {
    return _then(_Characteristic(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      geneModulo == freezed
          ? _value.geneModulo
          : geneModulo // ignore: cast_nullable_to_non_nullable
              as int,
      possibleValues == freezed
          ? _value.possibleValues
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
      @JsonKey(name: 'possible_values') this.possibleValues);

  factory _$_Characteristic.fromJson(Map<String, dynamic> json) =>
      _$$_CharacteristicFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'gene_modulo')
  final int geneModulo;
  @override
  @JsonKey(name: 'possible_values')
  final List<int> possibleValues;

  @override
  String toString() {
    return 'Characteristic(id: $id, geneModulo: $geneModulo, possibleValues: $possibleValues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Characteristic &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.geneModulo, geneModulo) ||
                other.geneModulo == geneModulo) &&
            const DeepCollectionEquality()
                .equals(other.possibleValues, possibleValues));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, geneModulo,
      const DeepCollectionEquality().hash(possibleValues));

  @JsonKey(ignore: true)
  @override
  _$CharacteristicCopyWith<_Characteristic> get copyWith =>
      __$CharacteristicCopyWithImpl<_Characteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacteristicToJson(this);
  }
}

abstract class _Characteristic implements Characteristic {
  const factory _Characteristic(
          int id,
          @JsonKey(name: 'gene_modulo') int geneModulo,
          @JsonKey(name: 'possible_values') List<int> possibleValues) =
      _$_Characteristic;

  factory _Characteristic.fromJson(Map<String, dynamic> json) =
      _$_Characteristic.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'gene_modulo')
  int get geneModulo;
  @override
  @JsonKey(name: 'possible_values')
  List<int> get possibleValues;
  @override
  @JsonKey(ignore: true)
  _$CharacteristicCopyWith<_Characteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

EggGroup _$EggGroupFromJson(Map<String, dynamic> json) {
  return _EggGroup.fromJson(json);
}

/// @nodoc
class _$EggGroupTearOff {
  const _$EggGroupTearOff();

  _EggGroup call(int id, String name, List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies) {
    return _EggGroup(
      id,
      name,
      names,
      pokemonSpecies,
    );
  }

  EggGroup fromJson(Map<String, Object?> json) {
    return EggGroup.fromJson(json);
  }
}

/// @nodoc
const $EggGroup = _$EggGroupTearOff();

/// @nodoc
mixin _$EggGroup {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
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
abstract class _$EggGroupCopyWith<$Res> implements $EggGroupCopyWith<$Res> {
  factory _$EggGroupCopyWith(_EggGroup value, $Res Function(_EggGroup) then) =
      __$EggGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies});
}

/// @nodoc
class __$EggGroupCopyWithImpl<$Res> extends _$EggGroupCopyWithImpl<$Res>
    implements _$EggGroupCopyWith<$Res> {
  __$EggGroupCopyWithImpl(_EggGroup _value, $Res Function(_EggGroup) _then)
      : super(_value, (v) => _then(v as _EggGroup));

  @override
  _EggGroup get _value => super._value as _EggGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_EggGroup(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EggGroup implements _EggGroup {
  const _$_EggGroup(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_EggGroup.fromJson(Map<String, dynamic> json) =>
      _$$_EggGroupFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'pokemon_species')
  final List<NamedAPIResource> pokemonSpecies;

  @override
  String toString() {
    return 'EggGroup(id: $id, name: $name, names: $names, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EggGroup &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$EggGroupCopyWith<_EggGroup> get copyWith =>
      __$EggGroupCopyWithImpl<_EggGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EggGroupToJson(this);
  }
}

abstract class _EggGroup implements EggGroup {
  const factory _EggGroup(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_species')
          List<NamedAPIResource> pokemonSpecies) = _$_EggGroup;

  factory _EggGroup.fromJson(Map<String, dynamic> json) = _$_EggGroup.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$EggGroupCopyWith<_EggGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

Gender _$GenderFromJson(Map<String, dynamic> json) {
  return _Gender.fromJson(json);
}

/// @nodoc
class _$GenderTearOff {
  const _$GenderTearOff();

  _Gender call(
      int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedAPIResource> requiredForEvolution) {
    return _Gender(
      id,
      name,
      pokemonSpeciesDetails,
      requiredForEvolution,
    );
  }

  Gender fromJson(Map<String, Object?> json) {
    return Gender.fromJson(json);
  }
}

/// @nodoc
const $Gender = _$GenderTearOff();

/// @nodoc
mixin _$Gender {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails =>
      throw _privateConstructorUsedError;
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
abstract class _$GenderCopyWith<$Res> implements $GenderCopyWith<$Res> {
  factory _$GenderCopyWith(_Gender value, $Res Function(_Gender) then) =
      __$GenderCopyWithImpl<$Res>;
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
class __$GenderCopyWithImpl<$Res> extends _$GenderCopyWithImpl<$Res>
    implements _$GenderCopyWith<$Res> {
  __$GenderCopyWithImpl(_Gender _value, $Res Function(_Gender) _then)
      : super(_value, (v) => _then(v as _Gender));

  @override
  _Gender get _value => super._value as _Gender;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? pokemonSpeciesDetails = freezed,
    Object? requiredForEvolution = freezed,
  }) {
    return _then(_Gender(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonSpeciesDetails == freezed
          ? _value.pokemonSpeciesDetails
          : pokemonSpeciesDetails // ignore: cast_nullable_to_non_nullable
              as List<PokemonSpeciesGender>,
      requiredForEvolution == freezed
          ? _value.requiredForEvolution
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
      @JsonKey(name: 'pokemon_species_details') this.pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution') this.requiredForEvolution);

  factory _$_Gender.fromJson(Map<String, dynamic> json) =>
      _$$_GenderFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'pokemon_species_details')
  final List<PokemonSpeciesGender> pokemonSpeciesDetails;
  @override
  @JsonKey(name: 'required_for_evolution')
  final List<NamedAPIResource> requiredForEvolution;

  @override
  String toString() {
    return 'Gender(id: $id, name: $name, pokemonSpeciesDetails: $pokemonSpeciesDetails, requiredForEvolution: $requiredForEvolution)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Gender &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpeciesDetails, pokemonSpeciesDetails) &&
            const DeepCollectionEquality()
                .equals(other.requiredForEvolution, requiredForEvolution));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(pokemonSpeciesDetails),
      const DeepCollectionEquality().hash(requiredForEvolution));

  @JsonKey(ignore: true)
  @override
  _$GenderCopyWith<_Gender> get copyWith =>
      __$GenderCopyWithImpl<_Gender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenderToJson(this);
  }
}

abstract class _Gender implements Gender {
  const factory _Gender(
      int id,
      String name,
      @JsonKey(name: 'pokemon_species_details')
          List<PokemonSpeciesGender> pokemonSpeciesDetails,
      @JsonKey(name: 'required_for_evolution')
          List<NamedAPIResource> requiredForEvolution) = _$_Gender;

  factory _Gender.fromJson(Map<String, dynamic> json) = _$_Gender.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'pokemon_species_details')
  List<PokemonSpeciesGender> get pokemonSpeciesDetails;
  @override
  @JsonKey(name: 'required_for_evolution')
  List<NamedAPIResource> get requiredForEvolution;
  @override
  @JsonKey(ignore: true)
  _$GenderCopyWith<_Gender> get copyWith => throw _privateConstructorUsedError;
}

PokemonSpeciesGender _$PokemonSpeciesGenderFromJson(Map<String, dynamic> json) {
  return _PokemonSpeciesGender.fromJson(json);
}

/// @nodoc
class _$PokemonSpeciesGenderTearOff {
  const _$PokemonSpeciesGenderTearOff();

  _PokemonSpeciesGender call(int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies) {
    return _PokemonSpeciesGender(
      rate,
      pokemonSpecies,
    );
  }

  PokemonSpeciesGender fromJson(Map<String, Object?> json) {
    return PokemonSpeciesGender.fromJson(json);
  }
}

/// @nodoc
const $PokemonSpeciesGender = _$PokemonSpeciesGenderTearOff();

/// @nodoc
mixin _$PokemonSpeciesGender {
  int get rate => throw _privateConstructorUsedError;
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
abstract class _$PokemonSpeciesGenderCopyWith<$Res>
    implements $PokemonSpeciesGenderCopyWith<$Res> {
  factory _$PokemonSpeciesGenderCopyWith(_PokemonSpeciesGender value,
          $Res Function(_PokemonSpeciesGender) then) =
      __$PokemonSpeciesGenderCopyWithImpl<$Res>;
  @override
  $Res call(
      {int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$PokemonSpeciesGenderCopyWithImpl<$Res>
    extends _$PokemonSpeciesGenderCopyWithImpl<$Res>
    implements _$PokemonSpeciesGenderCopyWith<$Res> {
  __$PokemonSpeciesGenderCopyWithImpl(
      _PokemonSpeciesGender _value, $Res Function(_PokemonSpeciesGender) _then)
      : super(_value, (v) => _then(v as _PokemonSpeciesGender));

  @override
  _PokemonSpeciesGender get _value => super._value as _PokemonSpeciesGender;

  @override
  $Res call({
    Object? rate = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_PokemonSpeciesGender(
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

  @override
  final int rate;
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
            other is _PokemonSpeciesGender &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rate, pokemonSpecies);

  @JsonKey(ignore: true)
  @override
  _$PokemonSpeciesGenderCopyWith<_PokemonSpeciesGender> get copyWith =>
      __$PokemonSpeciesGenderCopyWithImpl<_PokemonSpeciesGender>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonSpeciesGenderToJson(this);
  }
}

abstract class _PokemonSpeciesGender implements PokemonSpeciesGender {
  const factory _PokemonSpeciesGender(int rate,
          @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies) =
      _$_PokemonSpeciesGender;

  factory _PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =
      _$_PokemonSpeciesGender.fromJson;

  @override
  int get rate;
  @override
  @JsonKey(name: 'pokemon_species')
  NamedAPIResource get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$PokemonSpeciesGenderCopyWith<_PokemonSpeciesGender> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthRate _$GrowthRateFromJson(Map<String, dynamic> json) {
  return _GrowthRate.fromJson(json);
}

/// @nodoc
class _$GrowthRateTearOff {
  const _$GrowthRateTearOff();

  _GrowthRate call(
      int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies) {
    return _GrowthRate(
      id,
      name,
      formula,
      descriptions,
      levels,
      pokemonSpecies,
    );
  }

  GrowthRate fromJson(Map<String, Object?> json) {
    return GrowthRate.fromJson(json);
  }
}

/// @nodoc
const $GrowthRate = _$GrowthRateTearOff();

/// @nodoc
mixin _$GrowthRate {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get formula => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;
  List<GrowthRateExperienceLevel> get levels =>
      throw _privateConstructorUsedError;
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
abstract class _$GrowthRateCopyWith<$Res> implements $GrowthRateCopyWith<$Res> {
  factory _$GrowthRateCopyWith(
          _GrowthRate value, $Res Function(_GrowthRate) then) =
      __$GrowthRateCopyWithImpl<$Res>;
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
class __$GrowthRateCopyWithImpl<$Res> extends _$GrowthRateCopyWithImpl<$Res>
    implements _$GrowthRateCopyWith<$Res> {
  __$GrowthRateCopyWithImpl(
      _GrowthRate _value, $Res Function(_GrowthRate) _then)
      : super(_value, (v) => _then(v as _GrowthRate));

  @override
  _GrowthRate get _value => super._value as _GrowthRate;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? formula = freezed,
    Object? descriptions = freezed,
    Object? levels = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_GrowthRate(
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
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      levels == freezed
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GrowthRateExperienceLevel>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GrowthRate implements _GrowthRate {
  const _$_GrowthRate(this.id, this.name, this.formula, this.descriptions,
      this.levels, @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthRateFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String formula;
  @override
  final List<Description> descriptions;
  @override
  final List<GrowthRateExperienceLevel> levels;
  @override
  @JsonKey(name: 'pokemon_species')
  final List<NamedAPIResource> pokemonSpecies;

  @override
  String toString() {
    return 'GrowthRate(id: $id, name: $name, formula: $formula, descriptions: $descriptions, levels: $levels, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GrowthRate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.formula, formula) || other.formula == formula) &&
            const DeepCollectionEquality()
                .equals(other.descriptions, descriptions) &&
            const DeepCollectionEquality().equals(other.levels, levels) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      formula,
      const DeepCollectionEquality().hash(descriptions),
      const DeepCollectionEquality().hash(levels),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$GrowthRateCopyWith<_GrowthRate> get copyWith =>
      __$GrowthRateCopyWithImpl<_GrowthRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthRateToJson(this);
  }
}

abstract class _GrowthRate implements GrowthRate {
  const factory _GrowthRate(
      int id,
      String name,
      String formula,
      List<Description> descriptions,
      List<GrowthRateExperienceLevel> levels,
      @JsonKey(name: 'pokemon_species')
          List<NamedAPIResource> pokemonSpecies) = _$_GrowthRate;

  factory _GrowthRate.fromJson(Map<String, dynamic> json) =
      _$_GrowthRate.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get formula;
  @override
  List<Description> get descriptions;
  @override
  List<GrowthRateExperienceLevel> get levels;
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$GrowthRateCopyWith<_GrowthRate> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthRateExperienceLevel _$GrowthRateExperienceLevelFromJson(
    Map<String, dynamic> json) {
  return _GrowthRateExperienceLevel.fromJson(json);
}

/// @nodoc
class _$GrowthRateExperienceLevelTearOff {
  const _$GrowthRateExperienceLevelTearOff();

  _GrowthRateExperienceLevel call(int level, int experience) {
    return _GrowthRateExperienceLevel(
      level,
      experience,
    );
  }

  GrowthRateExperienceLevel fromJson(Map<String, Object?> json) {
    return GrowthRateExperienceLevel.fromJson(json);
  }
}

/// @nodoc
const $GrowthRateExperienceLevel = _$GrowthRateExperienceLevelTearOff();

/// @nodoc
mixin _$GrowthRateExperienceLevel {
  int get level => throw _privateConstructorUsedError;
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
abstract class _$GrowthRateExperienceLevelCopyWith<$Res>
    implements $GrowthRateExperienceLevelCopyWith<$Res> {
  factory _$GrowthRateExperienceLevelCopyWith(_GrowthRateExperienceLevel value,
          $Res Function(_GrowthRateExperienceLevel) then) =
      __$GrowthRateExperienceLevelCopyWithImpl<$Res>;
  @override
  $Res call({int level, int experience});
}

/// @nodoc
class __$GrowthRateExperienceLevelCopyWithImpl<$Res>
    extends _$GrowthRateExperienceLevelCopyWithImpl<$Res>
    implements _$GrowthRateExperienceLevelCopyWith<$Res> {
  __$GrowthRateExperienceLevelCopyWithImpl(_GrowthRateExperienceLevel _value,
      $Res Function(_GrowthRateExperienceLevel) _then)
      : super(_value, (v) => _then(v as _GrowthRateExperienceLevel));

  @override
  _GrowthRateExperienceLevel get _value =>
      super._value as _GrowthRateExperienceLevel;

  @override
  $Res call({
    Object? level = freezed,
    Object? experience = freezed,
  }) {
    return _then(_GrowthRateExperienceLevel(
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

  @override
  final int level;
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
            other is _GrowthRateExperienceLevel &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.experience, experience) ||
                other.experience == experience));
  }

  @override
  int get hashCode => Object.hash(runtimeType, level, experience);

  @JsonKey(ignore: true)
  @override
  _$GrowthRateExperienceLevelCopyWith<_GrowthRateExperienceLevel>
      get copyWith =>
          __$GrowthRateExperienceLevelCopyWithImpl<_GrowthRateExperienceLevel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthRateExperienceLevelToJson(this);
  }
}

abstract class _GrowthRateExperienceLevel implements GrowthRateExperienceLevel {
  const factory _GrowthRateExperienceLevel(int level, int experience) =
      _$_GrowthRateExperienceLevel;

  factory _GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =
      _$_GrowthRateExperienceLevel.fromJson;

  @override
  int get level;
  @override
  int get experience;
  @override
  @JsonKey(ignore: true)
  _$GrowthRateExperienceLevelCopyWith<_GrowthRateExperienceLevel>
      get copyWith => throw _privateConstructorUsedError;
}

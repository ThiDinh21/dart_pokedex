// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'games.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return _Generation.fromJson(json);
}

/// @nodoc
class _$GenerationTearOff {
  const _$GenerationTearOff();

  _Generation call(
      int id,
      String name,
      List<NamedAPIResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedAPIResource mainRegion,
      List<NamedAPIResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
      List<NamedAPIResource> types,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups) {
    return _Generation(
      id,
      name,
      abilities,
      names,
      mainRegion,
      moves,
      pokemonSpecies,
      types,
      versionGroups,
    );
  }

  Generation fromJson(Map<String, Object?> json) {
    return Generation.fromJson(json);
  }
}

/// @nodoc
const $Generation = _$GenerationTearOff();

/// @nodoc
mixin _$Generation {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Ability]
  List<NamedAPIResource> get abilities => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  /// [Region]
  @JsonKey(name: 'main_region')
  NamedAPIResource get mainRegion => throw _privateConstructorUsedError;

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Type]
  List<NamedAPIResource> get types => throw _privateConstructorUsedError;

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationCopyWith<Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationCopyWith<$Res> {
  factory $GenerationCopyWith(
          Generation value, $Res Function(Generation) then) =
      _$GenerationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedAPIResource mainRegion,
      List<NamedAPIResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
      List<NamedAPIResource> types,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  $NamedAPIResourceCopyWith<$Res> get mainRegion;
}

/// @nodoc
class _$GenerationCopyWithImpl<$Res> implements $GenerationCopyWith<$Res> {
  _$GenerationCopyWithImpl(this._value, this._then);

  final Generation _value;
  // ignore: unused_field
  final $Res Function(Generation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? abilities = freezed,
    Object? names = freezed,
    Object? mainRegion = freezed,
    Object? moves = freezed,
    Object? pokemonSpecies = freezed,
    Object? types = freezed,
    Object? versionGroups = freezed,
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
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainRegion: mainRegion == freezed
          ? _value.mainRegion
          : mainRegion // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get mainRegion {
    return $NamedAPIResourceCopyWith<$Res>(_value.mainRegion, (value) {
      return _then(_value.copyWith(mainRegion: value));
    });
  }
}

/// @nodoc
abstract class _$GenerationCopyWith<$Res> implements $GenerationCopyWith<$Res> {
  factory _$GenerationCopyWith(
          _Generation value, $Res Function(_Generation) then) =
      __$GenerationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<NamedAPIResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedAPIResource mainRegion,
      List<NamedAPIResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedAPIResource> pokemonSpecies,
      List<NamedAPIResource> types,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  @override
  $NamedAPIResourceCopyWith<$Res> get mainRegion;
}

/// @nodoc
class __$GenerationCopyWithImpl<$Res> extends _$GenerationCopyWithImpl<$Res>
    implements _$GenerationCopyWith<$Res> {
  __$GenerationCopyWithImpl(
      _Generation _value, $Res Function(_Generation) _then)
      : super(_value, (v) => _then(v as _Generation));

  @override
  _Generation get _value => super._value as _Generation;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? abilities = freezed,
    Object? names = freezed,
    Object? mainRegion = freezed,
    Object? moves = freezed,
    Object? pokemonSpecies = freezed,
    Object? types = freezed,
    Object? versionGroups = freezed,
  }) {
    return _then(_Generation(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainRegion == freezed
          ? _value.mainRegion
          : mainRegion // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Generation implements _Generation {
  const _$_Generation(
      this.id,
      this.name,
      this.abilities,
      this.names,
      @JsonKey(name: 'main_region') this.mainRegion,
      this.moves,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies,
      this.types,
      @JsonKey(name: 'version_groups') this.versionGroups);

  factory _$_Generation.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Ability]
  final List<NamedAPIResource> abilities;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  /// [Region]
  @JsonKey(name: 'main_region')
  final NamedAPIResource mainRegion;
  @override

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> moves;
  @override

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final List<NamedAPIResource> pokemonSpecies;
  @override

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> types;
  @override

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedAPIResource> versionGroups;

  @override
  String toString() {
    return 'Generation(id: $id, name: $name, abilities: $abilities, names: $names, mainRegion: $mainRegion, moves: $moves, pokemonSpecies: $pokemonSpecies, types: $types, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Generation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.abilities, abilities) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.mainRegion, mainRegion) &&
            const DeepCollectionEquality().equals(other.moves, moves) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality()
                .equals(other.versionGroups, versionGroups));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(abilities),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(mainRegion),
      const DeepCollectionEquality().hash(moves),
      const DeepCollectionEquality().hash(pokemonSpecies),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(versionGroups));

  @JsonKey(ignore: true)
  @override
  _$GenerationCopyWith<_Generation> get copyWith =>
      __$GenerationCopyWithImpl<_Generation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationToJson(this);
  }
}

abstract class _Generation implements Generation {
  const factory _Generation(
      int id,
      String name,
      List<NamedAPIResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region')
          NamedAPIResource mainRegion,
      List<NamedAPIResource> moves,
      @JsonKey(name: 'pokemon_species')
          List<NamedAPIResource> pokemonSpecies,
      List<NamedAPIResource> types,
      @JsonKey(name: 'version_groups')
          List<NamedAPIResource> versionGroups) = _$_Generation;

  factory _Generation.fromJson(Map<String, dynamic> json) =
      _$_Generation.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Ability]
  List<NamedAPIResource> get abilities;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  /// [Region]
  @JsonKey(name: 'main_region')
  NamedAPIResource get mainRegion;
  @override

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies;
  @override

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Type]
  List<NamedAPIResource> get types;
  @override

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$GenerationCopyWith<_Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

PokedexData _$PokedexDataFromJson(Map<String, dynamic> json) {
  return _PokedexData.fromJson(json);
}

/// @nodoc
class _$PokedexDataTearOff {
  const _$PokedexDataTearOff();

  _PokedexData call(
      int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      NamedAPIResource region,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups) {
    return _PokedexData(
      id,
      name,
      isMainSeries,
      descriptions,
      names,
      pokemonEntries,
      region,
      versionGroups,
    );
  }

  PokedexData fromJson(Map<String, Object?> json) {
    return PokedexData.fromJson(json);
  }
}

/// @nodoc
const $PokedexData = _$PokedexDataTearOff();

/// @nodoc
mixin _$PokedexData {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// Whether or not this Pokédex originated in the main series of the video games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries => throw _privateConstructorUsedError;

  /// The description of this resource listed in different languages.
  List<Description> get descriptions => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries => throw _privateConstructorUsedError;

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  /// [Region]
  NamedAPIResource get region => throw _privateConstructorUsedError;

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokedexDataCopyWith<PokedexData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexDataCopyWith<$Res> {
  factory $PokedexDataCopyWith(
          PokedexData value, $Res Function(PokedexData) then) =
      _$PokedexDataCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      NamedAPIResource region,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  $NamedAPIResourceCopyWith<$Res> get region;
}

/// @nodoc
class _$PokedexDataCopyWithImpl<$Res> implements $PokedexDataCopyWith<$Res> {
  _$PokedexDataCopyWithImpl(this._value, this._then);

  final PokedexData _value;
  // ignore: unused_field
  final $Res Function(PokedexData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isMainSeries = freezed,
    Object? descriptions = freezed,
    Object? names = freezed,
    Object? pokemonEntries = freezed,
    Object? region = freezed,
    Object? versionGroups = freezed,
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
      descriptions: descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEntries: pokemonEntries == freezed
          ? _value.pokemonEntries
          : pokemonEntries // ignore: cast_nullable_to_non_nullable
              as List<PokemonEntry>,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get region {
    return $NamedAPIResourceCopyWith<$Res>(_value.region, (value) {
      return _then(_value.copyWith(region: value));
    });
  }
}

/// @nodoc
abstract class _$PokedexDataCopyWith<$Res>
    implements $PokedexDataCopyWith<$Res> {
  factory _$PokedexDataCopyWith(
          _PokedexData value, $Res Function(_PokedexData) then) =
      __$PokedexDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      NamedAPIResource region,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  @override
  $NamedAPIResourceCopyWith<$Res> get region;
}

/// @nodoc
class __$PokedexDataCopyWithImpl<$Res> extends _$PokedexDataCopyWithImpl<$Res>
    implements _$PokedexDataCopyWith<$Res> {
  __$PokedexDataCopyWithImpl(
      _PokedexData _value, $Res Function(_PokedexData) _then)
      : super(_value, (v) => _then(v as _PokedexData));

  @override
  _PokedexData get _value => super._value as _PokedexData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isMainSeries = freezed,
    Object? descriptions = freezed,
    Object? names = freezed,
    Object? pokemonEntries = freezed,
    Object? region = freezed,
    Object? versionGroups = freezed,
  }) {
    return _then(_PokedexData(
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
      descriptions == freezed
          ? _value.descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEntries == freezed
          ? _value.pokemonEntries
          : pokemonEntries // ignore: cast_nullable_to_non_nullable
              as List<PokemonEntry>,
      region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokedexData implements _PokedexData {
  const _$_PokedexData(
      this.id,
      this.name,
      @JsonKey(name: 'is_main_series') this.isMainSeries,
      this.descriptions,
      this.names,
      @JsonKey(name: 'pokemon_entries') this.pokemonEntries,
      this.region,
      @JsonKey(name: 'version_groups') this.versionGroups);

  factory _$_PokedexData.fromJson(Map<String, dynamic> json) =>
      _$$_PokedexDataFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// Whether or not this Pokédex originated in the main series of the video games.
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;
  @override

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  final List<PokemonEntry> pokemonEntries;
  @override

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  /// [Region]
  final NamedAPIResource region;
  @override

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  final List<NamedAPIResource> versionGroups;

  @override
  String toString() {
    return 'PokedexData(id: $id, name: $name, isMainSeries: $isMainSeries, descriptions: $descriptions, names: $names, pokemonEntries: $pokemonEntries, region: $region, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokedexData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isMainSeries, isMainSeries) &&
            const DeepCollectionEquality()
                .equals(other.descriptions, descriptions) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.pokemonEntries, pokemonEntries) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality()
                .equals(other.versionGroups, versionGroups));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isMainSeries),
      const DeepCollectionEquality().hash(descriptions),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(pokemonEntries),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(versionGroups));

  @JsonKey(ignore: true)
  @override
  _$PokedexDataCopyWith<_PokedexData> get copyWith =>
      __$PokedexDataCopyWithImpl<_PokedexData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokedexDataToJson(this);
  }
}

abstract class _PokedexData implements PokedexData {
  const factory _PokedexData(
      int id,
      String name,
      @JsonKey(name: 'is_main_series')
          bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries')
          List<PokemonEntry> pokemonEntries,
      NamedAPIResource region,
      @JsonKey(name: 'version_groups')
          List<NamedAPIResource> versionGroups) = _$_PokedexData;

  factory _PokedexData.fromJson(Map<String, dynamic> json) =
      _$_PokedexData.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Whether or not this Pokédex originated in the main series of the video games.
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;
  @override

  /// The description of this resource listed in different languages.
  List<Description> get descriptions;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries;
  @override

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  /// [Region]
  NamedAPIResource get region;
  @override

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$PokedexDataCopyWith<_PokedexData> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) {
  return _PokemonEntry.fromJson(json);
}

/// @nodoc
class _$PokemonEntryTearOff {
  const _$PokemonEntryTearOff();

  _PokemonEntry call(@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies) {
    return _PokemonEntry(
      entryNumber,
      pokemonSpecies,
    );
  }

  PokemonEntry fromJson(Map<String, Object?> json) {
    return PokemonEntry.fromJson(json);
  }
}

/// @nodoc
const $PokemonEntry = _$PokemonEntryTearOff();

/// @nodoc
mixin _$PokemonEntry {
  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber => throw _privateConstructorUsedError;

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedAPIResource get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEntryCopyWith<PokemonEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEntryCopyWith<$Res> {
  factory $PokemonEntryCopyWith(
          PokemonEntry value, $Res Function(PokemonEntry) then) =
      _$PokemonEntryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PokemonEntryCopyWithImpl<$Res> implements $PokemonEntryCopyWith<$Res> {
  _$PokemonEntryCopyWithImpl(this._value, this._then);

  final PokemonEntry _value;
  // ignore: unused_field
  final $Res Function(PokemonEntry) _then;

  @override
  $Res call({
    Object? entryNumber = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      entryNumber: entryNumber == freezed
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
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
abstract class _$PokemonEntryCopyWith<$Res>
    implements $PokemonEntryCopyWith<$Res> {
  factory _$PokemonEntryCopyWith(
          _PokemonEntry value, $Res Function(_PokemonEntry) then) =
      __$PokemonEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$PokemonEntryCopyWithImpl<$Res> extends _$PokemonEntryCopyWithImpl<$Res>
    implements _$PokemonEntryCopyWith<$Res> {
  __$PokemonEntryCopyWithImpl(
      _PokemonEntry _value, $Res Function(_PokemonEntry) _then)
      : super(_value, (v) => _then(v as _PokemonEntry));

  @override
  _PokemonEntry get _value => super._value as _PokemonEntry;

  @override
  $Res call({
    Object? entryNumber = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_PokemonEntry(
      entryNumber == freezed
          ? _value.entryNumber
          : entryNumber // ignore: cast_nullable_to_non_nullable
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
class _$_PokemonEntry implements _PokemonEntry {
  const _$_PokemonEntry(@JsonKey(name: 'entry_number') this.entryNumber,
      @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_PokemonEntry.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonEntryFromJson(json);

  @override

  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  final int entryNumber;
  @override

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  final NamedAPIResource pokemonSpecies;

  @override
  String toString() {
    return 'PokemonEntry(entryNumber: $entryNumber, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonEntry &&
            const DeepCollectionEquality()
                .equals(other.entryNumber, entryNumber) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entryNumber),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$PokemonEntryCopyWith<_PokemonEntry> get copyWith =>
      __$PokemonEntryCopyWithImpl<_PokemonEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonEntryToJson(this);
  }
}

abstract class _PokemonEntry implements PokemonEntry {
  const factory _PokemonEntry(@JsonKey(name: 'entry_number') int entryNumber,
          @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies) =
      _$_PokemonEntry;

  factory _PokemonEntry.fromJson(Map<String, dynamic> json) =
      _$_PokemonEntry.fromJson;

  @override

  /// The index of this Pokémon species entry within the Pokédex.
  @JsonKey(name: 'entry_number')
  int get entryNumber;
  @override

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedAPIResource get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$PokemonEntryCopyWith<_PokemonEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
class _$VersionTearOff {
  const _$VersionTearOff();

  _Version call(int id, String name, List<Name> names,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup) {
    return _Version(
      id,
      name,
      names,
      versionGroup,
    );
  }

  Version fromJson(Map<String, Object?> json) {
    return Version.fromJson(json);
  }
}

/// @nodoc
const $Version = _$VersionTearOff();

/// @nodoc
mixin _$Version {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionCopyWithImpl<$Res> implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  final Version _value;
  // ignore: unused_field
  final $Res Function(Version) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? versionGroup = freezed,
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
abstract class _$VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$VersionCopyWith(_Version value, $Res Function(_Version) then) =
      __$VersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$VersionCopyWithImpl<$Res> extends _$VersionCopyWithImpl<$Res>
    implements _$VersionCopyWith<$Res> {
  __$VersionCopyWithImpl(_Version _value, $Res Function(_Version) _then)
      : super(_value, (v) => _then(v as _Version));

  @override
  _Version get _value => super._value as _Version;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_Version(
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
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Version implements _Version {
  const _$_Version(this.id, this.name, this.names,
      @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// The name of this resource listed in different languages.
  final List<Name> names;
  @override

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'Version(id: $id, name: $name, names: $names, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Version &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$VersionCopyWith<_Version> get copyWith =>
      __$VersionCopyWithImpl<_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(this);
  }
}

abstract class _Version implements Version {
  const factory _Version(int id, String name, List<Name> names,
          @JsonKey(name: 'version_group') NamedAPIResource versionGroup) =
      _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

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

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$VersionCopyWith<_Version> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

/// @nodoc
class _$VersionGroupTearOff {
  const _$VersionGroupTearOff();

  _VersionGroup call(
      int id,
      String name,
      int order,
      NamedAPIResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedAPIResource> moveLearnMethods,
      List<NamedAPIResource> pokedexes,
      List<NamedAPIResource> regions,
      List<NamedAPIResource> versions) {
    return _VersionGroup(
      id,
      name,
      order,
      generation,
      moveLearnMethods,
      pokedexes,
      regions,
      versions,
    );
  }

  VersionGroup fromJson(Map<String, Object?> json) {
    return VersionGroup.fromJson(json);
  }
}

/// @nodoc
const $VersionGroup = _$VersionGroupTearOff();

/// @nodoc
mixin _$VersionGroup {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// Order for sorting.
  /// Almost by date of release, except similar versions are grouped together.
  int get order => throw _privateConstructorUsedError;

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  List<NamedAPIResource> get moveLearnMethods =>
      throw _privateConstructorUsedError;

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  /// [PokedexData]
  List<NamedAPIResource> get pokedexes => throw _privateConstructorUsedError;

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  /// [Region]
  List<NamedAPIResource> get regions => throw _privateConstructorUsedError;

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  /// [Version]
  List<NamedAPIResource> get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupCopyWith<VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupCopyWith<$Res> {
  factory $VersionGroupCopyWith(
          VersionGroup value, $Res Function(VersionGroup) then) =
      _$VersionGroupCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      int order,
      NamedAPIResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedAPIResource> moveLearnMethods,
      List<NamedAPIResource> pokedexes,
      List<NamedAPIResource> regions,
      List<NamedAPIResource> versions});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$VersionGroupCopyWithImpl<$Res> implements $VersionGroupCopyWith<$Res> {
  _$VersionGroupCopyWithImpl(this._value, this._then);

  final VersionGroup _value;
  // ignore: unused_field
  final $Res Function(VersionGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? generation = freezed,
    Object? moveLearnMethods = freezed,
    Object? pokedexes = freezed,
    Object? regions = freezed,
    Object? versions = freezed,
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
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moveLearnMethods: moveLearnMethods == freezed
          ? _value.moveLearnMethods
          : moveLearnMethods // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      pokedexes: pokedexes == freezed
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      regions: regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
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
abstract class _$VersionGroupCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$VersionGroupCopyWith(
          _VersionGroup value, $Res Function(_VersionGroup) then) =
      __$VersionGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      int order,
      NamedAPIResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedAPIResource> moveLearnMethods,
      List<NamedAPIResource> pokedexes,
      List<NamedAPIResource> regions,
      List<NamedAPIResource> versions});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$VersionGroupCopyWithImpl<$Res> extends _$VersionGroupCopyWithImpl<$Res>
    implements _$VersionGroupCopyWith<$Res> {
  __$VersionGroupCopyWithImpl(
      _VersionGroup _value, $Res Function(_VersionGroup) _then)
      : super(_value, (v) => _then(v as _VersionGroup));

  @override
  _VersionGroup get _value => super._value as _VersionGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? generation = freezed,
    Object? moveLearnMethods = freezed,
    Object? pokedexes = freezed,
    Object? regions = freezed,
    Object? versions = freezed,
  }) {
    return _then(_VersionGroup(
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
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moveLearnMethods == freezed
          ? _value.moveLearnMethods
          : moveLearnMethods // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      pokedexes == freezed
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGroup implements _VersionGroup {
  const _$_VersionGroup(
      this.id,
      this.name,
      this.order,
      this.generation,
      @JsonKey(name: 'move_learn_methods') this.moveLearnMethods,
      this.pokedexes,
      this.regions,
      this.versions);

  factory _$_VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupFromJson(json);

  @override

  /// The identifier for this resource.
  final int id;
  @override

  /// The name for this resource.
  final String name;
  @override

  /// Order for sorting.
  /// Almost by date of release, except similar versions are grouped together.
  final int order;
  @override

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  final NamedAPIResource generation;
  @override

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  final List<NamedAPIResource> moveLearnMethods;
  @override

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  /// [PokedexData]
  final List<NamedAPIResource> pokedexes;
  @override

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  /// [Region]
  final List<NamedAPIResource> regions;
  @override

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  /// [Version]
  final List<NamedAPIResource> versions;

  @override
  String toString() {
    return 'VersionGroup(id: $id, name: $name, order: $order, generation: $generation, moveLearnMethods: $moveLearnMethods, pokedexes: $pokedexes, regions: $regions, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionGroup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality()
                .equals(other.moveLearnMethods, moveLearnMethods) &&
            const DeepCollectionEquality().equals(other.pokedexes, pokedexes) &&
            const DeepCollectionEquality().equals(other.regions, regions) &&
            const DeepCollectionEquality().equals(other.versions, versions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(moveLearnMethods),
      const DeepCollectionEquality().hash(pokedexes),
      const DeepCollectionEquality().hash(regions),
      const DeepCollectionEquality().hash(versions));

  @JsonKey(ignore: true)
  @override
  _$VersionGroupCopyWith<_VersionGroup> get copyWith =>
      __$VersionGroupCopyWithImpl<_VersionGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupToJson(this);
  }
}

abstract class _VersionGroup implements VersionGroup {
  const factory _VersionGroup(
      int id,
      String name,
      int order,
      NamedAPIResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedAPIResource> moveLearnMethods,
      List<NamedAPIResource> pokedexes,
      List<NamedAPIResource> regions,
      List<NamedAPIResource> versions) = _$_VersionGroup;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$_VersionGroup.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Order for sorting.
  /// Almost by date of release, except similar versions are grouped together.
  int get order;
  @override

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @JsonKey(name: 'move_learn_methods')
  List<NamedAPIResource> get moveLearnMethods;
  @override

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  /// [PokedexData]
  List<NamedAPIResource> get pokedexes;
  @override

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  /// [Region]
  List<NamedAPIResource> get regions;
  @override

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  /// [Version]
  List<NamedAPIResource> get versions;
  @override
  @JsonKey(ignore: true)
  _$VersionGroupCopyWith<_VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

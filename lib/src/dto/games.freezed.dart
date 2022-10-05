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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Generation _$GenerationFromJson(Map<String, dynamic> json) {
  return _Generation.fromJson(json);
}

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
abstract class _$$_GenerationCopyWith<$Res>
    implements $GenerationCopyWith<$Res> {
  factory _$$_GenerationCopyWith(
          _$_Generation value, $Res Function(_$_Generation) then) =
      __$$_GenerationCopyWithImpl<$Res>;
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
class __$$_GenerationCopyWithImpl<$Res> extends _$GenerationCopyWithImpl<$Res>
    implements _$$_GenerationCopyWith<$Res> {
  __$$_GenerationCopyWithImpl(
      _$_Generation _value, $Res Function(_$_Generation) _then)
      : super(_value, (v) => _then(v as _$_Generation));

  @override
  _$_Generation get _value => super._value as _$_Generation;

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
    return _then(_$_Generation(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abilities == freezed
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainRegion == freezed
          ? _value.mainRegion
          : mainRegion // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      moves == freezed
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      pokemonSpecies == freezed
          ? _value._pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versionGroups == freezed
          ? _value._versionGroups
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
      final List<NamedAPIResource> abilities,
      final List<Name> names,
      @JsonKey(name: 'main_region')
          this.mainRegion,
      final List<NamedAPIResource> moves,
      @JsonKey(name: 'pokemon_species')
          final List<NamedAPIResource> pokemonSpecies,
      final List<NamedAPIResource> types,
      @JsonKey(name: 'version_groups')
          final List<NamedAPIResource> versionGroups)
      : _abilities = abilities,
        _names = names,
        _moves = moves,
        _pokemonSpecies = pokemonSpecies,
        _types = types,
        _versionGroups = versionGroups;

  factory _$_Generation.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Ability]
  final List<NamedAPIResource> _abilities;

  /// A list of abilities that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Ability]
  @override
  List<NamedAPIResource> get abilities {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// The main region travelled in this generation.
  ///
  /// See also:
  ///
  /// [Region]
  @override
  @JsonKey(name: 'main_region')
  final NamedAPIResource mainRegion;

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Move]
  @override
  List<NamedAPIResource> get moves {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  /// A list of Pokémon species that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  final List<NamedAPIResource> _pokemonSpecies;

  /// A list of Pokémon species that were introduced in this generation.
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

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Type]
  final List<NamedAPIResource> _types;

  /// A list of types that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [Type]
  @override
  List<NamedAPIResource> get types {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  final List<NamedAPIResource> _versionGroups;

  /// A list of version groups that were introduced in this generation.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroups);
  }

  @override
  String toString() {
    return 'Generation(id: $id, name: $name, abilities: $abilities, names: $names, mainRegion: $mainRegion, moves: $moves, pokemonSpecies: $pokemonSpecies, types: $types, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Generation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other.mainRegion, mainRegion) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            const DeepCollectionEquality()
                .equals(other._pokemonSpecies, _pokemonSpecies) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality()
                .equals(other._versionGroups, _versionGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(mainRegion),
      const DeepCollectionEquality().hash(_moves),
      const DeepCollectionEquality().hash(_pokemonSpecies),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(_versionGroups));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationCopyWith<_$_Generation> get copyWith =>
      __$$_GenerationCopyWithImpl<_$_Generation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationToJson(
      this,
    );
  }
}

abstract class _Generation implements Generation {
  const factory _Generation(
      final int id,
      final String name,
      final List<NamedAPIResource> abilities,
      final List<Name> names,
      @JsonKey(name: 'main_region')
          final NamedAPIResource mainRegion,
      final List<NamedAPIResource> moves,
      @JsonKey(name: 'pokemon_species')
          final List<NamedAPIResource> pokemonSpecies,
      final List<NamedAPIResource> types,
      @JsonKey(name: 'version_groups')
          final List<NamedAPIResource> versionGroups) = _$_Generation;

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
  _$$_GenerationCopyWith<_$_Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

PokedexData _$PokedexDataFromJson(Map<String, dynamic> json) {
  return _PokedexData.fromJson(json);
}

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
  NamedAPIResource? get region => throw _privateConstructorUsedError;

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
      NamedAPIResource? region,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  $NamedAPIResourceCopyWith<$Res>? get region;
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
              as NamedAPIResource?,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokedexDataCopyWith<$Res>
    implements $PokedexDataCopyWith<$Res> {
  factory _$$_PokedexDataCopyWith(
          _$_PokedexData value, $Res Function(_$_PokedexData) then) =
      __$$_PokedexDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_main_series') bool isMainSeries,
      List<Description> descriptions,
      List<Name> names,
      @JsonKey(name: 'pokemon_entries') List<PokemonEntry> pokemonEntries,
      NamedAPIResource? region,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  @override
  $NamedAPIResourceCopyWith<$Res>? get region;
}

/// @nodoc
class __$$_PokedexDataCopyWithImpl<$Res> extends _$PokedexDataCopyWithImpl<$Res>
    implements _$$_PokedexDataCopyWith<$Res> {
  __$$_PokedexDataCopyWithImpl(
      _$_PokedexData _value, $Res Function(_$_PokedexData) _then)
      : super(_value, (v) => _then(v as _$_PokedexData));

  @override
  _$_PokedexData get _value => super._value as _$_PokedexData;

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
    return _then(_$_PokedexData(
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
          ? _value._descriptions
          : descriptions // ignore: cast_nullable_to_non_nullable
              as List<Description>,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEntries == freezed
          ? _value._pokemonEntries
          : pokemonEntries // ignore: cast_nullable_to_non_nullable
              as List<PokemonEntry>,
      region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      versionGroups == freezed
          ? _value._versionGroups
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
      @JsonKey(name: 'is_main_series')
          this.isMainSeries,
      final List<Description> descriptions,
      final List<Name> names,
      @JsonKey(name: 'pokemon_entries')
          final List<PokemonEntry> pokemonEntries,
      this.region,
      @JsonKey(name: 'version_groups')
          final List<NamedAPIResource> versionGroups)
      : _descriptions = descriptions,
        _names = names,
        _pokemonEntries = pokemonEntries,
        _versionGroups = versionGroups;

  factory _$_PokedexData.fromJson(Map<String, dynamic> json) =>
      _$$_PokedexDataFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// Whether or not this Pokédex originated in the main series of the video games.
  @override
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;

  /// The description of this resource listed in different languages.
  final List<Description> _descriptions;

  /// The description of this resource listed in different languages.
  @override
  List<Description> get descriptions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptions);
  }

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  final List<PokemonEntry> _pokemonEntries;

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  @override
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonEntries);
  }

  /// The region this Pokédex catalogues Pokémon for.
  ///
  /// See also:
  ///
  /// [Region]
  @override
  final NamedAPIResource? region;

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  final List<NamedAPIResource> _versionGroups;

  /// A list of version groups this Pokédex is relevant to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroups);
  }

  @override
  String toString() {
    return 'PokedexData(id: $id, name: $name, isMainSeries: $isMainSeries, descriptions: $descriptions, names: $names, pokemonEntries: $pokemonEntries, region: $region, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokedexData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isMainSeries, isMainSeries) &&
            const DeepCollectionEquality()
                .equals(other._descriptions, _descriptions) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonEntries, _pokemonEntries) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality()
                .equals(other._versionGroups, _versionGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isMainSeries),
      const DeepCollectionEquality().hash(_descriptions),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonEntries),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(_versionGroups));

  @JsonKey(ignore: true)
  @override
  _$$_PokedexDataCopyWith<_$_PokedexData> get copyWith =>
      __$$_PokedexDataCopyWithImpl<_$_PokedexData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokedexDataToJson(
      this,
    );
  }
}

abstract class _PokedexData implements PokedexData {
  const factory _PokedexData(
      final int id,
      final String name,
      @JsonKey(name: 'is_main_series')
          final bool isMainSeries,
      final List<Description> descriptions,
      final List<Name> names,
      @JsonKey(name: 'pokemon_entries')
          final List<PokemonEntry> pokemonEntries,
      final NamedAPIResource? region,
      @JsonKey(name: 'version_groups')
          final List<NamedAPIResource> versionGroups) = _$_PokedexData;

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
  NamedAPIResource? get region;
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
  _$$_PokedexDataCopyWith<_$_PokedexData> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) {
  return _PokemonEntry.fromJson(json);
}

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
abstract class _$$_PokemonEntryCopyWith<$Res>
    implements $PokemonEntryCopyWith<$Res> {
  factory _$$_PokemonEntryCopyWith(
          _$_PokemonEntry value, $Res Function(_$_PokemonEntry) then) =
      __$$_PokemonEntryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'entry_number') int entryNumber,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$_PokemonEntryCopyWithImpl<$Res>
    extends _$PokemonEntryCopyWithImpl<$Res>
    implements _$$_PokemonEntryCopyWith<$Res> {
  __$$_PokemonEntryCopyWithImpl(
      _$_PokemonEntry _value, $Res Function(_$_PokemonEntry) _then)
      : super(_value, (v) => _then(v as _$_PokemonEntry));

  @override
  _$_PokemonEntry get _value => super._value as _$_PokemonEntry;

  @override
  $Res call({
    Object? entryNumber = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_$_PokemonEntry(
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

  /// The index of this Pokémon species entry within the Pokédex.
  @override
  @JsonKey(name: 'entry_number')
  final int entryNumber;

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @override
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
            other is _$_PokemonEntry &&
            const DeepCollectionEquality()
                .equals(other.entryNumber, entryNumber) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entryNumber),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonEntryCopyWith<_$_PokemonEntry> get copyWith =>
      __$$_PokemonEntryCopyWithImpl<_$_PokemonEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonEntryToJson(
      this,
    );
  }
}

abstract class _PokemonEntry implements PokemonEntry {
  const factory _PokemonEntry(
      @JsonKey(name: 'entry_number')
          final int entryNumber,
      @JsonKey(name: 'pokemon_species')
          final NamedAPIResource pokemonSpecies) = _$_PokemonEntry;

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
  _$$_PokemonEntryCopyWith<_$_PokemonEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

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
abstract class _$$_VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$_VersionCopyWith(
          _$_Version value, $Res Function(_$_Version) then) =
      __$$_VersionCopyWithImpl<$Res>;
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
class __$$_VersionCopyWithImpl<$Res> extends _$VersionCopyWithImpl<$Res>
    implements _$$_VersionCopyWith<$Res> {
  __$$_VersionCopyWithImpl(_$_Version _value, $Res Function(_$_Version) _then)
      : super(_value, (v) => _then(v as _$_Version));

  @override
  _$_Version get _value => super._value as _$_Version;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_Version(
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
  const _$_Version(this.id, this.name, final List<Name> names,
      @JsonKey(name: 'version_group') this.versionGroup)
      : _names = names;

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

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

  /// The version group this version belongs to.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
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
            other is _$_Version &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      __$$_VersionCopyWithImpl<_$_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  const factory _Version(
          final int id,
          final String name,
          final List<Name> names,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup) =
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
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroup _$VersionGroupFromJson(Map<String, dynamic> json) {
  return _VersionGroup.fromJson(json);
}

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
abstract class _$$_VersionGroupCopyWith<$Res>
    implements $VersionGroupCopyWith<$Res> {
  factory _$$_VersionGroupCopyWith(
          _$_VersionGroup value, $Res Function(_$_VersionGroup) then) =
      __$$_VersionGroupCopyWithImpl<$Res>;
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
class __$$_VersionGroupCopyWithImpl<$Res>
    extends _$VersionGroupCopyWithImpl<$Res>
    implements _$$_VersionGroupCopyWith<$Res> {
  __$$_VersionGroupCopyWithImpl(
      _$_VersionGroup _value, $Res Function(_$_VersionGroup) _then)
      : super(_value, (v) => _then(v as _$_VersionGroup));

  @override
  _$_VersionGroup get _value => super._value as _$_VersionGroup;

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
    return _then(_$_VersionGroup(
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
          ? _value._moveLearnMethods
          : moveLearnMethods // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      pokedexes == freezed
          ? _value._pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      regions == freezed
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versions == freezed
          ? _value._versions
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
      @JsonKey(name: 'move_learn_methods')
          final List<NamedAPIResource> moveLearnMethods,
      final List<NamedAPIResource> pokedexes,
      final List<NamedAPIResource> regions,
      final List<NamedAPIResource> versions)
      : _moveLearnMethods = moveLearnMethods,
        _pokedexes = pokedexes,
        _regions = regions,
        _versions = versions;

  factory _$_VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// Order for sorting.
  /// Almost by date of release, except similar versions are grouped together.
  @override
  final int order;

  /// The generation this version was introduced in.
  ///
  /// See also:
  ///
  /// [Generation]
  @override
  final NamedAPIResource generation;

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  final List<NamedAPIResource> _moveLearnMethods;

  /// A list of methods in which Pokémon can learn moves in this version group.
  ///
  /// See also:
  ///
  /// [MoveLearnMethod]
  @override
  @JsonKey(name: 'move_learn_methods')
  List<NamedAPIResource> get moveLearnMethods {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moveLearnMethods);
  }

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  /// [PokedexData]
  final List<NamedAPIResource> _pokedexes;

  /// A list of Pokédexes introduces in this version group.
  ///
  /// See also:
  ///
  /// [PokedexData]
  @override
  List<NamedAPIResource> get pokedexes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedexes);
  }

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  /// [Region]
  final List<NamedAPIResource> _regions;

  /// A list of regions that can be visited in this version group.
  ///
  /// See also:
  ///
  /// [Region]
  @override
  List<NamedAPIResource> get regions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regions);
  }

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  /// [Version]
  final List<NamedAPIResource> _versions;

  /// The versions this version group owns.
  ///
  /// See also:
  ///
  /// [Version]
  @override
  List<NamedAPIResource> get versions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versions);
  }

  @override
  String toString() {
    return 'VersionGroup(id: $id, name: $name, order: $order, generation: $generation, moveLearnMethods: $moveLearnMethods, pokedexes: $pokedexes, regions: $regions, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionGroup &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation) &&
            const DeepCollectionEquality()
                .equals(other._moveLearnMethods, _moveLearnMethods) &&
            const DeepCollectionEquality()
                .equals(other._pokedexes, _pokedexes) &&
            const DeepCollectionEquality().equals(other._regions, _regions) &&
            const DeepCollectionEquality().equals(other._versions, _versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(generation),
      const DeepCollectionEquality().hash(_moveLearnMethods),
      const DeepCollectionEquality().hash(_pokedexes),
      const DeepCollectionEquality().hash(_regions),
      const DeepCollectionEquality().hash(_versions));

  @JsonKey(ignore: true)
  @override
  _$$_VersionGroupCopyWith<_$_VersionGroup> get copyWith =>
      __$$_VersionGroupCopyWithImpl<_$_VersionGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupToJson(
      this,
    );
  }
}

abstract class _VersionGroup implements VersionGroup {
  const factory _VersionGroup(
      final int id,
      final String name,
      final int order,
      final NamedAPIResource generation,
      @JsonKey(name: 'move_learn_methods')
          final List<NamedAPIResource> moveLearnMethods,
      final List<NamedAPIResource> pokedexes,
      final List<NamedAPIResource> regions,
      final List<NamedAPIResource> versions) = _$_VersionGroup;

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
  _$$_VersionGroupCopyWith<_$_VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedApiResource> get abilities => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_region')
  NamedApiResource get mainRegion => throw _privateConstructorUsedError;
  List<NamedApiResource> get moves => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;
  List<NamedApiResource> get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups =>
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
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  $NamedApiResourceCopyWith<$Res> get mainRegion;
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
              as List<NamedApiResource>,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainRegion: mainRegion == freezed
          ? _value.mainRegion
          : mainRegion // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get mainRegion {
    return $NamedApiResourceCopyWith<$Res>(_value.mainRegion, (value) {
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
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region') NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species') List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  @override
  $NamedApiResourceCopyWith<$Res> get mainRegion;
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
              as List<NamedApiResource>,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainRegion == freezed
          ? _value.mainRegion
          : mainRegion // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
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
  final int id;
  @override
  final String name;
  @override
  final List<NamedApiResource> abilities;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'main_region')
  final NamedApiResource mainRegion;
  @override
  final List<NamedApiResource> moves;
  @override
  @JsonKey(name: 'pokemon_species')
  final List<NamedApiResource> pokemonSpecies;
  @override
  final List<NamedApiResource> types;
  @override
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

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
      List<NamedApiResource> abilities,
      List<Name> names,
      @JsonKey(name: 'main_region')
          NamedApiResource mainRegion,
      List<NamedApiResource> moves,
      @JsonKey(name: 'pokemon_species')
          List<NamedApiResource> pokemonSpecies,
      List<NamedApiResource> types,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_Generation;

  factory _Generation.fromJson(Map<String, dynamic> json) =
      _$_Generation.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<NamedApiResource> get abilities;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'main_region')
  NamedApiResource get mainRegion;
  @override
  List<NamedApiResource> get moves;
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedApiResource> get pokemonSpecies;
  @override
  List<NamedApiResource> get types;
  @override
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
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
      NamedApiResource region,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries => throw _privateConstructorUsedError;
  List<Description> get descriptions => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries => throw _privateConstructorUsedError;
  NamedApiResource get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups =>
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
      NamedApiResource region,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  $NamedApiResourceCopyWith<$Res> get region;
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
              as NamedApiResource,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get region {
    return $NamedApiResourceCopyWith<$Res>(_value.region, (value) {
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
      NamedApiResource region,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  @override
  $NamedApiResourceCopyWith<$Res> get region;
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
              as NamedApiResource,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
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
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'is_main_series')
  final bool isMainSeries;
  @override
  final List<Description> descriptions;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'pokemon_entries')
  final List<PokemonEntry> pokemonEntries;
  @override
  final NamedApiResource region;
  @override
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

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
      NamedApiResource region,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_PokedexData;

  factory _PokedexData.fromJson(Map<String, dynamic> json) =
      _$_PokedexData.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'is_main_series')
  bool get isMainSeries;
  @override
  List<Description> get descriptions;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'pokemon_entries')
  List<PokemonEntry> get pokemonEntries;
  @override
  NamedApiResource get region;
  @override
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
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
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) {
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
  @JsonKey(name: 'entry_number')
  int get entryNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
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
              as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies {
    return $NamedApiResourceCopyWith<$Res>(_value.pokemonSpecies, (value) {
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
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
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
              as NamedApiResource,
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
  @JsonKey(name: 'entry_number')
  final int entryNumber;
  @override
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

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
          @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) =
      _$_PokemonEntry;

  factory _PokemonEntry.fromJson(Map<String, dynamic> json) =
      _$_PokemonEntry.fromJson;

  @override
  @JsonKey(name: 'entry_number')
  int get entryNumber;
  @override
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;
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
      @JsonKey(name: 'version_group') NamedApiResource versionGroup) {
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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  $NamedApiResourceCopyWith<$Res> get versionGroup;
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
              as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup {
    return $NamedApiResourceCopyWith<$Res>(_value.versionGroup, (value) {
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
      @JsonKey(name: 'version_group') NamedApiResource versionGroup});

  @override
  $NamedApiResourceCopyWith<$Res> get versionGroup;
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
              as NamedApiResource,
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
  final int id;
  @override
  final String name;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'version_group')
  final NamedApiResource versionGroup;

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
          @JsonKey(name: 'version_group') NamedApiResource versionGroup) =
      _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'version_group')
  NamedApiResource get versionGroup;
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
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions) {
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
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  NamedApiResource get generation => throw _privateConstructorUsedError;
  @JsonKey(name: 'move_learn_methods')
  List<NamedApiResource> get moveLearnMethods =>
      throw _privateConstructorUsedError;
  List<NamedApiResource> get pokedexes => throw _privateConstructorUsedError;
  List<NamedApiResource> get regions => throw _privateConstructorUsedError;
  List<NamedApiResource> get versions => throw _privateConstructorUsedError;

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
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions});

  $NamedApiResourceCopyWith<$Res> get generation;
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
              as NamedApiResource,
      moveLearnMethods: moveLearnMethods == freezed
          ? _value.moveLearnMethods
          : moveLearnMethods // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      pokedexes: pokedexes == freezed
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      regions: regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get generation {
    return $NamedApiResourceCopyWith<$Res>(_value.generation, (value) {
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
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions});

  @override
  $NamedApiResourceCopyWith<$Res> get generation;
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
              as NamedApiResource,
      moveLearnMethods == freezed
          ? _value.moveLearnMethods
          : moveLearnMethods // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      pokedexes == freezed
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      regions == freezed
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
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
  final int id;
  @override
  final String name;
  @override
  final int order;
  @override
  final NamedApiResource generation;
  @override
  @JsonKey(name: 'move_learn_methods')
  final List<NamedApiResource> moveLearnMethods;
  @override
  final List<NamedApiResource> pokedexes;
  @override
  final List<NamedApiResource> regions;
  @override
  final List<NamedApiResource> versions;

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
      NamedApiResource generation,
      @JsonKey(name: 'move_learn_methods')
          List<NamedApiResource> moveLearnMethods,
      List<NamedApiResource> pokedexes,
      List<NamedApiResource> regions,
      List<NamedApiResource> versions) = _$_VersionGroup;

  factory _VersionGroup.fromJson(Map<String, dynamic> json) =
      _$_VersionGroup.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get order;
  @override
  NamedApiResource get generation;
  @override
  @JsonKey(name: 'move_learn_methods')
  List<NamedApiResource> get moveLearnMethods;
  @override
  List<NamedApiResource> get pokedexes;
  @override
  List<NamedApiResource> get regions;
  @override
  List<NamedApiResource> get versions;
  @override
  @JsonKey(ignore: true)
  _$VersionGroupCopyWith<_VersionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

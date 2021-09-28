// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generations.dart';

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

  Generation fromJson(Map<String, Object> json) {
    return Generation.fromJson(json);
  }
}

/// @nodoc
const $Generation = _$GenerationTearOff();

/// @nodoc
mixin _$Generation {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<NamedAPIResource> get abilities => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_region')
  NamedAPIResource get mainRegion => throw _privateConstructorUsedError;
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;
  List<NamedAPIResource> get types => throw _privateConstructorUsedError;
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
  final int id;
  @override
  final String name;
  @override
  final List<NamedAPIResource> abilities;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'main_region')
  final NamedAPIResource mainRegion;
  @override
  final List<NamedAPIResource> moves;
  @override
  @JsonKey(name: 'pokemon_species')
  final List<NamedAPIResource> pokemonSpecies;
  @override
  final List<NamedAPIResource> types;
  @override
  @JsonKey(name: 'version_groups')
  final List<NamedAPIResource> versionGroups;

  @override
  String toString() {
    return 'Generation(id: $id, name: $name, abilities: $abilities, names: $names, mainRegion: $mainRegion, moves: $moves, pokemonSpecies: $pokemonSpecies, types: $types, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Generation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.abilities, abilities) ||
                const DeepCollectionEquality()
                    .equals(other.abilities, abilities)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)) &&
            (identical(other.mainRegion, mainRegion) ||
                const DeepCollectionEquality()
                    .equals(other.mainRegion, mainRegion)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.pokemonSpecies, pokemonSpecies)) &&
            (identical(other.types, types) ||
                const DeepCollectionEquality().equals(other.types, types)) &&
            (identical(other.versionGroups, versionGroups) ||
                const DeepCollectionEquality()
                    .equals(other.versionGroups, versionGroups)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(abilities) ^
      const DeepCollectionEquality().hash(names) ^
      const DeepCollectionEquality().hash(mainRegion) ^
      const DeepCollectionEquality().hash(moves) ^
      const DeepCollectionEquality().hash(pokemonSpecies) ^
      const DeepCollectionEquality().hash(types) ^
      const DeepCollectionEquality().hash(versionGroups);

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
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get abilities => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'main_region')
  NamedAPIResource get mainRegion => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pokemon_species')
  List<NamedAPIResource> get pokemonSpecies =>
      throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get types => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GenerationCopyWith<_Generation> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  /// [Region]
  NamedAPIResource? get region => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of game indices relevent to this location by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  /// [LocationArea]
  List<NamedAPIResource> get areas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource? region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedAPIResource> areas});

  $NamedAPIResourceCopyWith<$Res>? get region;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? region = freezed,
    Object? names = null,
    Object? gameIndices = null,
    Object? areas = null,
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
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      areas: null == areas
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      NamedAPIResource? region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedAPIResource> areas});

  @override
  $NamedAPIResourceCopyWith<$Res>? get region;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? region = freezed,
    Object? names = null,
    Object? gameIndices = null,
    Object? areas = null,
  }) {
    return _then(_$_Location(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      null == areas
          ? _value._areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      this.id,
      this.name,
      this.region,
      final List<Name> names,
      @JsonKey(name: 'game_indices')
      final List<GenerationGameIndex> gameIndices,
      final List<NamedAPIResource> areas)
      : _names = names,
        _gameIndices = gameIndices,
        _areas = areas;

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  /// [Region]
  @override
  final NamedAPIResource? region;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of game indices relevent to this location by generation.
  final List<GenerationGameIndex> _gameIndices;

  /// A list of game indices relevent to this location by generation.
  @override
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  /// [LocationArea]
  final List<NamedAPIResource> _areas;

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  /// [LocationArea]
  @override
  List<NamedAPIResource> get areas {
    if (_areas is EqualUnmodifiableListView) return _areas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_areas);
  }

  @override
  String toString() {
    return 'Location(id: $id, name: $name, region: $region, names: $names, gameIndices: $gameIndices, areas: $areas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            const DeepCollectionEquality().equals(other._areas, _areas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      region,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_gameIndices),
      const DeepCollectionEquality().hash(_areas));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      final int id,
      final String name,
      final NamedAPIResource? region,
      final List<Name> names,
      @JsonKey(name: 'game_indices')
      final List<GenerationGameIndex> gameIndices,
      final List<NamedAPIResource> areas) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The region this location can be found in.
  ///
  /// See also:
  ///
  /// [Region]
  NamedAPIResource? get region;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of game indices relevent to this location by generation.
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override

  /// Areas that can be found within this location.
  ///
  /// See also:
  ///
  /// [LocationArea]
  List<NamedAPIResource> get areas;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) {
  return _LocationArea.fromJson(json);
}

/// @nodoc
mixin _$LocationArea {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;

  /// A list of methods in which Pokémon may be encountered in this area
  /// and how likely the method will occur depending on the version of the game.
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates =>
      throw _privateConstructorUsedError;

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  /// [Location]
  NamedAPIResource get location => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of Pokémon that can be encountered in this area
  /// along with version specific details about the encounter.
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationAreaCopyWith<LocationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationAreaCopyWith<$Res> {
  factory $LocationAreaCopyWith(
          LocationArea value, $Res Function(LocationArea) then) =
      _$LocationAreaCopyWithImpl<$Res, LocationArea>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index') int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
      List<EncounterMethodRate> encounterMethodRates,
      NamedAPIResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      List<PokemonEncounter> pokemonEncounters});

  $NamedAPIResourceCopyWith<$Res> get location;
}

/// @nodoc
class _$LocationAreaCopyWithImpl<$Res, $Val extends LocationArea>
    implements $LocationAreaCopyWith<$Res> {
  _$LocationAreaCopyWithImpl(this._value, this._then);

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
    Object? encounterMethodRates = null,
    Object? location = null,
    Object? names = null,
    Object? pokemonEncounters = null,
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
      encounterMethodRates: null == encounterMethodRates
          ? _value.encounterMethodRates
          : encounterMethodRates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRate>,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters: null == pokemonEncounters
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounter>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get location {
    return $NamedAPIResourceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationAreaCopyWith<$Res>
    implements $LocationAreaCopyWith<$Res> {
  factory _$$_LocationAreaCopyWith(
          _$_LocationArea value, $Res Function(_$_LocationArea) then) =
      __$$_LocationAreaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index') int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
      List<EncounterMethodRate> encounterMethodRates,
      NamedAPIResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      List<PokemonEncounter> pokemonEncounters});

  @override
  $NamedAPIResourceCopyWith<$Res> get location;
}

/// @nodoc
class __$$_LocationAreaCopyWithImpl<$Res>
    extends _$LocationAreaCopyWithImpl<$Res, _$_LocationArea>
    implements _$$_LocationAreaCopyWith<$Res> {
  __$$_LocationAreaCopyWithImpl(
      _$_LocationArea _value, $Res Function(_$_LocationArea) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? gameIndex = null,
    Object? encounterMethodRates = null,
    Object? location = null,
    Object? names = null,
    Object? pokemonEncounters = null,
  }) {
    return _then(_$_LocationArea(
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
      null == encounterMethodRates
          ? _value._encounterMethodRates
          : encounterMethodRates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRate>,
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      null == pokemonEncounters
          ? _value._pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationArea implements _LocationArea {
  const _$_LocationArea(
      this.id,
      this.name,
      @JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'encounter_method_rates')
      final List<EncounterMethodRate> encounterMethodRates,
      this.location,
      final List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      final List<PokemonEncounter> pokemonEncounters)
      : _encounterMethodRates = encounterMethodRates,
        _names = names,
        _pokemonEncounters = pokemonEncounters;

  factory _$_LocationArea.fromJson(Map<String, dynamic> json) =>
      _$$_LocationAreaFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The internal id of an API resource within game data.
  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// A list of methods in which Pokémon may be encountered in this area
  /// and how likely the method will occur depending on the version of the game.
  final List<EncounterMethodRate> _encounterMethodRates;

  /// A list of methods in which Pokémon may be encountered in this area
  /// and how likely the method will occur depending on the version of the game.
  @override
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates {
    if (_encounterMethodRates is EqualUnmodifiableListView)
      return _encounterMethodRates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounterMethodRates);
  }

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  /// [Location]
  @override
  final NamedAPIResource location;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    if (_names is EqualUnmodifiableListView) return _names;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  /// A list of Pokémon that can be encountered in this area
  /// along with version specific details about the encounter.
  final List<PokemonEncounter> _pokemonEncounters;

  /// A list of Pokémon that can be encountered in this area
  /// along with version specific details about the encounter.
  @override
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters {
    if (_pokemonEncounters is EqualUnmodifiableListView)
      return _pokemonEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonEncounters);
  }

  @override
  String toString() {
    return 'LocationArea(id: $id, name: $name, gameIndex: $gameIndex, encounterMethodRates: $encounterMethodRates, location: $location, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationArea &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            const DeepCollectionEquality()
                .equals(other._encounterMethodRates, _encounterMethodRates) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonEncounters, _pokemonEncounters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      gameIndex,
      const DeepCollectionEquality().hash(_encounterMethodRates),
      location,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonEncounters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationAreaCopyWith<_$_LocationArea> get copyWith =>
      __$$_LocationAreaCopyWithImpl<_$_LocationArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationAreaToJson(
      this,
    );
  }
}

abstract class _LocationArea implements LocationArea {
  const factory _LocationArea(
      final int id,
      final String name,
      @JsonKey(name: 'game_index') final int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
      final List<EncounterMethodRate> encounterMethodRates,
      final NamedAPIResource location,
      final List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      final List<PokemonEncounter> pokemonEncounters) = _$_LocationArea;

  factory _LocationArea.fromJson(Map<String, dynamic> json) =
      _$_LocationArea.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// A list of methods in which Pokémon may be encountered in this area
  /// and how likely the method will occur depending on the version of the game.
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates;
  @override

  /// The region this location area can be found in.
  ///
  /// See also:
  ///
  /// [Location]
  NamedAPIResource get location;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// A list of Pokémon that can be encountered in this area
  /// along with version specific details about the encounter.
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters;
  @override
  @JsonKey(ignore: true)
  _$$_LocationAreaCopyWith<_$_LocationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) {
  return _EncounterMethodRate.fromJson(json);
}

/// @nodoc
mixin _$EncounterMethodRate {
  /// The method in which Pokémon may be encountered in an area.
  ///
  /// See also:
  ///
  /// [EncounterMethod]
  @JsonKey(name: 'encounter_method')
  NamedAPIResource get encounterMethod => throw _privateConstructorUsedError;

  /// The chance of the encounter to occur on a version of the game.
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodRateCopyWith<EncounterMethodRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodRateCopyWith<$Res> {
  factory $EncounterMethodRateCopyWith(
          EncounterMethodRate value, $Res Function(EncounterMethodRate) then) =
      _$EncounterMethodRateCopyWithImpl<$Res, EncounterMethodRate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'encounter_method') NamedAPIResource encounterMethod,
      @JsonKey(name: 'version_details')
      List<EncounterVersionDetails> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class _$EncounterMethodRateCopyWithImpl<$Res, $Val extends EncounterMethodRate>
    implements $EncounterMethodRateCopyWith<$Res> {
  _$EncounterMethodRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterMethod = null,
    Object? versionDetails = null,
  }) {
    return _then(_value.copyWith(
      encounterMethod: null == encounterMethod
          ? _value.encounterMethod
          : encounterMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      versionDetails: null == versionDetails
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterVersionDetails>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res> get encounterMethod {
    return $NamedAPIResourceCopyWith<$Res>(_value.encounterMethod, (value) {
      return _then(_value.copyWith(encounterMethod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EncounterMethodRateCopyWith<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  factory _$$_EncounterMethodRateCopyWith(_$_EncounterMethodRate value,
          $Res Function(_$_EncounterMethodRate) then) =
      __$$_EncounterMethodRateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'encounter_method') NamedAPIResource encounterMethod,
      @JsonKey(name: 'version_details')
      List<EncounterVersionDetails> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class __$$_EncounterMethodRateCopyWithImpl<$Res>
    extends _$EncounterMethodRateCopyWithImpl<$Res, _$_EncounterMethodRate>
    implements _$$_EncounterMethodRateCopyWith<$Res> {
  __$$_EncounterMethodRateCopyWithImpl(_$_EncounterMethodRate _value,
      $Res Function(_$_EncounterMethodRate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encounterMethod = null,
    Object? versionDetails = null,
  }) {
    return _then(_$_EncounterMethodRate(
      null == encounterMethod
          ? _value.encounterMethod
          : encounterMethod // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      null == versionDetails
          ? _value._versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterVersionDetails>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterMethodRate implements _EncounterMethodRate {
  const _$_EncounterMethodRate(
      @JsonKey(name: 'encounter_method') this.encounterMethod,
      @JsonKey(name: 'version_details')
      final List<EncounterVersionDetails> versionDetails)
      : _versionDetails = versionDetails;

  factory _$_EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterMethodRateFromJson(json);

  /// The method in which Pokémon may be encountered in an area.
  ///
  /// See also:
  ///
  /// [EncounterMethod]
  @override
  @JsonKey(name: 'encounter_method')
  final NamedAPIResource encounterMethod;

  /// The chance of the encounter to occur on a version of the game.
  final List<EncounterVersionDetails> _versionDetails;

  /// The chance of the encounter to occur on a version of the game.
  @override
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'EncounterMethodRate(encounterMethod: $encounterMethod, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterMethodRate &&
            (identical(other.encounterMethod, encounterMethod) ||
                other.encounterMethod == encounterMethod) &&
            const DeepCollectionEquality()
                .equals(other._versionDetails, _versionDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, encounterMethod,
      const DeepCollectionEquality().hash(_versionDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterMethodRateCopyWith<_$_EncounterMethodRate> get copyWith =>
      __$$_EncounterMethodRateCopyWithImpl<_$_EncounterMethodRate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterMethodRateToJson(
      this,
    );
  }
}

abstract class _EncounterMethodRate implements EncounterMethodRate {
  const factory _EncounterMethodRate(
      @JsonKey(name: 'encounter_method') final NamedAPIResource encounterMethod,
      @JsonKey(name: 'version_details')
      final List<EncounterVersionDetails>
          versionDetails) = _$_EncounterMethodRate;

  factory _EncounterMethodRate.fromJson(Map<String, dynamic> json) =
      _$_EncounterMethodRate.fromJson;

  @override

  /// The method in which Pokémon may be encountered in an area.
  ///
  /// See also:
  ///
  /// [EncounterMethod]
  @JsonKey(name: 'encounter_method')
  NamedAPIResource get encounterMethod;
  @override

  /// The chance of the encounter to occur on a version of the game.
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterMethodRateCopyWith<_$_EncounterMethodRate> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
    Map<String, dynamic> json) {
  return _EncounterVersionDetails.fromJson(json);
}

/// @nodoc
mixin _$EncounterVersionDetails {
  /// The chance of an encounter to occur.
  int get rate => throw _privateConstructorUsedError;

  /// The version of the game in which the encounter can occur with the given chance.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterVersionDetailsCopyWith<EncounterVersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterVersionDetailsCopyWith<$Res> {
  factory $EncounterVersionDetailsCopyWith(EncounterVersionDetails value,
          $Res Function(EncounterVersionDetails) then) =
      _$EncounterVersionDetailsCopyWithImpl<$Res, EncounterVersionDetails>;
  @useResult
  $Res call({int rate, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$EncounterVersionDetailsCopyWithImpl<$Res,
        $Val extends EncounterVersionDetails>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  _$EncounterVersionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_EncounterVersionDetailsCopyWith<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  factory _$$_EncounterVersionDetailsCopyWith(_$_EncounterVersionDetails value,
          $Res Function(_$_EncounterVersionDetails) then) =
      __$$_EncounterVersionDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rate, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_EncounterVersionDetailsCopyWithImpl<$Res>
    extends _$EncounterVersionDetailsCopyWithImpl<$Res,
        _$_EncounterVersionDetails>
    implements _$$_EncounterVersionDetailsCopyWith<$Res> {
  __$$_EncounterVersionDetailsCopyWithImpl(_$_EncounterVersionDetails _value,
      $Res Function(_$_EncounterVersionDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rate = null,
    Object? version = null,
  }) {
    return _then(_$_EncounterVersionDetails(
      null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
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
class _$_EncounterVersionDetails implements _EncounterVersionDetails {
  const _$_EncounterVersionDetails(this.rate, this.version);

  factory _$_EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterVersionDetailsFromJson(json);

  /// The chance of an encounter to occur.
  @override
  final int rate;

  /// The version of the game in which the encounter can occur with the given chance.
  ///
  /// See also:
  ///
  /// [Version]
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'EncounterVersionDetails(rate: $rate, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncounterVersionDetails &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rate, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncounterVersionDetailsCopyWith<_$_EncounterVersionDetails>
      get copyWith =>
          __$$_EncounterVersionDetailsCopyWithImpl<_$_EncounterVersionDetails>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterVersionDetailsToJson(
      this,
    );
  }
}

abstract class _EncounterVersionDetails implements EncounterVersionDetails {
  const factory _EncounterVersionDetails(
          final int rate, final NamedAPIResource version) =
      _$_EncounterVersionDetails;

  factory _EncounterVersionDetails.fromJson(Map<String, dynamic> json) =
      _$_EncounterVersionDetails.fromJson;

  @override

  /// The chance of an encounter to occur.
  int get rate;
  @override

  /// The version of the game in which the encounter can occur with the given chance.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterVersionDetailsCopyWith<_$_EncounterVersionDetails>
      get copyWith => throw _privateConstructorUsedError;
}

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) {
  return _PokemonEncounter.fromJson(json);
}

/// @nodoc
mixin _$PokemonEncounter {
  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon => throw _privateConstructorUsedError;

  /// A list of versions and encounters with Pokémon that might happen
  /// in the referenced location area.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEncounterCopyWith<PokemonEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEncounterCopyWith<$Res> {
  factory $PokemonEncounterCopyWith(
          PokemonEncounter value, $Res Function(PokemonEncounter) then) =
      _$PokemonEncounterCopyWithImpl<$Res, PokemonEncounter>;
  @useResult
  $Res call(
      {NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
      List<VersionEncounterDetail> versionDetails});

  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonEncounterCopyWithImpl<$Res, $Val extends PokemonEncounter>
    implements $PokemonEncounterCopyWith<$Res> {
  _$PokemonEncounterCopyWithImpl(this._value, this._then);

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
              as List<VersionEncounterDetail>,
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
abstract class _$$_PokemonEncounterCopyWith<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  factory _$$_PokemonEncounterCopyWith(
          _$_PokemonEncounter value, $Res Function(_$_PokemonEncounter) then) =
      __$$_PokemonEncounterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
      List<VersionEncounterDetail> versionDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$$_PokemonEncounterCopyWithImpl<$Res>
    extends _$PokemonEncounterCopyWithImpl<$Res, _$_PokemonEncounter>
    implements _$$_PokemonEncounterCopyWith<$Res> {
  __$$_PokemonEncounterCopyWithImpl(
      _$_PokemonEncounter _value, $Res Function(_$_PokemonEncounter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pokemon = null,
    Object? versionDetails = null,
  }) {
    return _then(_$_PokemonEncounter(
      null == pokemon
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
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
class _$_PokemonEncounter implements _PokemonEncounter {
  const _$_PokemonEncounter(
      this.pokemon,
      @JsonKey(name: 'version_details')
      final List<VersionEncounterDetail> versionDetails)
      : _versionDetails = versionDetails;

  factory _$_PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonEncounterFromJson(json);

  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  /// [Pokemon]
  @override
  final NamedAPIResource pokemon;

  /// A list of versions and encounters with Pokémon that might happen
  /// in the referenced location area.
  final List<VersionEncounterDetail> _versionDetails;

  /// A list of versions and encounters with Pokémon that might happen
  /// in the referenced location area.
  @override
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails {
    if (_versionDetails is EqualUnmodifiableListView) return _versionDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionDetails);
  }

  @override
  String toString() {
    return 'PokemonEncounter(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonEncounter &&
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
  _$$_PokemonEncounterCopyWith<_$_PokemonEncounter> get copyWith =>
      __$$_PokemonEncounterCopyWithImpl<_$_PokemonEncounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonEncounterToJson(
      this,
    );
  }
}

abstract class _PokemonEncounter implements PokemonEncounter {
  const factory _PokemonEncounter(
      final NamedAPIResource pokemon,
      @JsonKey(name: 'version_details')
      final List<VersionEncounterDetail> versionDetails) = _$_PokemonEncounter;

  factory _PokemonEncounter.fromJson(Map<String, dynamic> json) =
      _$_PokemonEncounter.fromJson;

  @override

  /// The Pokémon being encountered.
  ///
  /// See also:
  ///
  /// [Pokemon]
  NamedAPIResource get pokemon;
  @override

  /// A list of versions and encounters with Pokémon that might happen
  /// in the referenced location area.
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonEncounterCopyWith<_$_PokemonEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) {
  return _PalParkArea.fromJson(json);
}

/// @nodoc
mixin _$PalParkArea {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// A list of Pokémon encountered in thi pal park area along with details.
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkAreaCopyWith<PalParkArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkAreaCopyWith<$Res> {
  factory $PalParkAreaCopyWith(
          PalParkArea value, $Res Function(PalParkArea) then) =
      _$PalParkAreaCopyWithImpl<$Res, PalParkArea>;
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class _$PalParkAreaCopyWithImpl<$Res, $Val extends PalParkArea>
    implements $PalParkAreaCopyWith<$Res> {
  _$PalParkAreaCopyWithImpl(this._value, this._then);

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
    Object? pokemonEncounters = null,
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
      pokemonEncounters: null == pokemonEncounters
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterSpecies>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PalParkAreaCopyWith<$Res>
    implements $PalParkAreaCopyWith<$Res> {
  factory _$$_PalParkAreaCopyWith(
          _$_PalParkArea value, $Res Function(_$_PalParkArea) then) =
      __$$_PalParkAreaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class __$$_PalParkAreaCopyWithImpl<$Res>
    extends _$PalParkAreaCopyWithImpl<$Res, _$_PalParkArea>
    implements _$$_PalParkAreaCopyWith<$Res> {
  __$$_PalParkAreaCopyWithImpl(
      _$_PalParkArea _value, $Res Function(_$_PalParkArea) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? names = null,
    Object? pokemonEncounters = null,
  }) {
    return _then(_$_PalParkArea(
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
      null == pokemonEncounters
          ? _value._pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterSpecies>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PalParkArea implements _PalParkArea {
  const _$_PalParkArea(
      this.id,
      this.name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      final List<PalParkEncounterSpecies> pokemonEncounters)
      : _names = names,
        _pokemonEncounters = pokemonEncounters;

  factory _$_PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$$_PalParkAreaFromJson(json);

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

  /// A list of Pokémon encountered in thi pal park area along with details.
  final List<PalParkEncounterSpecies> _pokemonEncounters;

  /// A list of Pokémon encountered in thi pal park area along with details.
  @override
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters {
    if (_pokemonEncounters is EqualUnmodifiableListView)
      return _pokemonEncounters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonEncounters);
  }

  @override
  String toString() {
    return 'PalParkArea(id: $id, name: $name, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PalParkArea &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            const DeepCollectionEquality()
                .equals(other._pokemonEncounters, _pokemonEncounters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_names),
      const DeepCollectionEquality().hash(_pokemonEncounters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PalParkAreaCopyWith<_$_PalParkArea> get copyWith =>
      __$$_PalParkAreaCopyWithImpl<_$_PalParkArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PalParkAreaToJson(
      this,
    );
  }
}

abstract class _PalParkArea implements PalParkArea {
  const factory _PalParkArea(
      final int id,
      final String name,
      final List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
      final List<PalParkEncounterSpecies> pokemonEncounters) = _$_PalParkArea;

  factory _PalParkArea.fromJson(Map<String, dynamic> json) =
      _$_PalParkArea.fromJson;

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

  /// A list of Pokémon encountered in thi pal park area along with details.
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters;
  @override
  @JsonKey(ignore: true)
  _$$_PalParkAreaCopyWith<_$_PalParkArea> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
    Map<String, dynamic> json) {
  return _PalParkEncounterSpecies.fromJson(json);
}

/// @nodoc
mixin _$PalParkEncounterSpecies {
  /// The base score given to the player when this Pokémon is caught
  /// during a pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore => throw _privateConstructorUsedError;

  /// The base rate for encountering this Pokémon in this pal park area.
  int get rate => throw _privateConstructorUsedError;

  /// The Pokémon species being encountered.
  ///
  /// See also:
  ///
  /// [PokemonSpecies]
  @JsonKey(name: 'pokemon_species')
  NamedAPIResource get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterSpeciesCopyWith<PalParkEncounterSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterSpeciesCopyWith<$Res> {
  factory $PalParkEncounterSpeciesCopyWith(PalParkEncounterSpecies value,
          $Res Function(PalParkEncounterSpecies) then) =
      _$PalParkEncounterSpeciesCopyWithImpl<$Res, PalParkEncounterSpecies>;
  @useResult
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PalParkEncounterSpeciesCopyWithImpl<$Res,
        $Val extends PalParkEncounterSpecies>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  _$PalParkEncounterSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? pokemonSpecies = null,
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
abstract class _$$_PalParkEncounterSpeciesCopyWith<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  factory _$$_PalParkEncounterSpeciesCopyWith(_$_PalParkEncounterSpecies value,
          $Res Function(_$_PalParkEncounterSpecies) then) =
      __$$_PalParkEncounterSpeciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedAPIResource pokemonSpecies});

  @override
  $NamedAPIResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$$_PalParkEncounterSpeciesCopyWithImpl<$Res>
    extends _$PalParkEncounterSpeciesCopyWithImpl<$Res,
        _$_PalParkEncounterSpecies>
    implements _$$_PalParkEncounterSpeciesCopyWith<$Res> {
  __$$_PalParkEncounterSpeciesCopyWithImpl(_$_PalParkEncounterSpecies _value,
      $Res Function(_$_PalParkEncounterSpecies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseScore = null,
    Object? rate = null,
    Object? pokemonSpecies = null,
  }) {
    return _then(_$_PalParkEncounterSpecies(
      null == baseScore
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$_PalParkEncounterSpecies implements _PalParkEncounterSpecies {
  const _$_PalParkEncounterSpecies(@JsonKey(name: 'base_score') this.baseScore,
      this.rate, @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$$_PalParkEncounterSpeciesFromJson(json);

  /// The base score given to the player when this Pokémon is caught
  /// during a pal park run.
  @override
  @JsonKey(name: 'base_score')
  final int baseScore;

  /// The base rate for encountering this Pokémon in this pal park area.
  @override
  final int rate;

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
    return 'PalParkEncounterSpecies(baseScore: $baseScore, rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PalParkEncounterSpecies &&
            (identical(other.baseScore, baseScore) ||
                other.baseScore == baseScore) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.pokemonSpecies, pokemonSpecies) ||
                other.pokemonSpecies == pokemonSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseScore, rate, pokemonSpecies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PalParkEncounterSpeciesCopyWith<_$_PalParkEncounterSpecies>
      get copyWith =>
          __$$_PalParkEncounterSpeciesCopyWithImpl<_$_PalParkEncounterSpecies>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PalParkEncounterSpeciesToJson(
      this,
    );
  }
}

abstract class _PalParkEncounterSpecies implements PalParkEncounterSpecies {
  const factory _PalParkEncounterSpecies(
      @JsonKey(name: 'base_score') final int baseScore,
      final int rate,
      @JsonKey(name: 'pokemon_species')
      final NamedAPIResource pokemonSpecies) = _$_PalParkEncounterSpecies;

  factory _PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =
      _$_PalParkEncounterSpecies.fromJson;

  @override

  /// The base score given to the player when this Pokémon is caught
  /// during a pal park run.
  @JsonKey(name: 'base_score')
  int get baseScore;
  @override

  /// The base rate for encountering this Pokémon in this pal park area.
  int get rate;
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
  _$$_PalParkEncounterSpeciesCopyWith<_$_PalParkEncounterSpecies>
      get copyWith => throw _privateConstructorUsedError;
}

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
mixin _$Region {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  /// [Location]
  List<NamedAPIResource> get locations => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  /// The generation this region was introduced in.
  @JsonKey(name: 'main_generation')
  NamedAPIResource? get mainGeneration => throw _privateConstructorUsedError;

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  /// [PokedexData]
  List<NamedAPIResource> get pokedexes => throw _privateConstructorUsedError;

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionCopyWith<Region> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res, Region>;
  @useResult
  $Res call(
      {int id,
      List<NamedAPIResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedAPIResource? mainGeneration,
      List<NamedAPIResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  $NamedAPIResourceCopyWith<$Res>? get mainGeneration;
}

/// @nodoc
class _$RegionCopyWithImpl<$Res, $Val extends Region>
    implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locations = null,
    Object? name = null,
    Object? names = null,
    Object? mainGeneration = freezed,
    Object? pokedexes = null,
    Object? versionGroups = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: null == names
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainGeneration: freezed == mainGeneration
          ? _value.mainGeneration
          : mainGeneration // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      pokedexes: null == pokedexes
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      versionGroups: null == versionGroups
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NamedAPIResourceCopyWith<$Res>? get mainGeneration {
    if (_value.mainGeneration == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.mainGeneration!, (value) {
      return _then(_value.copyWith(mainGeneration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$$_RegionCopyWith(_$_Region value, $Res Function(_$_Region) then) =
      __$$_RegionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      List<NamedAPIResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedAPIResource? mainGeneration,
      List<NamedAPIResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedAPIResource> versionGroups});

  @override
  $NamedAPIResourceCopyWith<$Res>? get mainGeneration;
}

/// @nodoc
class __$$_RegionCopyWithImpl<$Res>
    extends _$RegionCopyWithImpl<$Res, _$_Region>
    implements _$$_RegionCopyWith<$Res> {
  __$$_RegionCopyWithImpl(_$_Region _value, $Res Function(_$_Region) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? locations = null,
    Object? name = null,
    Object? names = null,
    Object? mainGeneration = freezed,
    Object? pokedexes = null,
    Object? versionGroups = null,
  }) {
    return _then(_$_Region(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == names
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      freezed == mainGeneration
          ? _value.mainGeneration
          : mainGeneration // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource?,
      null == pokedexes
          ? _value._pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      null == versionGroups
          ? _value._versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Region implements _Region {
  const _$_Region(
      this.id,
      final List<NamedAPIResource> locations,
      this.name,
      final List<Name> names,
      @JsonKey(name: 'main_generation') this.mainGeneration,
      final List<NamedAPIResource> pokedexes,
      @JsonKey(name: 'version_groups')
      final List<NamedAPIResource> versionGroups)
      : _locations = locations,
        _names = names,
        _pokedexes = pokedexes,
        _versionGroups = versionGroups;

  factory _$_Region.fromJson(Map<String, dynamic> json) =>
      _$$_RegionFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  /// [Location]
  final List<NamedAPIResource> _locations;

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  /// [Location]
  @override
  List<NamedAPIResource> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

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

  /// The generation this region was introduced in.
  @override
  @JsonKey(name: 'main_generation')
  final NamedAPIResource? mainGeneration;

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  /// [PokedexData]
  final List<NamedAPIResource> _pokedexes;

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  /// [PokedexData]
  @override
  List<NamedAPIResource> get pokedexes {
    if (_pokedexes is EqualUnmodifiableListView) return _pokedexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokedexes);
  }

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  final List<NamedAPIResource> _versionGroups;

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @override
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups {
    if (_versionGroups is EqualUnmodifiableListView) return _versionGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroups);
  }

  @override
  String toString() {
    return 'Region(id: $id, locations: $locations, name: $name, names: $names, mainGeneration: $mainGeneration, pokedexes: $pokedexes, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Region &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._names, _names) &&
            (identical(other.mainGeneration, mainGeneration) ||
                other.mainGeneration == mainGeneration) &&
            const DeepCollectionEquality()
                .equals(other._pokedexes, _pokedexes) &&
            const DeepCollectionEquality()
                .equals(other._versionGroups, _versionGroups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_locations),
      name,
      const DeepCollectionEquality().hash(_names),
      mainGeneration,
      const DeepCollectionEquality().hash(_pokedexes),
      const DeepCollectionEquality().hash(_versionGroups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegionCopyWith<_$_Region> get copyWith =>
      __$$_RegionCopyWithImpl<_$_Region>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionToJson(
      this,
    );
  }
}

abstract class _Region implements Region {
  const factory _Region(
      final int id,
      final List<NamedAPIResource> locations,
      final String name,
      final List<Name> names,
      @JsonKey(name: 'main_generation') final NamedAPIResource? mainGeneration,
      final List<NamedAPIResource> pokedexes,
      @JsonKey(name: 'version_groups')
      final List<NamedAPIResource> versionGroups) = _$_Region;

  factory _Region.fromJson(Map<String, dynamic> json) = _$_Region.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// A list of locations that can be found in this region.
  ///
  /// See also:
  ///
  /// [Location]
  List<NamedAPIResource> get locations;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override

  /// The generation this region was introduced in.
  @JsonKey(name: 'main_generation')
  NamedAPIResource? get mainGeneration;
  @override

  /// A list of pokédexes that catalogue Pokémon in this region.
  ///
  /// See also:
  ///
  /// [PokedexData]
  List<NamedAPIResource> get pokedexes;
  @override

  /// A list of version groups where this region can be visited.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_groups')
  List<NamedAPIResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$$_RegionCopyWith<_$_Region> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContestType _$ContestTypeFromJson(Map<String, dynamic> json) {
  return _ContestType.fromJson(json);
}

/// @nodoc
mixin _$ContestType {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @JsonKey(name: 'berry_flavor')
  NamedAPIResource get berryFlavor => throw _privateConstructorUsedError;

  /// The name of this contest type listed in different languages.
  List<ContestName> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestTypeCopyWith<ContestType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestTypeCopyWith<$Res> {
  factory $ContestTypeCopyWith(
          ContestType value, $Res Function(ContestType) then) =
      _$ContestTypeCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedAPIResource berryFlavor,
      List<ContestName> names});

  $NamedAPIResourceCopyWith<$Res> get berryFlavor;
}

/// @nodoc
class _$ContestTypeCopyWithImpl<$Res> implements $ContestTypeCopyWith<$Res> {
  _$ContestTypeCopyWithImpl(this._value, this._then);

  final ContestType _value;
  // ignore: unused_field
  final $Res Function(ContestType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berryFlavor = freezed,
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
      berryFlavor: berryFlavor == freezed
          ? _value.berryFlavor
          : berryFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<ContestName>,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get berryFlavor {
    return $NamedAPIResourceCopyWith<$Res>(_value.berryFlavor, (value) {
      return _then(_value.copyWith(berryFlavor: value));
    });
  }
}

/// @nodoc
abstract class _$$_ContestTypeCopyWith<$Res>
    implements $ContestTypeCopyWith<$Res> {
  factory _$$_ContestTypeCopyWith(
          _$_ContestType value, $Res Function(_$_ContestType) then) =
      __$$_ContestTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedAPIResource berryFlavor,
      List<ContestName> names});

  @override
  $NamedAPIResourceCopyWith<$Res> get berryFlavor;
}

/// @nodoc
class __$$_ContestTypeCopyWithImpl<$Res> extends _$ContestTypeCopyWithImpl<$Res>
    implements _$$_ContestTypeCopyWith<$Res> {
  __$$_ContestTypeCopyWithImpl(
      _$_ContestType _value, $Res Function(_$_ContestType) _then)
      : super(_value, (v) => _then(v as _$_ContestType));

  @override
  _$_ContestType get _value => super._value as _$_ContestType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berryFlavor = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_ContestType(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      berryFlavor == freezed
          ? _value.berryFlavor
          : berryFlavor // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<ContestName>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestType implements _ContestType {
  const _$_ContestType(
      this.id,
      this.name,
      @JsonKey(name: 'berry_flavor') this.berryFlavor,
      final List<ContestName> names)
      : _names = names;

  factory _$_ContestType.fromJson(Map<String, dynamic> json) =>
      _$$_ContestTypeFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @override
  @JsonKey(name: 'berry_flavor')
  final NamedAPIResource berryFlavor;

  /// The name of this contest type listed in different languages.
  final List<ContestName> _names;

  /// The name of this contest type listed in different languages.
  @override
  List<ContestName> get names {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'ContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestType &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.berryFlavor, berryFlavor) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(berryFlavor),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_ContestTypeCopyWith<_$_ContestType> get copyWith =>
      __$$_ContestTypeCopyWithImpl<_$_ContestType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestTypeToJson(
      this,
    );
  }
}

abstract class _ContestType implements ContestType {
  const factory _ContestType(
      final int id,
      final String name,
      @JsonKey(name: 'berry_flavor') final NamedAPIResource berryFlavor,
      final List<ContestName> names) = _$_ContestType;

  factory _ContestType.fromJson(Map<String, dynamic> json) =
      _$_ContestType.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// The berry flavor that correlates with this contest type.
  ///
  /// See also:
  ///
  /// [BerryFlavor]
  @JsonKey(name: 'berry_flavor')
  NamedAPIResource get berryFlavor;
  @override

  /// The name of this contest type listed in different languages.
  List<ContestName> get names;
  @override
  @JsonKey(ignore: true)
  _$$_ContestTypeCopyWith<_$_ContestType> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestName _$ContestNameFromJson(Map<String, dynamic> json) {
  return _ContestName.fromJson(json);
}

/// @nodoc
mixin _$ContestName {
  /// The name for this contest.
  String get name => throw _privateConstructorUsedError;

  /// The color associated with this contest's name.
  String get color => throw _privateConstructorUsedError;

  /// The language that this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestNameCopyWith<ContestName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestNameCopyWith<$Res> {
  factory $ContestNameCopyWith(
          ContestName value, $Res Function(ContestName) then) =
      _$ContestNameCopyWithImpl<$Res>;
  $Res call({String name, String color, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$ContestNameCopyWithImpl<$Res> implements $ContestNameCopyWith<$Res> {
  _$ContestNameCopyWithImpl(this._value, this._then);

  final ContestName _value;
  // ignore: unused_field
  final $Res Function(ContestName) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_ContestNameCopyWith<$Res>
    implements $ContestNameCopyWith<$Res> {
  factory _$$_ContestNameCopyWith(
          _$_ContestName value, $Res Function(_$_ContestName) then) =
      __$$_ContestNameCopyWithImpl<$Res>;
  @override
  $Res call({String name, String color, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_ContestNameCopyWithImpl<$Res> extends _$ContestNameCopyWithImpl<$Res>
    implements _$$_ContestNameCopyWith<$Res> {
  __$$_ContestNameCopyWithImpl(
      _$_ContestName _value, $Res Function(_$_ContestName) _then)
      : super(_value, (v) => _then(v as _$_ContestName));

  @override
  _$_ContestName get _value => super._value as _$_ContestName;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_ContestName(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
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
class _$_ContestName implements _ContestName {
  const _$_ContestName(this.name, this.color, this.language);

  factory _$_ContestName.fromJson(Map<String, dynamic> json) =>
      _$$_ContestNameFromJson(json);

  /// The name for this contest.
  @override
  final String name;

  /// The color associated with this contest's name.
  @override
  final String color;

  /// The language that this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'ContestName(name: $name, color: $color, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestName &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_ContestNameCopyWith<_$_ContestName> get copyWith =>
      __$$_ContestNameCopyWithImpl<_$_ContestName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestNameToJson(
      this,
    );
  }
}

abstract class _ContestName implements ContestName {
  const factory _ContestName(final String name, final String color,
      final NamedAPIResource language) = _$_ContestName;

  factory _ContestName.fromJson(Map<String, dynamic> json) =
      _$_ContestName.fromJson;

  @override

  /// The name for this contest.
  String get name;
  @override

  /// The color associated with this contest's name.
  String get color;
  @override

  /// The language that this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_ContestNameCopyWith<_$_ContestName> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) {
  return _ContestEffect.fromJson(json);
}

/// @nodoc
mixin _$ContestEffect {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The base number of hearts the user of this move gets.
  int get appeal => throw _privateConstructorUsedError;

  /// The base number of hearts the user's opponent loses.
  int get jam => throw _privateConstructorUsedError;

  /// The result of this contest effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;

  /// The flavor text of this contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContestEffectCopyWith<ContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContestEffectCopyWith<$Res> {
  factory $ContestEffectCopyWith(
          ContestEffect value, $Res Function(ContestEffect) then) =
      _$ContestEffectCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries});
}

/// @nodoc
class _$ContestEffectCopyWithImpl<$Res>
    implements $ContestEffectCopyWith<$Res> {
  _$ContestEffectCopyWithImpl(this._value, this._then);

  final ContestEffect _value;
  // ignore: unused_field
  final $Res Function(ContestEffect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? jam = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal: appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      jam: jam == freezed
          ? _value.jam
          : jam // ignore: cast_nullable_to_non_nullable
              as int,
      effectEntries: effectEntries == freezed
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ));
  }
}

/// @nodoc
abstract class _$$_ContestEffectCopyWith<$Res>
    implements $ContestEffectCopyWith<$Res> {
  factory _$$_ContestEffectCopyWith(
          _$_ContestEffect value, $Res Function(_$_ContestEffect) then) =
      __$$_ContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries});
}

/// @nodoc
class __$$_ContestEffectCopyWithImpl<$Res>
    extends _$ContestEffectCopyWithImpl<$Res>
    implements _$$_ContestEffectCopyWith<$Res> {
  __$$_ContestEffectCopyWithImpl(
      _$_ContestEffect _value, $Res Function(_$_ContestEffect) _then)
      : super(_value, (v) => _then(v as _$_ContestEffect));

  @override
  _$_ContestEffect get _value => super._value as _$_ContestEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? jam = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(_$_ContestEffect(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      jam == freezed
          ? _value.jam
          : jam // ignore: cast_nullable_to_non_nullable
              as int,
      effectEntries == freezed
          ? _value._effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      flavorTextEntries == freezed
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestEffect implements _ContestEffect {
  const _$_ContestEffect(
      this.id,
      this.appeal,
      this.jam,
      @JsonKey(name: 'effect_entries')
          final List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          final List<FlavorText> flavorTextEntries)
      : _effectEntries = effectEntries,
        _flavorTextEntries = flavorTextEntries;

  factory _$_ContestEffect.fromJson(Map<String, dynamic> json) =>
      _$$_ContestEffectFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The base number of hearts the user of this move gets.
  @override
  final int appeal;

  /// The base number of hearts the user's opponent loses.
  @override
  final int jam;

  /// The result of this contest effect listed in different languages.
  final List<Effect> _effectEntries;

  /// The result of this contest effect listed in different languages.
  @override
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_effectEntries);
  }

  /// The flavor text of this contest effect listed in different languages.
  final List<FlavorText> _flavorTextEntries;

  /// The flavor text of this contest effect listed in different languages.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  @override
  String toString() {
    return 'ContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContestEffect &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.appeal, appeal) &&
            const DeepCollectionEquality().equals(other.jam, jam) &&
            const DeepCollectionEquality()
                .equals(other._effectEntries, _effectEntries) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(appeal),
      const DeepCollectionEquality().hash(jam),
      const DeepCollectionEquality().hash(_effectEntries),
      const DeepCollectionEquality().hash(_flavorTextEntries));

  @JsonKey(ignore: true)
  @override
  _$$_ContestEffectCopyWith<_$_ContestEffect> get copyWith =>
      __$$_ContestEffectCopyWithImpl<_$_ContestEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestEffectToJson(
      this,
    );
  }
}

abstract class _ContestEffect implements ContestEffect {
  const factory _ContestEffect(
      final int id,
      final int appeal,
      final int jam,
      @JsonKey(name: 'effect_entries')
          final List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          final List<FlavorText> flavorTextEntries) = _$_ContestEffect;

  factory _ContestEffect.fromJson(Map<String, dynamic> json) =
      _$_ContestEffect.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The base number of hearts the user of this move gets.
  int get appeal;
  @override

  /// The base number of hearts the user's opponent loses.
  int get jam;
  @override

  /// The result of this contest effect listed in different languages.
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries;
  @override

  /// The flavor text of this contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;
  @override
  @JsonKey(ignore: true)
  _$$_ContestEffectCopyWith<_$_ContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) {
  return _SuperContestEffect.fromJson(json);
}

/// @nodoc
mixin _$SuperContestEffect {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The level of appeal this super contest effect has.
  int get appeal => throw _privateConstructorUsedError;

  /// The flavor text of this super contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuperContestEffectCopyWith<SuperContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuperContestEffectCopyWith<$Res> {
  factory $SuperContestEffectCopyWith(
          SuperContestEffect value, $Res Function(SuperContestEffect) then) =
      _$SuperContestEffectCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves});
}

/// @nodoc
class _$SuperContestEffectCopyWithImpl<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  _$SuperContestEffectCopyWithImpl(this._value, this._then);

  final SuperContestEffect _value;
  // ignore: unused_field
  final $Res Function(SuperContestEffect) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? flavorTextEntries = freezed,
    Object? moves = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal: appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      flavorTextEntries: flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      moves: moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_SuperContestEffectCopyWith<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  factory _$$_SuperContestEffectCopyWith(_$_SuperContestEffect value,
          $Res Function(_$_SuperContestEffect) then) =
      __$$_SuperContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves});
}

/// @nodoc
class __$$_SuperContestEffectCopyWithImpl<$Res>
    extends _$SuperContestEffectCopyWithImpl<$Res>
    implements _$$_SuperContestEffectCopyWith<$Res> {
  __$$_SuperContestEffectCopyWithImpl(
      _$_SuperContestEffect _value, $Res Function(_$_SuperContestEffect) _then)
      : super(_value, (v) => _then(v as _$_SuperContestEffect));

  @override
  _$_SuperContestEffect get _value => super._value as _$_SuperContestEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? flavorTextEntries = freezed,
    Object? moves = freezed,
  }) {
    return _then(_$_SuperContestEffect(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      flavorTextEntries == freezed
          ? _value._flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      moves == freezed
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperContestEffect implements _SuperContestEffect {
  const _$_SuperContestEffect(
      this.id,
      this.appeal,
      @JsonKey(name: 'flavor_text_entries')
          final List<FlavorText> flavorTextEntries,
      final List<NamedAPIResource> moves)
      : _flavorTextEntries = flavorTextEntries,
        _moves = moves;

  factory _$_SuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$$_SuperContestEffectFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The level of appeal this super contest effect has.
  @override
  final int appeal;

  /// The flavor text of this super contest effect listed in different languages.
  final List<FlavorText> _flavorTextEntries;

  /// The flavor text of this super contest effect listed in different languages.
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flavorTextEntries);
  }

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  /// [Move]
  final List<NamedAPIResource> _moves;

  /// A list of moves that have the effect when used in super contests.
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
    return 'SuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuperContestEffect &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.appeal, appeal) &&
            const DeepCollectionEquality()
                .equals(other._flavorTextEntries, _flavorTextEntries) &&
            const DeepCollectionEquality().equals(other._moves, _moves));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(appeal),
      const DeepCollectionEquality().hash(_flavorTextEntries),
      const DeepCollectionEquality().hash(_moves));

  @JsonKey(ignore: true)
  @override
  _$$_SuperContestEffectCopyWith<_$_SuperContestEffect> get copyWith =>
      __$$_SuperContestEffectCopyWithImpl<_$_SuperContestEffect>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperContestEffectToJson(
      this,
    );
  }
}

abstract class _SuperContestEffect implements SuperContestEffect {
  const factory _SuperContestEffect(
      final int id,
      final int appeal,
      @JsonKey(name: 'flavor_text_entries')
          final List<FlavorText> flavorTextEntries,
      final List<NamedAPIResource> moves) = _$_SuperContestEffect;

  factory _SuperContestEffect.fromJson(Map<String, dynamic> json) =
      _$_SuperContestEffect.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The level of appeal this super contest effect has.
  int get appeal;
  @override

  /// The flavor text of this super contest effect listed in different languages.
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries;
  @override

  /// A list of moves that have the effect when used in super contests.
  ///
  /// See also:
  ///
  /// [Move]
  List<NamedAPIResource> get moves;
  @override
  @JsonKey(ignore: true)
  _$$_SuperContestEffectCopyWith<_$_SuperContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContestType _$ContestTypeFromJson(Map<String, dynamic> json) {
  return _ContestType.fromJson(json);
}

/// @nodoc
class _$ContestTypeTearOff {
  const _$ContestTypeTearOff();

  _ContestType call(
      int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedAPIResource berryFlavor,
      List<ContestName> names) {
    return _ContestType(
      id,
      name,
      berryFlavor,
      names,
    );
  }

  ContestType fromJson(Map<String, Object> json) {
    return ContestType.fromJson(json);
  }
}

/// @nodoc
const $ContestType = _$ContestTypeTearOff();

/// @nodoc
mixin _$ContestType {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'berry_flavor')
  NamedAPIResource get berryFlavor => throw _privateConstructorUsedError;
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
abstract class _$ContestTypeCopyWith<$Res>
    implements $ContestTypeCopyWith<$Res> {
  factory _$ContestTypeCopyWith(
          _ContestType value, $Res Function(_ContestType) then) =
      __$ContestTypeCopyWithImpl<$Res>;
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
class __$ContestTypeCopyWithImpl<$Res> extends _$ContestTypeCopyWithImpl<$Res>
    implements _$ContestTypeCopyWith<$Res> {
  __$ContestTypeCopyWithImpl(
      _ContestType _value, $Res Function(_ContestType) _then)
      : super(_value, (v) => _then(v as _ContestType));

  @override
  _ContestType get _value => super._value as _ContestType;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? berryFlavor = freezed,
    Object? names = freezed,
  }) {
    return _then(_ContestType(
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
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<ContestName>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContestType implements _ContestType {
  const _$_ContestType(this.id, this.name,
      @JsonKey(name: 'berry_flavor') this.berryFlavor, this.names);

  factory _$_ContestType.fromJson(Map<String, dynamic> json) =>
      _$$_ContestTypeFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'berry_flavor')
  final NamedAPIResource berryFlavor;
  @override
  final List<ContestName> names;

  @override
  String toString() {
    return 'ContestType(id: $id, name: $name, berryFlavor: $berryFlavor, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.berryFlavor, berryFlavor) ||
                const DeepCollectionEquality()
                    .equals(other.berryFlavor, berryFlavor)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(berryFlavor) ^
      const DeepCollectionEquality().hash(names);

  @JsonKey(ignore: true)
  @override
  _$ContestTypeCopyWith<_ContestType> get copyWith =>
      __$ContestTypeCopyWithImpl<_ContestType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestTypeToJson(this);
  }
}

abstract class _ContestType implements ContestType {
  const factory _ContestType(
      int id,
      String name,
      @JsonKey(name: 'berry_flavor') NamedAPIResource berryFlavor,
      List<ContestName> names) = _$_ContestType;

  factory _ContestType.fromJson(Map<String, dynamic> json) =
      _$_ContestType.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'berry_flavor')
  NamedAPIResource get berryFlavor => throw _privateConstructorUsedError;
  @override
  List<ContestName> get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContestTypeCopyWith<_ContestType> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestName _$ContestNameFromJson(Map<String, dynamic> json) {
  return _ContestName.fromJson(json);
}

/// @nodoc
class _$ContestNameTearOff {
  const _$ContestNameTearOff();

  _ContestName call(String name, String color, NamedAPIResource language) {
    return _ContestName(
      name,
      color,
      language,
    );
  }

  ContestName fromJson(Map<String, Object> json) {
    return ContestName.fromJson(json);
  }
}

/// @nodoc
const $ContestName = _$ContestNameTearOff();

/// @nodoc
mixin _$ContestName {
  String get name => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
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
abstract class _$ContestNameCopyWith<$Res>
    implements $ContestNameCopyWith<$Res> {
  factory _$ContestNameCopyWith(
          _ContestName value, $Res Function(_ContestName) then) =
      __$ContestNameCopyWithImpl<$Res>;
  @override
  $Res call({String name, String color, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$ContestNameCopyWithImpl<$Res> extends _$ContestNameCopyWithImpl<$Res>
    implements _$ContestNameCopyWith<$Res> {
  __$ContestNameCopyWithImpl(
      _ContestName _value, $Res Function(_ContestName) _then)
      : super(_value, (v) => _then(v as _ContestName));

  @override
  _ContestName get _value => super._value as _ContestName;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? language = freezed,
  }) {
    return _then(_ContestName(
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

  @override
  final String name;
  @override
  final String color;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'ContestName(name: $name, color: $color, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestName &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(language);

  @JsonKey(ignore: true)
  @override
  _$ContestNameCopyWith<_ContestName> get copyWith =>
      __$ContestNameCopyWithImpl<_ContestName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestNameToJson(this);
  }
}

abstract class _ContestName implements ContestName {
  const factory _ContestName(
      String name, String color, NamedAPIResource language) = _$_ContestName;

  factory _ContestName.fromJson(Map<String, dynamic> json) =
      _$_ContestName.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get color => throw _privateConstructorUsedError;
  @override
  NamedAPIResource get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContestNameCopyWith<_ContestName> get copyWith =>
      throw _privateConstructorUsedError;
}

ContestEffect _$ContestEffectFromJson(Map<String, dynamic> json) {
  return _ContestEffect.fromJson(json);
}

/// @nodoc
class _$ContestEffectTearOff {
  const _$ContestEffectTearOff();

  _ContestEffect call(
      int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries) {
    return _ContestEffect(
      id,
      appeal,
      jam,
      effectEntries,
      flavorTextEntries,
    );
  }

  ContestEffect fromJson(Map<String, Object> json) {
    return ContestEffect.fromJson(json);
  }
}

/// @nodoc
const $ContestEffect = _$ContestEffectTearOff();

/// @nodoc
mixin _$ContestEffect {
  int get id => throw _privateConstructorUsedError;
  int get appeal => throw _privateConstructorUsedError;
  int get jam => throw _privateConstructorUsedError;
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
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
abstract class _$ContestEffectCopyWith<$Res>
    implements $ContestEffectCopyWith<$Res> {
  factory _$ContestEffectCopyWith(
          _ContestEffect value, $Res Function(_ContestEffect) then) =
      __$ContestEffectCopyWithImpl<$Res>;
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
class __$ContestEffectCopyWithImpl<$Res>
    extends _$ContestEffectCopyWithImpl<$Res>
    implements _$ContestEffectCopyWith<$Res> {
  __$ContestEffectCopyWithImpl(
      _ContestEffect _value, $Res Function(_ContestEffect) _then)
      : super(_value, (v) => _then(v as _ContestEffect));

  @override
  _ContestEffect get _value => super._value as _ContestEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? jam = freezed,
    Object? effectEntries = freezed,
    Object? flavorTextEntries = freezed,
  }) {
    return _then(_ContestEffect(
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
          ? _value.effectEntries
          : effectEntries // ignore: cast_nullable_to_non_nullable
              as List<Effect>,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
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
      @JsonKey(name: 'effect_entries') this.effectEntries,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries);

  factory _$_ContestEffect.fromJson(Map<String, dynamic> json) =>
      _$$_ContestEffectFromJson(json);

  @override
  final int id;
  @override
  final int appeal;
  @override
  final int jam;
  @override
  @JsonKey(name: 'effect_entries')
  final List<Effect> effectEntries;
  @override
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;

  @override
  String toString() {
    return 'ContestEffect(id: $id, appeal: $appeal, jam: $jam, effectEntries: $effectEntries, flavorTextEntries: $flavorTextEntries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContestEffect &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.appeal, appeal) ||
                const DeepCollectionEquality().equals(other.appeal, appeal)) &&
            (identical(other.jam, jam) ||
                const DeepCollectionEquality().equals(other.jam, jam)) &&
            (identical(other.effectEntries, effectEntries) ||
                const DeepCollectionEquality()
                    .equals(other.effectEntries, effectEntries)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(appeal) ^
      const DeepCollectionEquality().hash(jam) ^
      const DeepCollectionEquality().hash(effectEntries) ^
      const DeepCollectionEquality().hash(flavorTextEntries);

  @JsonKey(ignore: true)
  @override
  _$ContestEffectCopyWith<_ContestEffect> get copyWith =>
      __$ContestEffectCopyWithImpl<_ContestEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContestEffectToJson(this);
  }
}

abstract class _ContestEffect implements ContestEffect {
  const factory _ContestEffect(
      int id,
      int appeal,
      int jam,
      @JsonKey(name: 'effect_entries')
          List<Effect> effectEntries,
      @JsonKey(name: 'flavor_text_entries')
          List<FlavorText> flavorTextEntries) = _$_ContestEffect;

  factory _ContestEffect.fromJson(Map<String, dynamic> json) =
      _$_ContestEffect.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get appeal => throw _privateConstructorUsedError;
  @override
  int get jam => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'effect_entries')
  List<Effect> get effectEntries => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContestEffectCopyWith<_ContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

SuperContestEffect _$SuperContestEffectFromJson(Map<String, dynamic> json) {
  return _SuperContestEffect.fromJson(json);
}

/// @nodoc
class _$SuperContestEffectTearOff {
  const _$SuperContestEffectTearOff();

  _SuperContestEffect call(
      int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves) {
    return _SuperContestEffect(
      id,
      appeal,
      flavorTextEntries,
      moves,
    );
  }

  SuperContestEffect fromJson(Map<String, Object> json) {
    return SuperContestEffect.fromJson(json);
  }
}

/// @nodoc
const $SuperContestEffect = _$SuperContestEffectTearOff();

/// @nodoc
mixin _$SuperContestEffect {
  int get id => throw _privateConstructorUsedError;
  int get appeal => throw _privateConstructorUsedError;
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;
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
abstract class _$SuperContestEffectCopyWith<$Res>
    implements $SuperContestEffectCopyWith<$Res> {
  factory _$SuperContestEffectCopyWith(
          _SuperContestEffect value, $Res Function(_SuperContestEffect) then) =
      __$SuperContestEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves});
}

/// @nodoc
class __$SuperContestEffectCopyWithImpl<$Res>
    extends _$SuperContestEffectCopyWithImpl<$Res>
    implements _$SuperContestEffectCopyWith<$Res> {
  __$SuperContestEffectCopyWithImpl(
      _SuperContestEffect _value, $Res Function(_SuperContestEffect) _then)
      : super(_value, (v) => _then(v as _SuperContestEffect));

  @override
  _SuperContestEffect get _value => super._value as _SuperContestEffect;

  @override
  $Res call({
    Object? id = freezed,
    Object? appeal = freezed,
    Object? flavorTextEntries = freezed,
    Object? moves = freezed,
  }) {
    return _then(_SuperContestEffect(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      appeal == freezed
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as int,
      flavorTextEntries == freezed
          ? _value.flavorTextEntries
          : flavorTextEntries // ignore: cast_nullable_to_non_nullable
              as List<FlavorText>,
      moves == freezed
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SuperContestEffect implements _SuperContestEffect {
  const _$_SuperContestEffect(this.id, this.appeal,
      @JsonKey(name: 'flavor_text_entries') this.flavorTextEntries, this.moves);

  factory _$_SuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$$_SuperContestEffectFromJson(json);

  @override
  final int id;
  @override
  final int appeal;
  @override
  @JsonKey(name: 'flavor_text_entries')
  final List<FlavorText> flavorTextEntries;
  @override
  final List<NamedAPIResource> moves;

  @override
  String toString() {
    return 'SuperContestEffect(id: $id, appeal: $appeal, flavorTextEntries: $flavorTextEntries, moves: $moves)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SuperContestEffect &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.appeal, appeal) ||
                const DeepCollectionEquality().equals(other.appeal, appeal)) &&
            (identical(other.flavorTextEntries, flavorTextEntries) ||
                const DeepCollectionEquality()
                    .equals(other.flavorTextEntries, flavorTextEntries)) &&
            (identical(other.moves, moves) ||
                const DeepCollectionEquality().equals(other.moves, moves)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(appeal) ^
      const DeepCollectionEquality().hash(flavorTextEntries) ^
      const DeepCollectionEquality().hash(moves);

  @JsonKey(ignore: true)
  @override
  _$SuperContestEffectCopyWith<_SuperContestEffect> get copyWith =>
      __$SuperContestEffectCopyWithImpl<_SuperContestEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuperContestEffectToJson(this);
  }
}

abstract class _SuperContestEffect implements SuperContestEffect {
  const factory _SuperContestEffect(
      int id,
      int appeal,
      @JsonKey(name: 'flavor_text_entries') List<FlavorText> flavorTextEntries,
      List<NamedAPIResource> moves) = _$_SuperContestEffect;

  factory _SuperContestEffect.fromJson(Map<String, dynamic> json) =
      _$_SuperContestEffect.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get appeal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'flavor_text_entries')
  List<FlavorText> get flavorTextEntries => throw _privateConstructorUsedError;
  @override
  List<NamedAPIResource> get moves => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SuperContestEffectCopyWith<_SuperContestEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

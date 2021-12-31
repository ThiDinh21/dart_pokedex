// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

APIResource _$APIResourceFromJson(Map<String, dynamic> json) {
  return _APIResource.fromJson(json);
}

/// @nodoc
class _$APIResourceTearOff {
  const _$APIResourceTearOff();

  _APIResource call(String url) {
    return _APIResource(
      url,
    );
  }

  APIResource fromJson(Map<String, Object?> json) {
    return APIResource.fromJson(json);
  }
}

/// @nodoc
const $APIResource = _$APIResourceTearOff();

/// @nodoc
mixin _$APIResource {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResourceCopyWith<APIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResourceCopyWith<$Res> {
  factory $APIResourceCopyWith(
          APIResource value, $Res Function(APIResource) then) =
      _$APIResourceCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$APIResourceCopyWithImpl<$Res> implements $APIResourceCopyWith<$Res> {
  _$APIResourceCopyWithImpl(this._value, this._then);

  final APIResource _value;
  // ignore: unused_field
  final $Res Function(APIResource) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$APIResourceCopyWith<$Res>
    implements $APIResourceCopyWith<$Res> {
  factory _$APIResourceCopyWith(
          _APIResource value, $Res Function(_APIResource) then) =
      __$APIResourceCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$APIResourceCopyWithImpl<$Res> extends _$APIResourceCopyWithImpl<$Res>
    implements _$APIResourceCopyWith<$Res> {
  __$APIResourceCopyWithImpl(
      _APIResource _value, $Res Function(_APIResource) _then)
      : super(_value, (v) => _then(v as _APIResource));

  @override
  _APIResource get _value => super._value as _APIResource;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_APIResource(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_APIResource implements _APIResource {
  const _$_APIResource(this.url);

  factory _$_APIResource.fromJson(Map<String, dynamic> json) =>
      _$$_APIResourceFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'APIResource(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _APIResource &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$APIResourceCopyWith<_APIResource> get copyWith =>
      __$APIResourceCopyWithImpl<_APIResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_APIResourceToJson(this);
  }
}

abstract class _APIResource implements APIResource {
  const factory _APIResource(String url) = _$_APIResource;

  factory _APIResource.fromJson(Map<String, dynamic> json) =
      _$_APIResource.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$APIResourceCopyWith<_APIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
class _$DescriptionTearOff {
  const _$DescriptionTearOff();

  _Description call(String description, NamedAPIResource language) {
    return _Description(
      description,
      language,
    );
  }

  Description fromJson(Map<String, Object?> json) {
    return Description.fromJson(json);
  }
}

/// @nodoc
const $Description = _$DescriptionTearOff();

/// @nodoc
mixin _$Description {
  String get description => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res>;
  $Res call({String description, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res> implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  final Description _value;
  // ignore: unused_field
  final $Res Function(Description) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
abstract class _$DescriptionCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$DescriptionCopyWith(
          _Description value, $Res Function(_Description) then) =
      __$DescriptionCopyWithImpl<$Res>;
  @override
  $Res call({String description, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$DescriptionCopyWithImpl<$Res> extends _$DescriptionCopyWithImpl<$Res>
    implements _$DescriptionCopyWith<$Res> {
  __$DescriptionCopyWithImpl(
      _Description _value, $Res Function(_Description) _then)
      : super(_value, (v) => _then(v as _Description));

  @override
  _Description get _value => super._value as _Description;

  @override
  $Res call({
    Object? description = freezed,
    Object? language = freezed,
  }) {
    return _then(_Description(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$_Description implements _Description {
  const _$_Description(this.description, this.language);

  factory _$_Description.fromJson(Map<String, dynamic> json) =>
      _$$_DescriptionFromJson(json);

  @override
  final String description;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Description(description: $description, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Description &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$DescriptionCopyWith<_Description> get copyWith =>
      __$DescriptionCopyWithImpl<_Description>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescriptionToJson(this);
  }
}

abstract class _Description implements Description {
  const factory _Description(String description, NamedAPIResource language) =
      _$_Description;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$_Description.fromJson;

  @override
  String get description;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$DescriptionCopyWith<_Description> get copyWith =>
      throw _privateConstructorUsedError;
}

Effect _$EffectFromJson(Map<String, dynamic> json) {
  return _Effect.fromJson(json);
}

/// @nodoc
class _$EffectTearOff {
  const _$EffectTearOff();

  _Effect call(String effect, NamedAPIResource language) {
    return _Effect(
      effect,
      language,
    );
  }

  Effect fromJson(Map<String, Object?> json) {
    return Effect.fromJson(json);
  }
}

/// @nodoc
const $Effect = _$EffectTearOff();

/// @nodoc
mixin _$Effect {
  String get effect => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EffectCopyWith<Effect> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EffectCopyWith<$Res> {
  factory $EffectCopyWith(Effect value, $Res Function(Effect) then) =
      _$EffectCopyWithImpl<$Res>;
  $Res call({String effect, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$EffectCopyWithImpl<$Res> implements $EffectCopyWith<$Res> {
  _$EffectCopyWithImpl(this._value, this._then);

  final Effect _value;
  // ignore: unused_field
  final $Res Function(Effect) _then;

  @override
  $Res call({
    Object? effect = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      effect: effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
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
abstract class _$EffectCopyWith<$Res> implements $EffectCopyWith<$Res> {
  factory _$EffectCopyWith(_Effect value, $Res Function(_Effect) then) =
      __$EffectCopyWithImpl<$Res>;
  @override
  $Res call({String effect, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$EffectCopyWithImpl<$Res> extends _$EffectCopyWithImpl<$Res>
    implements _$EffectCopyWith<$Res> {
  __$EffectCopyWithImpl(_Effect _value, $Res Function(_Effect) _then)
      : super(_value, (v) => _then(v as _Effect));

  @override
  _Effect get _value => super._value as _Effect;

  @override
  $Res call({
    Object? effect = freezed,
    Object? language = freezed,
  }) {
    return _then(_Effect(
      effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
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
class _$_Effect implements _Effect {
  const _$_Effect(this.effect, this.language);

  factory _$_Effect.fromJson(Map<String, dynamic> json) =>
      _$$_EffectFromJson(json);

  @override
  final String effect;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Effect(effect: $effect, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Effect &&
            const DeepCollectionEquality().equals(other.effect, effect) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(effect),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$EffectCopyWith<_Effect> get copyWith =>
      __$EffectCopyWithImpl<_Effect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectToJson(this);
  }
}

abstract class _Effect implements Effect {
  const factory _Effect(String effect, NamedAPIResource language) = _$_Effect;

  factory _Effect.fromJson(Map<String, dynamic> json) = _$_Effect.fromJson;

  @override
  String get effect;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$EffectCopyWith<_Effect> get copyWith => throw _privateConstructorUsedError;
}

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
class _$EncounterTearOff {
  const _$EncounterTearOff();

  _Encounter call(
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedAPIResource> conditionValues,
      int chance,
      NamedAPIResource method) {
    return _Encounter(
      minLevel,
      maxLevel,
      conditionValues,
      chance,
      method,
    );
  }

  Encounter fromJson(Map<String, Object?> json) {
    return Encounter.fromJson(json);
  }
}

/// @nodoc
const $Encounter = _$EncounterTearOff();

/// @nodoc
mixin _$Encounter {
  @JsonKey(name: 'min_level')
  int get minLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_level')
  int get maxLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'condition_values')
  List<NamedAPIResource> get conditionValues =>
      throw _privateConstructorUsedError;
  int get chance => throw _privateConstructorUsedError;
  NamedAPIResource get method => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedAPIResource> conditionValues,
      int chance,
      NamedAPIResource method});

  $NamedAPIResourceCopyWith<$Res> get method;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res> implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  final Encounter _value;
  // ignore: unused_field
  final $Res Function(Encounter) _then;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? maxLevel = freezed,
    Object? conditionValues = freezed,
    Object? chance = freezed,
    Object? method = freezed,
  }) {
    return _then(_value.copyWith(
      minLevel: minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      maxLevel: maxLevel == freezed
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues: conditionValues == freezed
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      chance: chance == freezed
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get method {
    return $NamedAPIResourceCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$EncounterCopyWith(
          _Encounter value, $Res Function(_Encounter) then) =
      __$EncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedAPIResource> conditionValues,
      int chance,
      NamedAPIResource method});

  @override
  $NamedAPIResourceCopyWith<$Res> get method;
}

/// @nodoc
class __$EncounterCopyWithImpl<$Res> extends _$EncounterCopyWithImpl<$Res>
    implements _$EncounterCopyWith<$Res> {
  __$EncounterCopyWithImpl(_Encounter _value, $Res Function(_Encounter) _then)
      : super(_value, (v) => _then(v as _Encounter));

  @override
  _Encounter get _value => super._value as _Encounter;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? maxLevel = freezed,
    Object? conditionValues = freezed,
    Object? chance = freezed,
    Object? method = freezed,
  }) {
    return _then(_Encounter(
      minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      maxLevel == freezed
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues == freezed
          ? _value.conditionValues
          : conditionValues // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
      chance == freezed
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as int,
      method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Encounter implements _Encounter {
  const _$_Encounter(
      @JsonKey(name: 'min_level') this.minLevel,
      @JsonKey(name: 'max_level') this.maxLevel,
      @JsonKey(name: 'condition_values') this.conditionValues,
      this.chance,
      this.method);

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterFromJson(json);

  @override
  @JsonKey(name: 'min_level')
  final int minLevel;
  @override
  @JsonKey(name: 'max_level')
  final int maxLevel;
  @override
  @JsonKey(name: 'condition_values')
  final List<NamedAPIResource> conditionValues;
  @override
  final int chance;
  @override
  final NamedAPIResource method;

  @override
  String toString() {
    return 'Encounter(minLevel: $minLevel, maxLevel: $maxLevel, conditionValues: $conditionValues, chance: $chance, method: $method)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Encounter &&
            const DeepCollectionEquality().equals(other.minLevel, minLevel) &&
            const DeepCollectionEquality().equals(other.maxLevel, maxLevel) &&
            const DeepCollectionEquality()
                .equals(other.conditionValues, conditionValues) &&
            const DeepCollectionEquality().equals(other.chance, chance) &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(minLevel),
      const DeepCollectionEquality().hash(maxLevel),
      const DeepCollectionEquality().hash(conditionValues),
      const DeepCollectionEquality().hash(chance),
      const DeepCollectionEquality().hash(method));

  @JsonKey(ignore: true)
  @override
  _$EncounterCopyWith<_Encounter> get copyWith =>
      __$EncounterCopyWithImpl<_Encounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterToJson(this);
  }
}

abstract class _Encounter implements Encounter {
  const factory _Encounter(
      @JsonKey(name: 'min_level') int minLevel,
      @JsonKey(name: 'max_level') int maxLevel,
      @JsonKey(name: 'condition_values') List<NamedAPIResource> conditionValues,
      int chance,
      NamedAPIResource method) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override
  @JsonKey(name: 'min_level')
  int get minLevel;
  @override
  @JsonKey(name: 'max_level')
  int get maxLevel;
  @override
  @JsonKey(name: 'condition_values')
  List<NamedAPIResource> get conditionValues;
  @override
  int get chance;
  @override
  NamedAPIResource get method;
  @override
  @JsonKey(ignore: true)
  _$EncounterCopyWith<_Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return _FlavorText.fromJson(json);
}

/// @nodoc
class _$FlavorTextTearOff {
  const _$FlavorTextTearOff();

  _FlavorText call(@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language, NamedAPIResource version) {
    return _FlavorText(
      flavorText,
      language,
      version,
    );
  }

  FlavorText fromJson(Map<String, Object?> json) {
    return FlavorText.fromJson(json);
  }
}

/// @nodoc
const $FlavorText = _$FlavorTextTearOff();

/// @nodoc
mixin _$FlavorText {
  @JsonKey(name: 'flavor_text')
  String get flavorText => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlavorTextCopyWith<FlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlavorTextCopyWith<$Res> {
  factory $FlavorTextCopyWith(
          FlavorText value, $Res Function(FlavorText) then) =
      _$FlavorTextCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$FlavorTextCopyWithImpl<$Res> implements $FlavorTextCopyWith<$Res> {
  _$FlavorTextCopyWithImpl(this._value, this._then);

  final FlavorText _value;
  // ignore: unused_field
  final $Res Function(FlavorText) _then;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
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
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
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
  $NamedAPIResourceCopyWith<$Res> get version {
    return $NamedAPIResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$FlavorTextCopyWith<$Res> implements $FlavorTextCopyWith<$Res> {
  factory _$FlavorTextCopyWith(
          _FlavorText value, $Res Function(_FlavorText) then) =
      __$FlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$FlavorTextCopyWithImpl<$Res> extends _$FlavorTextCopyWithImpl<$Res>
    implements _$FlavorTextCopyWith<$Res> {
  __$FlavorTextCopyWithImpl(
      _FlavorText _value, $Res Function(_FlavorText) _then)
      : super(_value, (v) => _then(v as _FlavorText));

  @override
  _FlavorText get _value => super._value as _FlavorText;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
  }) {
    return _then(_FlavorText(
      flavorText == freezed
          ? _value.flavorText
          : flavorText // ignore: cast_nullable_to_non_nullable
              as String,
      language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlavorText implements _FlavorText {
  const _$_FlavorText(@JsonKey(name: 'flavor_text') this.flavorText,
      this.language, this.version);

  factory _$_FlavorText.fromJson(Map<String, dynamic> json) =>
      _$$_FlavorTextFromJson(json);

  @override
  @JsonKey(name: 'flavor_text')
  final String flavorText;
  @override
  final NamedAPIResource language;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'FlavorText(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlavorText &&
            const DeepCollectionEquality()
                .equals(other.flavorText, flavorText) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flavorText),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$FlavorTextCopyWith<_FlavorText> get copyWith =>
      __$FlavorTextCopyWithImpl<_FlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlavorTextToJson(this);
  }
}

abstract class _FlavorText implements FlavorText {
  const factory _FlavorText(@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language, NamedAPIResource version) = _$_FlavorText;

  factory _FlavorText.fromJson(Map<String, dynamic> json) =
      _$_FlavorText.fromJson;

  @override
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override
  NamedAPIResource get language;
  @override
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$FlavorTextCopyWith<_FlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) {
  return _GenerationGameIndex.fromJson(json);
}

/// @nodoc
class _$GenerationGameIndexTearOff {
  const _$GenerationGameIndexTearOff();

  _GenerationGameIndex call(
      @JsonKey(name: 'game_index') int gameIndex, NamedAPIResource generation) {
    return _GenerationGameIndex(
      gameIndex,
      generation,
    );
  }

  GenerationGameIndex fromJson(Map<String, Object?> json) {
    return GenerationGameIndex.fromJson(json);
  }
}

/// @nodoc
const $GenerationGameIndex = _$GenerationGameIndexTearOff();

/// @nodoc
mixin _$GenerationGameIndex {
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;
  NamedAPIResource get generation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationGameIndexCopyWith<GenerationGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationGameIndexCopyWith<$Res> {
  factory $GenerationGameIndexCopyWith(
          GenerationGameIndex value, $Res Function(GenerationGameIndex) then) =
      _$GenerationGameIndexCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex,
      NamedAPIResource generation});

  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class _$GenerationGameIndexCopyWithImpl<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  _$GenerationGameIndexCopyWithImpl(this._value, this._then);

  final GenerationGameIndex _value;
  // ignore: unused_field
  final $Res Function(GenerationGameIndex) _then;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? generation = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation: generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$GenerationGameIndexCopyWith<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  factory _$GenerationGameIndexCopyWith(_GenerationGameIndex value,
          $Res Function(_GenerationGameIndex) then) =
      __$GenerationGameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex,
      NamedAPIResource generation});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$GenerationGameIndexCopyWithImpl<$Res>
    extends _$GenerationGameIndexCopyWithImpl<$Res>
    implements _$GenerationGameIndexCopyWith<$Res> {
  __$GenerationGameIndexCopyWithImpl(
      _GenerationGameIndex _value, $Res Function(_GenerationGameIndex) _then)
      : super(_value, (v) => _then(v as _GenerationGameIndex));

  @override
  _GenerationGameIndex get _value => super._value as _GenerationGameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? generation = freezed,
  }) {
    return _then(_GenerationGameIndex(
      gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      generation == freezed
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationGameIndex implements _GenerationGameIndex {
  const _$_GenerationGameIndex(
      @JsonKey(name: 'game_index') this.gameIndex, this.generation);

  factory _$_GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationGameIndexFromJson(json);

  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override
  final NamedAPIResource generation;

  @override
  String toString() {
    return 'GenerationGameIndex(gameIndex: $gameIndex, generation: $generation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerationGameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(generation));

  @JsonKey(ignore: true)
  @override
  _$GenerationGameIndexCopyWith<_GenerationGameIndex> get copyWith =>
      __$GenerationGameIndexCopyWithImpl<_GenerationGameIndex>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationGameIndexToJson(this);
  }
}

abstract class _GenerationGameIndex implements GenerationGameIndex {
  const factory _GenerationGameIndex(@JsonKey(name: 'game_index') int gameIndex,
      NamedAPIResource generation) = _$_GenerationGameIndex;

  factory _GenerationGameIndex.fromJson(Map<String, dynamic> json) =
      _$_GenerationGameIndex.fromJson;

  @override
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override
  NamedAPIResource get generation;
  @override
  @JsonKey(ignore: true)
  _$GenerationGameIndexCopyWith<_GenerationGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

MachineVersionDetail _$MachineVersionDetailFromJson(Map<String, dynamic> json) {
  return _MachineVersionDetail.fromJson(json);
}

/// @nodoc
class _$MachineVersionDetailTearOff {
  const _$MachineVersionDetailTearOff();

  _MachineVersionDetail call(APIResource machine,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup) {
    return _MachineVersionDetail(
      machine,
      versionGroup,
    );
  }

  MachineVersionDetail fromJson(Map<String, Object?> json) {
    return MachineVersionDetail.fromJson(json);
  }
}

/// @nodoc
const $MachineVersionDetail = _$MachineVersionDetailTearOff();

/// @nodoc
mixin _$MachineVersionDetail {
  APIResource get machine => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MachineVersionDetailCopyWith<MachineVersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MachineVersionDetailCopyWith<$Res> {
  factory $MachineVersionDetailCopyWith(MachineVersionDetail value,
          $Res Function(MachineVersionDetail) then) =
      _$MachineVersionDetailCopyWithImpl<$Res>;
  $Res call(
      {APIResource machine,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $APIResourceCopyWith<$Res> get machine;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$MachineVersionDetailCopyWithImpl<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  _$MachineVersionDetailCopyWithImpl(this._value, this._then);

  final MachineVersionDetail _value;
  // ignore: unused_field
  final $Res Function(MachineVersionDetail) _then;

  @override
  $Res call({
    Object? machine = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as APIResource,
      versionGroup: versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }

  @override
  $APIResourceCopyWith<$Res> get machine {
    return $APIResourceCopyWith<$Res>(_value.machine, (value) {
      return _then(_value.copyWith(machine: value));
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
abstract class _$MachineVersionDetailCopyWith<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  factory _$MachineVersionDetailCopyWith(_MachineVersionDetail value,
          $Res Function(_MachineVersionDetail) then) =
      __$MachineVersionDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {APIResource machine,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $APIResourceCopyWith<$Res> get machine;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$MachineVersionDetailCopyWithImpl<$Res>
    extends _$MachineVersionDetailCopyWithImpl<$Res>
    implements _$MachineVersionDetailCopyWith<$Res> {
  __$MachineVersionDetailCopyWithImpl(
      _MachineVersionDetail _value, $Res Function(_MachineVersionDetail) _then)
      : super(_value, (v) => _then(v as _MachineVersionDetail));

  @override
  _MachineVersionDetail get _value => super._value as _MachineVersionDetail;

  @override
  $Res call({
    Object? machine = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_MachineVersionDetail(
      machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as APIResource,
      versionGroup == freezed
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MachineVersionDetail implements _MachineVersionDetail {
  const _$_MachineVersionDetail(
      this.machine, @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$$_MachineVersionDetailFromJson(json);

  @override
  final APIResource machine;
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'MachineVersionDetail(machine: $machine, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MachineVersionDetail &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(machine),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$MachineVersionDetailCopyWith<_MachineVersionDetail> get copyWith =>
      __$MachineVersionDetailCopyWithImpl<_MachineVersionDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MachineVersionDetailToJson(this);
  }
}

abstract class _MachineVersionDetail implements MachineVersionDetail {
  const factory _MachineVersionDetail(APIResource machine,
          @JsonKey(name: 'version_group') NamedAPIResource versionGroup) =
      _$_MachineVersionDetail;

  factory _MachineVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_MachineVersionDetail.fromJson;

  @override
  APIResource get machine;
  @override
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$MachineVersionDetailCopyWith<_MachineVersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
class _$NameTearOff {
  const _$NameTearOff();

  _Name call(String name, NamedAPIResource language) {
    return _Name(
      name,
      language,
    );
  }

  Name fromJson(Map<String, Object?> json) {
    return Name.fromJson(json);
  }
}

/// @nodoc
const $Name = _$NameTearOff();

/// @nodoc
mixin _$Name {
  String get name => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res>;
  $Res call({String name, NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$NameCopyWithImpl<$Res> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  final Name _value;
  // ignore: unused_field
  final $Res Function(Name) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
abstract class _$NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$NameCopyWith(_Name value, $Res Function(_Name) then) =
      __$NameCopyWithImpl<$Res>;
  @override
  $Res call({String name, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$NameCopyWith<$Res> {
  __$NameCopyWithImpl(_Name _value, $Res Function(_Name) _then)
      : super(_value, (v) => _then(v as _Name));

  @override
  _Name get _value => super._value as _Name;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_Name(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_Name implements _Name {
  const _$_Name(this.name, this.language);

  factory _$_Name.fromJson(Map<String, dynamic> json) => _$$_NameFromJson(json);

  @override
  final String name;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'Name(name: $name, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Name &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$NameCopyWith<_Name> get copyWith =>
      __$NameCopyWithImpl<_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(this);
  }
}

abstract class _Name implements Name {
  const factory _Name(String name, NamedAPIResource language) = _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override
  String get name;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$NameCopyWith<_Name> get copyWith => throw _privateConstructorUsedError;
}

NamedAPIResource _$NamedAPIResourceFromJson(Map<String, dynamic> json) {
  return _NamedAPIResource.fromJson(json);
}

/// @nodoc
class _$NamedAPIResourceTearOff {
  const _$NamedAPIResourceTearOff();

  _NamedAPIResource call(String name, String url) {
    return _NamedAPIResource(
      name,
      url,
    );
  }

  NamedAPIResource fromJson(Map<String, Object?> json) {
    return NamedAPIResource.fromJson(json);
  }
}

/// @nodoc
const $NamedAPIResource = _$NamedAPIResourceTearOff();

/// @nodoc
mixin _$NamedAPIResource {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedAPIResourceCopyWith<NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedAPIResourceCopyWith<$Res> {
  factory $NamedAPIResourceCopyWith(
          NamedAPIResource value, $Res Function(NamedAPIResource) then) =
      _$NamedAPIResourceCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$NamedAPIResourceCopyWithImpl<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  _$NamedAPIResourceCopyWithImpl(this._value, this._then);

  final NamedAPIResource _value;
  // ignore: unused_field
  final $Res Function(NamedAPIResource) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NamedAPIResourceCopyWith<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  factory _$NamedAPIResourceCopyWith(
          _NamedAPIResource value, $Res Function(_NamedAPIResource) then) =
      __$NamedAPIResourceCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class __$NamedAPIResourceCopyWithImpl<$Res>
    extends _$NamedAPIResourceCopyWithImpl<$Res>
    implements _$NamedAPIResourceCopyWith<$Res> {
  __$NamedAPIResourceCopyWithImpl(
      _NamedAPIResource _value, $Res Function(_NamedAPIResource) _then)
      : super(_value, (v) => _then(v as _NamedAPIResource));

  @override
  _NamedAPIResource get _value => super._value as _NamedAPIResource;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_NamedAPIResource(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamedAPIResource implements _NamedAPIResource {
  const _$_NamedAPIResource(this.name, this.url);

  factory _$_NamedAPIResource.fromJson(Map<String, dynamic> json) =>
      _$$_NamedAPIResourceFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'NamedAPIResource(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NamedAPIResource &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$NamedAPIResourceCopyWith<_NamedAPIResource> get copyWith =>
      __$NamedAPIResourceCopyWithImpl<_NamedAPIResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamedAPIResourceToJson(this);
  }
}

abstract class _NamedAPIResource implements NamedAPIResource {
  const factory _NamedAPIResource(String name, String url) =
      _$_NamedAPIResource;

  factory _NamedAPIResource.fromJson(Map<String, dynamic> json) =
      _$_NamedAPIResource.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$NamedAPIResourceCopyWith<_NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) {
  return _VerboseEffect.fromJson(json);
}

/// @nodoc
class _$VerboseEffectTearOff {
  const _$VerboseEffectTearOff();

  _VerboseEffect call(
      String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedAPIResource language) {
    return _VerboseEffect(
      effect,
      shortEffect,
      language,
    );
  }

  VerboseEffect fromJson(Map<String, Object?> json) {
    return VerboseEffect.fromJson(json);
  }
}

/// @nodoc
const $VerboseEffect = _$VerboseEffectTearOff();

/// @nodoc
mixin _$VerboseEffect {
  String get effect => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_effect')
  String get shortEffect => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerboseEffectCopyWith<VerboseEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerboseEffectCopyWith<$Res> {
  factory $VerboseEffectCopyWith(
          VerboseEffect value, $Res Function(VerboseEffect) then) =
      _$VerboseEffectCopyWithImpl<$Res>;
  $Res call(
      {String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedAPIResource language});

  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class _$VerboseEffectCopyWithImpl<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  _$VerboseEffectCopyWithImpl(this._value, this._then);

  final VerboseEffect _value;
  // ignore: unused_field
  final $Res Function(VerboseEffect) _then;

  @override
  $Res call({
    Object? effect = freezed,
    Object? shortEffect = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      effect: effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      shortEffect: shortEffect == freezed
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
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
abstract class _$VerboseEffectCopyWith<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  factory _$VerboseEffectCopyWith(
          _VerboseEffect value, $Res Function(_VerboseEffect) then) =
      __$VerboseEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$VerboseEffectCopyWithImpl<$Res>
    extends _$VerboseEffectCopyWithImpl<$Res>
    implements _$VerboseEffectCopyWith<$Res> {
  __$VerboseEffectCopyWithImpl(
      _VerboseEffect _value, $Res Function(_VerboseEffect) _then)
      : super(_value, (v) => _then(v as _VerboseEffect));

  @override
  _VerboseEffect get _value => super._value as _VerboseEffect;

  @override
  $Res call({
    Object? effect = freezed,
    Object? shortEffect = freezed,
    Object? language = freezed,
  }) {
    return _then(_VerboseEffect(
      effect == freezed
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      shortEffect == freezed
          ? _value.shortEffect
          : shortEffect // ignore: cast_nullable_to_non_nullable
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
class _$_VerboseEffect implements _VerboseEffect {
  const _$_VerboseEffect(this.effect,
      @JsonKey(name: 'short_effect') this.shortEffect, this.language);

  factory _$_VerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$$_VerboseEffectFromJson(json);

  @override
  final String effect;
  @override
  @JsonKey(name: 'short_effect')
  final String shortEffect;
  @override
  final NamedAPIResource language;

  @override
  String toString() {
    return 'VerboseEffect(effect: $effect, shortEffect: $shortEffect, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerboseEffect &&
            const DeepCollectionEquality().equals(other.effect, effect) &&
            const DeepCollectionEquality()
                .equals(other.shortEffect, shortEffect) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(effect),
      const DeepCollectionEquality().hash(shortEffect),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$VerboseEffectCopyWith<_VerboseEffect> get copyWith =>
      __$VerboseEffectCopyWithImpl<_VerboseEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerboseEffectToJson(this);
  }
}

abstract class _VerboseEffect implements VerboseEffect {
  const factory _VerboseEffect(
      String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedAPIResource language) = _$_VerboseEffect;

  factory _VerboseEffect.fromJson(Map<String, dynamic> json) =
      _$_VerboseEffect.fromJson;

  @override
  String get effect;
  @override
  @JsonKey(name: 'short_effect')
  String get shortEffect;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$VerboseEffectCopyWith<_VerboseEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionEncounterDetail _$VersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return _VersionEncounterDetail.fromJson(json);
}

/// @nodoc
class _$VersionEncounterDetailTearOff {
  const _$VersionEncounterDetailTearOff();

  _VersionEncounterDetail call(
      NamedAPIResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails) {
    return _VersionEncounterDetail(
      version,
      maxChance,
      encounterDetails,
    );
  }

  VersionEncounterDetail fromJson(Map<String, Object?> json) {
    return VersionEncounterDetail.fromJson(json);
  }
}

/// @nodoc
const $VersionEncounterDetail = _$VersionEncounterDetailTearOff();

/// @nodoc
mixin _$VersionEncounterDetail {
  NamedAPIResource get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_chance')
  int get maxChance => throw _privateConstructorUsedError;
  @JsonKey(name: 'encounter_details')
  List<Encounter> get encounterDetails => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionEncounterDetailCopyWith<VersionEncounterDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionEncounterDetailCopyWith<$Res> {
  factory $VersionEncounterDetailCopyWith(VersionEncounterDetail value,
          $Res Function(VersionEncounterDetail) then) =
      _$VersionEncounterDetailCopyWithImpl<$Res>;
  $Res call(
      {NamedAPIResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionEncounterDetailCopyWithImpl<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  _$VersionEncounterDetailCopyWithImpl(this._value, this._then);

  final VersionEncounterDetail _value;
  // ignore: unused_field
  final $Res Function(VersionEncounterDetail) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? maxChance = freezed,
    Object? encounterDetails = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      maxChance: maxChance == freezed
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      encounterDetails: encounterDetails == freezed
          ? _value.encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<Encounter>,
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
abstract class _$VersionEncounterDetailCopyWith<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  factory _$VersionEncounterDetailCopyWith(_VersionEncounterDetail value,
          $Res Function(_VersionEncounterDetail) then) =
      __$VersionEncounterDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedAPIResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$VersionEncounterDetailCopyWithImpl<$Res>
    extends _$VersionEncounterDetailCopyWithImpl<$Res>
    implements _$VersionEncounterDetailCopyWith<$Res> {
  __$VersionEncounterDetailCopyWithImpl(_VersionEncounterDetail _value,
      $Res Function(_VersionEncounterDetail) _then)
      : super(_value, (v) => _then(v as _VersionEncounterDetail));

  @override
  _VersionEncounterDetail get _value => super._value as _VersionEncounterDetail;

  @override
  $Res call({
    Object? version = freezed,
    Object? maxChance = freezed,
    Object? encounterDetails = freezed,
  }) {
    return _then(_VersionEncounterDetail(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      maxChance == freezed
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      encounterDetails == freezed
          ? _value.encounterDetails
          : encounterDetails // ignore: cast_nullable_to_non_nullable
              as List<Encounter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionEncounterDetail implements _VersionEncounterDetail {
  const _$_VersionEncounterDetail(
      this.version,
      @JsonKey(name: 'max_chance') this.maxChance,
      @JsonKey(name: 'encounter_details') this.encounterDetails);

  factory _$_VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$$_VersionEncounterDetailFromJson(json);

  @override
  final NamedAPIResource version;
  @override
  @JsonKey(name: 'max_chance')
  final int maxChance;
  @override
  @JsonKey(name: 'encounter_details')
  final List<Encounter> encounterDetails;

  @override
  String toString() {
    return 'VersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionEncounterDetail &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.maxChance, maxChance) &&
            const DeepCollectionEquality()
                .equals(other.encounterDetails, encounterDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(maxChance),
      const DeepCollectionEquality().hash(encounterDetails));

  @JsonKey(ignore: true)
  @override
  _$VersionEncounterDetailCopyWith<_VersionEncounterDetail> get copyWith =>
      __$VersionEncounterDetailCopyWithImpl<_VersionEncounterDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionEncounterDetailToJson(this);
  }
}

abstract class _VersionEncounterDetail implements VersionEncounterDetail {
  const factory _VersionEncounterDetail(
      NamedAPIResource version,
      @JsonKey(name: 'max_chance')
          int maxChance,
      @JsonKey(name: 'encounter_details')
          List<Encounter> encounterDetails) = _$_VersionEncounterDetail;

  factory _VersionEncounterDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionEncounterDetail.fromJson;

  @override
  NamedAPIResource get version;
  @override
  @JsonKey(name: 'max_chance')
  int get maxChance;
  @override
  @JsonKey(name: 'encounter_details')
  List<Encounter> get encounterDetails;
  @override
  @JsonKey(ignore: true)
  _$VersionEncounterDetailCopyWith<_VersionEncounterDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) {
  return _VersionGameIndex.fromJson(json);
}

/// @nodoc
class _$VersionGameIndexTearOff {
  const _$VersionGameIndexTearOff();

  _VersionGameIndex call(
      @JsonKey(name: 'game_index') int gameIndex, NamedAPIResource version) {
    return _VersionGameIndex(
      gameIndex,
      version,
    );
  }

  VersionGameIndex fromJson(Map<String, Object?> json) {
    return VersionGameIndex.fromJson(json);
  }
}

/// @nodoc
const $VersionGameIndex = _$VersionGameIndexTearOff();

/// @nodoc
mixin _$VersionGameIndex {
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;
  NamedAPIResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGameIndexCopyWith<VersionGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGameIndexCopyWith<$Res> {
  factory $VersionGameIndexCopyWith(
          VersionGameIndex value, $Res Function(VersionGameIndex) then) =
      _$VersionGameIndexCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex, NamedAPIResource version});

  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$VersionGameIndexCopyWithImpl<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  _$VersionGameIndexCopyWithImpl(this._value, this._then);

  final VersionGameIndex _value;
  // ignore: unused_field
  final $Res Function(VersionGameIndex) _then;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
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
abstract class _$VersionGameIndexCopyWith<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  factory _$VersionGameIndexCopyWith(
          _VersionGameIndex value, $Res Function(_VersionGameIndex) then) =
      __$VersionGameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$VersionGameIndexCopyWithImpl<$Res>
    extends _$VersionGameIndexCopyWithImpl<$Res>
    implements _$VersionGameIndexCopyWith<$Res> {
  __$VersionGameIndexCopyWithImpl(
      _VersionGameIndex _value, $Res Function(_VersionGameIndex) _then)
      : super(_value, (v) => _then(v as _VersionGameIndex));

  @override
  _VersionGameIndex get _value => super._value as _VersionGameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_VersionGameIndex(
      gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionGameIndex implements _VersionGameIndex {
  const _$_VersionGameIndex(
      @JsonKey(name: 'game_index') this.gameIndex, this.version);

  factory _$_VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGameIndexFromJson(json);

  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override
  final NamedAPIResource version;

  @override
  String toString() {
    return 'VersionGameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionGameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$VersionGameIndexCopyWith<_VersionGameIndex> get copyWith =>
      __$VersionGameIndexCopyWithImpl<_VersionGameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGameIndexToJson(this);
  }
}

abstract class _VersionGameIndex implements VersionGameIndex {
  const factory _VersionGameIndex(@JsonKey(name: 'game_index') int gameIndex,
      NamedAPIResource version) = _$_VersionGameIndex;

  factory _VersionGameIndex.fromJson(Map<String, dynamic> json) =
      _$_VersionGameIndex.fromJson;

  @override
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$VersionGameIndexCopyWith<_VersionGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return _VersionGroupFlavorText.fromJson(json);
}

/// @nodoc
class _$VersionGroupFlavorTextTearOff {
  const _$VersionGroupFlavorTextTearOff();

  _VersionGroupFlavorText call(String text, NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup) {
    return _VersionGroupFlavorText(
      text,
      language,
      versionGroup,
    );
  }

  VersionGroupFlavorText fromJson(Map<String, Object?> json) {
    return VersionGroupFlavorText.fromJson(json);
  }
}

/// @nodoc
const $VersionGroupFlavorText = _$VersionGroupFlavorTextTearOff();

/// @nodoc
mixin _$VersionGroupFlavorText {
  String get text => throw _privateConstructorUsedError;
  NamedAPIResource get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupFlavorTextCopyWith<VersionGroupFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupFlavorTextCopyWith<$Res> {
  factory $VersionGroupFlavorTextCopyWith(VersionGroupFlavorText value,
          $Res Function(VersionGroupFlavorText) then) =
      _$VersionGroupFlavorTextCopyWithImpl<$Res>;
  $Res call(
      {String text,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  _$VersionGroupFlavorTextCopyWithImpl(this._value, this._then);

  final VersionGroupFlavorText _value;
  // ignore: unused_field
  final $Res Function(VersionGroupFlavorText) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
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
abstract class _$VersionGroupFlavorTextCopyWith<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  factory _$VersionGroupFlavorTextCopyWith(_VersionGroupFlavorText value,
          $Res Function(_VersionGroupFlavorText) then) =
      __$VersionGroupFlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String text,
      NamedAPIResource language,
      @JsonKey(name: 'version_group') NamedAPIResource versionGroup});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$VersionGroupFlavorTextCopyWithImpl<$Res>
    extends _$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements _$VersionGroupFlavorTextCopyWith<$Res> {
  __$VersionGroupFlavorTextCopyWithImpl(_VersionGroupFlavorText _value,
      $Res Function(_VersionGroupFlavorText) _then)
      : super(_value, (v) => _then(v as _VersionGroupFlavorText));

  @override
  _VersionGroupFlavorText get _value => super._value as _VersionGroupFlavorText;

  @override
  $Res call({
    Object? text = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_VersionGroupFlavorText(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
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
class _$_VersionGroupFlavorText implements _VersionGroupFlavorText {
  const _$_VersionGroupFlavorText(this.text, this.language,
      @JsonKey(name: 'version_group') this.versionGroup);

  factory _$_VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$$_VersionGroupFlavorTextFromJson(json);

  @override
  final String text;
  @override
  final NamedAPIResource language;
  @override
  @JsonKey(name: 'version_group')
  final NamedAPIResource versionGroup;

  @override
  String toString() {
    return 'VersionGroupFlavorText(text: $text, language: $language, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VersionGroupFlavorText &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$VersionGroupFlavorTextCopyWith<_VersionGroupFlavorText> get copyWith =>
      __$VersionGroupFlavorTextCopyWithImpl<_VersionGroupFlavorText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupFlavorTextToJson(this);
  }
}

abstract class _VersionGroupFlavorText implements VersionGroupFlavorText {
  const factory _VersionGroupFlavorText(String text, NamedAPIResource language,
          @JsonKey(name: 'version_group') NamedAPIResource versionGroup) =
      _$_VersionGroupFlavorText;

  factory _VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupFlavorText.fromJson;

  @override
  String get text;
  @override
  NamedAPIResource get language;
  @override
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$VersionGroupFlavorTextCopyWith<_VersionGroupFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

NamedAPIResourceList _$NamedAPIResourceListFromJson(Map<String, dynamic> json) {
  return _NamedAPIResourceList.fromJson(json);
}

/// @nodoc
class _$NamedAPIResourceListTearOff {
  const _$NamedAPIResourceListTearOff();

  _NamedAPIResourceList call(int count, String? next, String? previous,
      List<NamedAPIResource> results) {
    return _NamedAPIResourceList(
      count,
      next,
      previous,
      results,
    );
  }

  NamedAPIResourceList fromJson(Map<String, Object?> json) {
    return NamedAPIResourceList.fromJson(json);
  }
}

/// @nodoc
const $NamedAPIResourceList = _$NamedAPIResourceListTearOff();

/// @nodoc
mixin _$NamedAPIResourceList {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<NamedAPIResource> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamedAPIResourceListCopyWith<NamedAPIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedAPIResourceListCopyWith<$Res> {
  factory $NamedAPIResourceListCopyWith(NamedAPIResourceList value,
          $Res Function(NamedAPIResourceList) then) =
      _$NamedAPIResourceListCopyWithImpl<$Res>;
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<NamedAPIResource> results});
}

/// @nodoc
class _$NamedAPIResourceListCopyWithImpl<$Res>
    implements $NamedAPIResourceListCopyWith<$Res> {
  _$NamedAPIResourceListCopyWithImpl(this._value, this._then);

  final NamedAPIResourceList _value;
  // ignore: unused_field
  final $Res Function(NamedAPIResourceList) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
abstract class _$NamedAPIResourceListCopyWith<$Res>
    implements $NamedAPIResourceListCopyWith<$Res> {
  factory _$NamedAPIResourceListCopyWith(_NamedAPIResourceList value,
          $Res Function(_NamedAPIResourceList) then) =
      __$NamedAPIResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<NamedAPIResource> results});
}

/// @nodoc
class __$NamedAPIResourceListCopyWithImpl<$Res>
    extends _$NamedAPIResourceListCopyWithImpl<$Res>
    implements _$NamedAPIResourceListCopyWith<$Res> {
  __$NamedAPIResourceListCopyWithImpl(
      _NamedAPIResourceList _value, $Res Function(_NamedAPIResourceList) _then)
      : super(_value, (v) => _then(v as _NamedAPIResourceList));

  @override
  _NamedAPIResourceList get _value => super._value as _NamedAPIResourceList;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_NamedAPIResourceList(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamedAPIResourceList implements _NamedAPIResourceList {
  const _$_NamedAPIResourceList(
      this.count, this.next, this.previous, this.results);

  factory _$_NamedAPIResourceList.fromJson(Map<String, dynamic> json) =>
      _$$_NamedAPIResourceListFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final List<NamedAPIResource> results;

  @override
  String toString() {
    return 'NamedAPIResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NamedAPIResourceList &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$NamedAPIResourceListCopyWith<_NamedAPIResourceList> get copyWith =>
      __$NamedAPIResourceListCopyWithImpl<_NamedAPIResourceList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamedAPIResourceListToJson(this);
  }
}

abstract class _NamedAPIResourceList implements NamedAPIResourceList {
  const factory _NamedAPIResourceList(int count, String? next, String? previous,
      List<NamedAPIResource> results) = _$_NamedAPIResourceList;

  factory _NamedAPIResourceList.fromJson(Map<String, dynamic> json) =
      _$_NamedAPIResourceList.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<NamedAPIResource> get results;
  @override
  @JsonKey(ignore: true)
  _$NamedAPIResourceListCopyWith<_NamedAPIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

APIResource _$APIResourceFromJson(Map<String, dynamic> json) {
  return _APIResource.fromJson(json);
}

/// @nodoc
mixin _$APIResource {
  /// The URL of the referenced resource.
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
abstract class _$$_APIResourceCopyWith<$Res>
    implements $APIResourceCopyWith<$Res> {
  factory _$$_APIResourceCopyWith(
          _$_APIResource value, $Res Function(_$_APIResource) then) =
      __$$_APIResourceCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$_APIResourceCopyWithImpl<$Res> extends _$APIResourceCopyWithImpl<$Res>
    implements _$$_APIResourceCopyWith<$Res> {
  __$$_APIResourceCopyWithImpl(
      _$_APIResource _value, $Res Function(_$_APIResource) _then)
      : super(_value, (v) => _then(v as _$_APIResource));

  @override
  _$_APIResource get _value => super._value as _$_APIResource;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_APIResource(
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

  /// The URL of the referenced resource.
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
            other is _$_APIResource &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_APIResourceCopyWith<_$_APIResource> get copyWith =>
      __$$_APIResourceCopyWithImpl<_$_APIResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_APIResourceToJson(
      this,
    );
  }
}

abstract class _APIResource implements APIResource {
  const factory _APIResource(final String url) = _$_APIResource;

  factory _APIResource.fromJson(Map<String, dynamic> json) =
      _$_APIResource.fromJson;

  @override

  /// The URL of the referenced resource.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_APIResourceCopyWith<_$_APIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  /// The localized description for an API resource in a specific language.
  String get description => throw _privateConstructorUsedError;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
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
abstract class _$$_DescriptionCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$_DescriptionCopyWith(
          _$_Description value, $Res Function(_$_Description) then) =
      __$$_DescriptionCopyWithImpl<$Res>;
  @override
  $Res call({String description, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_DescriptionCopyWithImpl<$Res> extends _$DescriptionCopyWithImpl<$Res>
    implements _$$_DescriptionCopyWith<$Res> {
  __$$_DescriptionCopyWithImpl(
      _$_Description _value, $Res Function(_$_Description) _then)
      : super(_value, (v) => _then(v as _$_Description));

  @override
  _$_Description get _value => super._value as _$_Description;

  @override
  $Res call({
    Object? description = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_Description(
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

  /// The localized description for an API resource in a specific language.
  @override
  final String description;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
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
            other is _$_Description &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_DescriptionCopyWith<_$_Description> get copyWith =>
      __$$_DescriptionCopyWithImpl<_$_Description>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DescriptionToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
          final String description, final NamedAPIResource language) =
      _$_Description;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$_Description.fromJson;

  @override

  /// The localized description for an API resource in a specific language.
  String get description;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_DescriptionCopyWith<_$_Description> get copyWith =>
      throw _privateConstructorUsedError;
}

Effect _$EffectFromJson(Map<String, dynamic> json) {
  return _Effect.fromJson(json);
}

/// @nodoc
mixin _$Effect {
  /// The localized effect text for an API resource in a specific language.
  String get effect => throw _privateConstructorUsedError;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  /// [Language]
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
abstract class _$$_EffectCopyWith<$Res> implements $EffectCopyWith<$Res> {
  factory _$$_EffectCopyWith(_$_Effect value, $Res Function(_$_Effect) then) =
      __$$_EffectCopyWithImpl<$Res>;
  @override
  $Res call({String effect, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_EffectCopyWithImpl<$Res> extends _$EffectCopyWithImpl<$Res>
    implements _$$_EffectCopyWith<$Res> {
  __$$_EffectCopyWithImpl(_$_Effect _value, $Res Function(_$_Effect) _then)
      : super(_value, (v) => _then(v as _$_Effect));

  @override
  _$_Effect get _value => super._value as _$_Effect;

  @override
  $Res call({
    Object? effect = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_Effect(
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

  /// The localized effect text for an API resource in a specific language.
  @override
  final String effect;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  /// [Language]
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
            other is _$_Effect &&
            const DeepCollectionEquality().equals(other.effect, effect) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(effect),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_EffectCopyWith<_$_Effect> get copyWith =>
      __$$_EffectCopyWithImpl<_$_Effect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EffectToJson(
      this,
    );
  }
}

abstract class _Effect implements Effect {
  const factory _Effect(final String effect, final NamedAPIResource language) =
      _$_Effect;

  factory _Effect.fromJson(Map<String, dynamic> json) = _$_Effect.fromJson;

  @override

  /// The localized effect text for an API resource in a specific language.
  String get effect;
  @override

  /// The language this effect is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_EffectCopyWith<_$_Effect> get copyWith =>
      throw _privateConstructorUsedError;
}

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
mixin _$Encounter {
  /// The lowest level the Pokémon could be encountered at.
  @JsonKey(name: 'min_level')
  int get minLevel => throw _privateConstructorUsedError;

  /// The highest level the Pokémon could be encountered at.
  @JsonKey(name: 'max_level')
  int get maxLevel => throw _privateConstructorUsedError;

  /// A list of condition values that must be in effect for this encounter to occur.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  @JsonKey(name: 'condition_values')
  List<NamedAPIResource> get conditionValues =>
      throw _privateConstructorUsedError;

  /// Percent chance that this encounter will occur.
  int get chance => throw _privateConstructorUsedError;

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  /// [EncounterMethod]
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
abstract class _$$_EncounterCopyWith<$Res> implements $EncounterCopyWith<$Res> {
  factory _$$_EncounterCopyWith(
          _$_Encounter value, $Res Function(_$_Encounter) then) =
      __$$_EncounterCopyWithImpl<$Res>;
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
class __$$_EncounterCopyWithImpl<$Res> extends _$EncounterCopyWithImpl<$Res>
    implements _$$_EncounterCopyWith<$Res> {
  __$$_EncounterCopyWithImpl(
      _$_Encounter _value, $Res Function(_$_Encounter) _then)
      : super(_value, (v) => _then(v as _$_Encounter));

  @override
  _$_Encounter get _value => super._value as _$_Encounter;

  @override
  $Res call({
    Object? minLevel = freezed,
    Object? maxLevel = freezed,
    Object? conditionValues = freezed,
    Object? chance = freezed,
    Object? method = freezed,
  }) {
    return _then(_$_Encounter(
      minLevel == freezed
          ? _value.minLevel
          : minLevel // ignore: cast_nullable_to_non_nullable
              as int,
      maxLevel == freezed
          ? _value.maxLevel
          : maxLevel // ignore: cast_nullable_to_non_nullable
              as int,
      conditionValues == freezed
          ? _value._conditionValues
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
      @JsonKey(name: 'min_level')
          this.minLevel,
      @JsonKey(name: 'max_level')
          this.maxLevel,
      @JsonKey(name: 'condition_values')
          final List<NamedAPIResource> conditionValues,
      this.chance,
      this.method)
      : _conditionValues = conditionValues;

  factory _$_Encounter.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterFromJson(json);

  /// The lowest level the Pokémon could be encountered at.
  @override
  @JsonKey(name: 'min_level')
  final int minLevel;

  /// The highest level the Pokémon could be encountered at.
  @override
  @JsonKey(name: 'max_level')
  final int maxLevel;

  /// A list of condition values that must be in effect for this encounter to occur.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  final List<NamedAPIResource> _conditionValues;

  /// A list of condition values that must be in effect for this encounter to occur.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  @override
  @JsonKey(name: 'condition_values')
  List<NamedAPIResource> get conditionValues {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditionValues);
  }

  /// Percent chance that this encounter will occur.
  @override
  final int chance;

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  /// [EncounterMethod]
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
            other is _$_Encounter &&
            const DeepCollectionEquality().equals(other.minLevel, minLevel) &&
            const DeepCollectionEquality().equals(other.maxLevel, maxLevel) &&
            const DeepCollectionEquality()
                .equals(other._conditionValues, _conditionValues) &&
            const DeepCollectionEquality().equals(other.chance, chance) &&
            const DeepCollectionEquality().equals(other.method, method));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(minLevel),
      const DeepCollectionEquality().hash(maxLevel),
      const DeepCollectionEquality().hash(_conditionValues),
      const DeepCollectionEquality().hash(chance),
      const DeepCollectionEquality().hash(method));

  @JsonKey(ignore: true)
  @override
  _$$_EncounterCopyWith<_$_Encounter> get copyWith =>
      __$$_EncounterCopyWithImpl<_$_Encounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterToJson(
      this,
    );
  }
}

abstract class _Encounter implements Encounter {
  const factory _Encounter(
      @JsonKey(name: 'min_level')
          final int minLevel,
      @JsonKey(name: 'max_level')
          final int maxLevel,
      @JsonKey(name: 'condition_values')
          final List<NamedAPIResource> conditionValues,
      final int chance,
      final NamedAPIResource method) = _$_Encounter;

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$_Encounter.fromJson;

  @override

  /// The lowest level the Pokémon could be encountered at.
  @JsonKey(name: 'min_level')
  int get minLevel;
  @override

  /// The highest level the Pokémon could be encountered at.
  @JsonKey(name: 'max_level')
  int get maxLevel;
  @override

  /// A list of condition values that must be in effect for this encounter to occur.
  ///
  /// See also:
  ///
  /// [EncounterConditionValue]
  @JsonKey(name: 'condition_values')
  List<NamedAPIResource> get conditionValues;
  @override

  /// Percent chance that this encounter will occur.
  int get chance;
  @override

  /// The method by which this encounter happens.
  ///
  /// See also:
  ///
  /// [EncounterMethod]
  NamedAPIResource get method;
  @override
  @JsonKey(ignore: true)
  _$$_EncounterCopyWith<_$_Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

FlavorText _$FlavorTextFromJson(Map<String, dynamic> json) {
  return _FlavorText.fromJson(json);
}

/// @nodoc
mixin _$FlavorText {
  /// The localized flavor text for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText => throw _privateConstructorUsedError;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource? get version => throw _privateConstructorUsedError;

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
      NamedAPIResource? version});

  $NamedAPIResourceCopyWith<$Res> get language;
  $NamedAPIResourceCopyWith<$Res>? get version;
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
              as NamedAPIResource?,
    ));
  }

  @override
  $NamedAPIResourceCopyWith<$Res> get language {
    return $NamedAPIResourceCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }

  @override
  $NamedAPIResourceCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $NamedAPIResourceCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_FlavorTextCopyWith<$Res>
    implements $FlavorTextCopyWith<$Res> {
  factory _$$_FlavorTextCopyWith(
          _$_FlavorText value, $Res Function(_$_FlavorText) then) =
      __$$_FlavorTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'flavor_text') String flavorText,
      NamedAPIResource language,
      NamedAPIResource? version});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
  @override
  $NamedAPIResourceCopyWith<$Res>? get version;
}

/// @nodoc
class __$$_FlavorTextCopyWithImpl<$Res> extends _$FlavorTextCopyWithImpl<$Res>
    implements _$$_FlavorTextCopyWith<$Res> {
  __$$_FlavorTextCopyWithImpl(
      _$_FlavorText _value, $Res Function(_$_FlavorText) _then)
      : super(_value, (v) => _then(v as _$_FlavorText));

  @override
  _$_FlavorText get _value => super._value as _$_FlavorText;

  @override
  $Res call({
    Object? flavorText = freezed,
    Object? language = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_FlavorText(
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
              as NamedAPIResource?,
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

  /// The localized flavor text for an API resource in a specific language.
  @override
  @JsonKey(name: 'flavor_text')
  final String flavorText;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  /// [Version]
  @override
  final NamedAPIResource? version;

  @override
  String toString() {
    return 'FlavorText(flavorText: $flavorText, language: $language, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlavorText &&
            const DeepCollectionEquality()
                .equals(other.flavorText, flavorText) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flavorText),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_FlavorTextCopyWith<_$_FlavorText> get copyWith =>
      __$$_FlavorTextCopyWithImpl<_$_FlavorText>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlavorTextToJson(
      this,
    );
  }
}

abstract class _FlavorText implements FlavorText {
  const factory _FlavorText(
      @JsonKey(name: 'flavor_text') final String flavorText,
      final NamedAPIResource language,
      final NamedAPIResource? version) = _$_FlavorText;

  factory _FlavorText.fromJson(Map<String, dynamic> json) =
      _$_FlavorText.fromJson;

  @override

  /// The localized flavor text for an API resource in a specific language.
  @JsonKey(name: 'flavor_text')
  String get flavorText;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override

  /// The game version this flavor text is extracted from.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource? get version;
  @override
  @JsonKey(ignore: true)
  _$$_FlavorTextCopyWith<_$_FlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationGameIndex _$GenerationGameIndexFromJson(Map<String, dynamic> json) {
  return _GenerationGameIndex.fromJson(json);
}

/// @nodoc
mixin _$GenerationGameIndex {
  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  /// [Generation]
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
abstract class _$$_GenerationGameIndexCopyWith<$Res>
    implements $GenerationGameIndexCopyWith<$Res> {
  factory _$$_GenerationGameIndexCopyWith(_$_GenerationGameIndex value,
          $Res Function(_$_GenerationGameIndex) then) =
      __$$_GenerationGameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex,
      NamedAPIResource generation});

  @override
  $NamedAPIResourceCopyWith<$Res> get generation;
}

/// @nodoc
class __$$_GenerationGameIndexCopyWithImpl<$Res>
    extends _$GenerationGameIndexCopyWithImpl<$Res>
    implements _$$_GenerationGameIndexCopyWith<$Res> {
  __$$_GenerationGameIndexCopyWithImpl(_$_GenerationGameIndex _value,
      $Res Function(_$_GenerationGameIndex) _then)
      : super(_value, (v) => _then(v as _$_GenerationGameIndex));

  @override
  _$_GenerationGameIndex get _value => super._value as _$_GenerationGameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? generation = freezed,
  }) {
    return _then(_$_GenerationGameIndex(
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

  /// The internal id of an API resource within game data.
  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  /// [Generation]
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
            other is _$_GenerationGameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality()
                .equals(other.generation, generation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(generation));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationGameIndexCopyWith<_$_GenerationGameIndex> get copyWith =>
      __$$_GenerationGameIndexCopyWithImpl<_$_GenerationGameIndex>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationGameIndexToJson(
      this,
    );
  }
}

abstract class _GenerationGameIndex implements GenerationGameIndex {
  const factory _GenerationGameIndex(
      @JsonKey(name: 'game_index') final int gameIndex,
      final NamedAPIResource generation) = _$_GenerationGameIndex;

  factory _GenerationGameIndex.fromJson(Map<String, dynamic> json) =
      _$_GenerationGameIndex.fromJson;

  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// The generation relevent to this game index.
  ///
  /// See also:
  ///
  /// [Generation]
  NamedAPIResource get generation;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationGameIndexCopyWith<_$_GenerationGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

MachineVersionDetail _$MachineVersionDetailFromJson(Map<String, dynamic> json) {
  return _MachineVersionDetail.fromJson(json);
}

/// @nodoc
mixin _$MachineVersionDetail {
  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  /// [Machine]
  APIResource get machine => throw _privateConstructorUsedError;

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  /// [VersionGroup]
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
abstract class _$$_MachineVersionDetailCopyWith<$Res>
    implements $MachineVersionDetailCopyWith<$Res> {
  factory _$$_MachineVersionDetailCopyWith(_$_MachineVersionDetail value,
          $Res Function(_$_MachineVersionDetail) then) =
      __$$_MachineVersionDetailCopyWithImpl<$Res>;
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
class __$$_MachineVersionDetailCopyWithImpl<$Res>
    extends _$MachineVersionDetailCopyWithImpl<$Res>
    implements _$$_MachineVersionDetailCopyWith<$Res> {
  __$$_MachineVersionDetailCopyWithImpl(_$_MachineVersionDetail _value,
      $Res Function(_$_MachineVersionDetail) _then)
      : super(_value, (v) => _then(v as _$_MachineVersionDetail));

  @override
  _$_MachineVersionDetail get _value => super._value as _$_MachineVersionDetail;

  @override
  $Res call({
    Object? machine = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_MachineVersionDetail(
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

  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  /// [Machine]
  @override
  final APIResource machine;

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  /// [VersionGroup]
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
            other is _$_MachineVersionDetail &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(machine),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$$_MachineVersionDetailCopyWith<_$_MachineVersionDetail> get copyWith =>
      __$$_MachineVersionDetailCopyWithImpl<_$_MachineVersionDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MachineVersionDetailToJson(
      this,
    );
  }
}

abstract class _MachineVersionDetail implements MachineVersionDetail {
  const factory _MachineVersionDetail(final APIResource machine,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup) =
      _$_MachineVersionDetail;

  factory _MachineVersionDetail.fromJson(Map<String, dynamic> json) =
      _$_MachineVersionDetail.fromJson;

  @override

  /// The machine that teaches a move from an item.
  ///
  /// See also:
  ///
  /// [Machine]
  APIResource get machine;
  @override

  /// The version group of this specific machine.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_MachineVersionDetailCopyWith<_$_MachineVersionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  /// The localized name for an API resource in a specific language.
  String get name => throw _privateConstructorUsedError;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
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
abstract class _$$_NameCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$_NameCopyWith(_$_Name value, $Res Function(_$_Name) then) =
      __$$_NameCopyWithImpl<$Res>;
  @override
  $Res call({String name, NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_NameCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res>
    implements _$$_NameCopyWith<$Res> {
  __$$_NameCopyWithImpl(_$_Name _value, $Res Function(_$_Name) _then)
      : super(_value, (v) => _then(v as _$_Name));

  @override
  _$_Name get _value => super._value as _$_Name;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_Name(
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

  /// The localized name for an API resource in a specific language.
  @override
  final String name;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
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
            other is _$_Name &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_NameCopyWith<_$_Name> get copyWith =>
      __$$_NameCopyWithImpl<_$_Name>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(final String name, final NamedAPIResource language) =
      _$_Name;

  factory _Name.fromJson(Map<String, dynamic> json) = _$_Name.fromJson;

  @override

  /// The localized name for an API resource in a specific language.
  String get name;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_NameCopyWith<_$_Name> get copyWith => throw _privateConstructorUsedError;
}

NamedAPIResource _$NamedAPIResourceFromJson(Map<String, dynamic> json) {
  return _NamedAPIResource.fromJson(json);
}

/// @nodoc
mixin _$NamedAPIResource {
  /// The name of the referenced resource.
  String get name => throw _privateConstructorUsedError;

  /// The URL of the referenced resource.
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
abstract class _$$_NamedAPIResourceCopyWith<$Res>
    implements $NamedAPIResourceCopyWith<$Res> {
  factory _$$_NamedAPIResourceCopyWith(
          _$_NamedAPIResource value, $Res Function(_$_NamedAPIResource) then) =
      __$$_NamedAPIResourceCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class __$$_NamedAPIResourceCopyWithImpl<$Res>
    extends _$NamedAPIResourceCopyWithImpl<$Res>
    implements _$$_NamedAPIResourceCopyWith<$Res> {
  __$$_NamedAPIResourceCopyWithImpl(
      _$_NamedAPIResource _value, $Res Function(_$_NamedAPIResource) _then)
      : super(_value, (v) => _then(v as _$_NamedAPIResource));

  @override
  _$_NamedAPIResource get _value => super._value as _$_NamedAPIResource;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_NamedAPIResource(
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

  /// The name of the referenced resource.
  @override
  final String name;

  /// The URL of the referenced resource.
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
            other is _$_NamedAPIResource &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_NamedAPIResourceCopyWith<_$_NamedAPIResource> get copyWith =>
      __$$_NamedAPIResourceCopyWithImpl<_$_NamedAPIResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamedAPIResourceToJson(
      this,
    );
  }
}

abstract class _NamedAPIResource implements NamedAPIResource {
  const factory _NamedAPIResource(final String name, final String url) =
      _$_NamedAPIResource;

  factory _NamedAPIResource.fromJson(Map<String, dynamic> json) =
      _$_NamedAPIResource.fromJson;

  @override

  /// The name of the referenced resource.
  String get name;
  @override

  /// The URL of the referenced resource.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_NamedAPIResourceCopyWith<_$_NamedAPIResource> get copyWith =>
      throw _privateConstructorUsedError;
}

VerboseEffect _$VerboseEffectFromJson(Map<String, dynamic> json) {
  return _VerboseEffect.fromJson(json);
}

/// @nodoc
mixin _$VerboseEffect {
  /// The localized effect text for an API resource in a specific language.
  String get effect => throw _privateConstructorUsedError;

  /// The localized effect text in brief.
  @JsonKey(name: 'short_effect')
  String get shortEffect => throw _privateConstructorUsedError;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  /// [Language]
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
abstract class _$$_VerboseEffectCopyWith<$Res>
    implements $VerboseEffectCopyWith<$Res> {
  factory _$$_VerboseEffectCopyWith(
          _$_VerboseEffect value, $Res Function(_$_VerboseEffect) then) =
      __$$_VerboseEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String effect,
      @JsonKey(name: 'short_effect') String shortEffect,
      NamedAPIResource language});

  @override
  $NamedAPIResourceCopyWith<$Res> get language;
}

/// @nodoc
class __$$_VerboseEffectCopyWithImpl<$Res>
    extends _$VerboseEffectCopyWithImpl<$Res>
    implements _$$_VerboseEffectCopyWith<$Res> {
  __$$_VerboseEffectCopyWithImpl(
      _$_VerboseEffect _value, $Res Function(_$_VerboseEffect) _then)
      : super(_value, (v) => _then(v as _$_VerboseEffect));

  @override
  _$_VerboseEffect get _value => super._value as _$_VerboseEffect;

  @override
  $Res call({
    Object? effect = freezed,
    Object? shortEffect = freezed,
    Object? language = freezed,
  }) {
    return _then(_$_VerboseEffect(
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

  /// The localized effect text for an API resource in a specific language.
  @override
  final String effect;

  /// The localized effect text in brief.
  @override
  @JsonKey(name: 'short_effect')
  final String shortEffect;

  /// The language this effect is in.
  ///
  /// See also:
  ///
  /// [Language]
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
            other is _$_VerboseEffect &&
            const DeepCollectionEquality().equals(other.effect, effect) &&
            const DeepCollectionEquality()
                .equals(other.shortEffect, shortEffect) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(effect),
      const DeepCollectionEquality().hash(shortEffect),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$$_VerboseEffectCopyWith<_$_VerboseEffect> get copyWith =>
      __$$_VerboseEffectCopyWithImpl<_$_VerboseEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerboseEffectToJson(
      this,
    );
  }
}

abstract class _VerboseEffect implements VerboseEffect {
  const factory _VerboseEffect(
      final String effect,
      @JsonKey(name: 'short_effect') final String shortEffect,
      final NamedAPIResource language) = _$_VerboseEffect;

  factory _VerboseEffect.fromJson(Map<String, dynamic> json) =
      _$_VerboseEffect.fromJson;

  @override

  /// The localized effect text for an API resource in a specific language.
  String get effect;
  @override

  /// The localized effect text in brief.
  @JsonKey(name: 'short_effect')
  String get shortEffect;
  @override

  /// The language this effect is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override
  @JsonKey(ignore: true)
  _$$_VerboseEffectCopyWith<_$_VerboseEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionEncounterDetail _$VersionEncounterDetailFromJson(
    Map<String, dynamic> json) {
  return _VersionEncounterDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionEncounterDetail {
  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version => throw _privateConstructorUsedError;

  /// The total percentage of all encounter potential.
  @JsonKey(name: 'max_chance')
  int get maxChance => throw _privateConstructorUsedError;

  /// A list of encounters and their specifics.
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
abstract class _$$_VersionEncounterDetailCopyWith<$Res>
    implements $VersionEncounterDetailCopyWith<$Res> {
  factory _$$_VersionEncounterDetailCopyWith(_$_VersionEncounterDetail value,
          $Res Function(_$_VersionEncounterDetail) then) =
      __$$_VersionEncounterDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedAPIResource version,
      @JsonKey(name: 'max_chance') int maxChance,
      @JsonKey(name: 'encounter_details') List<Encounter> encounterDetails});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_VersionEncounterDetailCopyWithImpl<$Res>
    extends _$VersionEncounterDetailCopyWithImpl<$Res>
    implements _$$_VersionEncounterDetailCopyWith<$Res> {
  __$$_VersionEncounterDetailCopyWithImpl(_$_VersionEncounterDetail _value,
      $Res Function(_$_VersionEncounterDetail) _then)
      : super(_value, (v) => _then(v as _$_VersionEncounterDetail));

  @override
  _$_VersionEncounterDetail get _value =>
      super._value as _$_VersionEncounterDetail;

  @override
  $Res call({
    Object? version = freezed,
    Object? maxChance = freezed,
    Object? encounterDetails = freezed,
  }) {
    return _then(_$_VersionEncounterDetail(
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedAPIResource,
      maxChance == freezed
          ? _value.maxChance
          : maxChance // ignore: cast_nullable_to_non_nullable
              as int,
      encounterDetails == freezed
          ? _value._encounterDetails
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
      @JsonKey(name: 'max_chance')
          this.maxChance,
      @JsonKey(name: 'encounter_details')
          final List<Encounter> encounterDetails)
      : _encounterDetails = encounterDetails;

  factory _$_VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$$_VersionEncounterDetailFromJson(json);

  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  /// [Version]
  @override
  final NamedAPIResource version;

  /// The total percentage of all encounter potential.
  @override
  @JsonKey(name: 'max_chance')
  final int maxChance;

  /// A list of encounters and their specifics.
  final List<Encounter> _encounterDetails;

  /// A list of encounters and their specifics.
  @override
  @JsonKey(name: 'encounter_details')
  List<Encounter> get encounterDetails {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_encounterDetails);
  }

  @override
  String toString() {
    return 'VersionEncounterDetail(version: $version, maxChance: $maxChance, encounterDetails: $encounterDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionEncounterDetail &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.maxChance, maxChance) &&
            const DeepCollectionEquality()
                .equals(other._encounterDetails, _encounterDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(maxChance),
      const DeepCollectionEquality().hash(_encounterDetails));

  @JsonKey(ignore: true)
  @override
  _$$_VersionEncounterDetailCopyWith<_$_VersionEncounterDetail> get copyWith =>
      __$$_VersionEncounterDetailCopyWithImpl<_$_VersionEncounterDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionEncounterDetailToJson(
      this,
    );
  }
}

abstract class _VersionEncounterDetail implements VersionEncounterDetail {
  const factory _VersionEncounterDetail(
      final NamedAPIResource version,
      @JsonKey(name: 'max_chance')
          final int maxChance,
      @JsonKey(name: 'encounter_details')
          final List<Encounter> encounterDetails) = _$_VersionEncounterDetail;

  factory _VersionEncounterDetail.fromJson(Map<String, dynamic> json) =
      _$_VersionEncounterDetail.fromJson;

  @override

  /// The game version this encounter happens in.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version;
  @override

  /// The total percentage of all encounter potential.
  @JsonKey(name: 'max_chance')
  int get maxChance;
  @override

  /// A list of encounters and their specifics.
  @JsonKey(name: 'encounter_details')
  List<Encounter> get encounterDetails;
  @override
  @JsonKey(ignore: true)
  _$$_VersionEncounterDetailCopyWith<_$_VersionEncounterDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGameIndex _$VersionGameIndexFromJson(Map<String, dynamic> json) {
  return _VersionGameIndex.fromJson(json);
}

/// @nodoc
mixin _$VersionGameIndex {
  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  /// [Version]
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
abstract class _$$_VersionGameIndexCopyWith<$Res>
    implements $VersionGameIndexCopyWith<$Res> {
  factory _$$_VersionGameIndexCopyWith(
          _$_VersionGameIndex value, $Res Function(_$_VersionGameIndex) then) =
      __$$_VersionGameIndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'game_index') int gameIndex, NamedAPIResource version});

  @override
  $NamedAPIResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$$_VersionGameIndexCopyWithImpl<$Res>
    extends _$VersionGameIndexCopyWithImpl<$Res>
    implements _$$_VersionGameIndexCopyWith<$Res> {
  __$$_VersionGameIndexCopyWithImpl(
      _$_VersionGameIndex _value, $Res Function(_$_VersionGameIndex) _then)
      : super(_value, (v) => _then(v as _$_VersionGameIndex));

  @override
  _$_VersionGameIndex get _value => super._value as _$_VersionGameIndex;

  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_$_VersionGameIndex(
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

  /// The internal id of an API resource within game data.
  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  /// [Version]
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
            other is _$_VersionGameIndex &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$$_VersionGameIndexCopyWith<_$_VersionGameIndex> get copyWith =>
      __$$_VersionGameIndexCopyWithImpl<_$_VersionGameIndex>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGameIndexToJson(
      this,
    );
  }
}

abstract class _VersionGameIndex implements VersionGameIndex {
  const factory _VersionGameIndex(
      @JsonKey(name: 'game_index') final int gameIndex,
      final NamedAPIResource version) = _$_VersionGameIndex;

  factory _VersionGameIndex.fromJson(Map<String, dynamic> json) =
      _$_VersionGameIndex.fromJson;

  @override

  /// The internal id of an API resource within game data.
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override

  /// The version relevent to this game index.
  ///
  /// See also:
  ///
  /// [Version]
  NamedAPIResource get version;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGameIndexCopyWith<_$_VersionGameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupFlavorText _$VersionGroupFlavorTextFromJson(
    Map<String, dynamic> json) {
  return _VersionGroupFlavorText.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupFlavorText {
  /// The localized name for an API resource in a specific language.
  String get text => throw _privateConstructorUsedError;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language => throw _privateConstructorUsedError;

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
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
abstract class _$$_VersionGroupFlavorTextCopyWith<$Res>
    implements $VersionGroupFlavorTextCopyWith<$Res> {
  factory _$$_VersionGroupFlavorTextCopyWith(_$_VersionGroupFlavorText value,
          $Res Function(_$_VersionGroupFlavorText) then) =
      __$$_VersionGroupFlavorTextCopyWithImpl<$Res>;
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
class __$$_VersionGroupFlavorTextCopyWithImpl<$Res>
    extends _$VersionGroupFlavorTextCopyWithImpl<$Res>
    implements _$$_VersionGroupFlavorTextCopyWith<$Res> {
  __$$_VersionGroupFlavorTextCopyWithImpl(_$_VersionGroupFlavorText _value,
      $Res Function(_$_VersionGroupFlavorText) _then)
      : super(_value, (v) => _then(v as _$_VersionGroupFlavorText));

  @override
  _$_VersionGroupFlavorText get _value =>
      super._value as _$_VersionGroupFlavorText;

  @override
  $Res call({
    Object? text = freezed,
    Object? language = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$_VersionGroupFlavorText(
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

  /// The localized name for an API resource in a specific language.
  @override
  final String text;

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  @override
  final NamedAPIResource language;

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
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
            other is _$_VersionGroupFlavorText &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.versionGroup, versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(versionGroup));

  @JsonKey(ignore: true)
  @override
  _$$_VersionGroupFlavorTextCopyWith<_$_VersionGroupFlavorText> get copyWith =>
      __$$_VersionGroupFlavorTextCopyWithImpl<_$_VersionGroupFlavorText>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionGroupFlavorTextToJson(
      this,
    );
  }
}

abstract class _VersionGroupFlavorText implements VersionGroupFlavorText {
  const factory _VersionGroupFlavorText(
          final String text,
          final NamedAPIResource language,
          @JsonKey(name: 'version_group') final NamedAPIResource versionGroup) =
      _$_VersionGroupFlavorText;

  factory _VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =
      _$_VersionGroupFlavorText.fromJson;

  @override

  /// The localized name for an API resource in a specific language.
  String get text;
  @override

  /// The language this name is in.
  ///
  /// See also:
  ///
  /// [Language]
  NamedAPIResource get language;
  @override

  /// The version group which uses this flavor text.
  ///
  /// See also:
  ///
  /// [VersionGroup]
  @JsonKey(name: 'version_group')
  NamedAPIResource get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$_VersionGroupFlavorTextCopyWith<_$_VersionGroupFlavorText> get copyWith =>
      throw _privateConstructorUsedError;
}

NamedAPIResourceList _$NamedAPIResourceListFromJson(Map<String, dynamic> json) {
  return _NamedAPIResourceList.fromJson(json);
}

/// @nodoc
mixin _$NamedAPIResourceList {
  /// The total number of resources available from this API.
  int get count => throw _privateConstructorUsedError;

  /// The URL for the next page in the list.
  String? get next => throw _privateConstructorUsedError;

  /// The URL for the previous page in the list.
  String? get previous => throw _privateConstructorUsedError;

  /// A list of named API resources.
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
abstract class _$$_NamedAPIResourceListCopyWith<$Res>
    implements $NamedAPIResourceListCopyWith<$Res> {
  factory _$$_NamedAPIResourceListCopyWith(_$_NamedAPIResourceList value,
          $Res Function(_$_NamedAPIResourceList) then) =
      __$$_NamedAPIResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      String? next,
      String? previous,
      List<NamedAPIResource> results});
}

/// @nodoc
class __$$_NamedAPIResourceListCopyWithImpl<$Res>
    extends _$NamedAPIResourceListCopyWithImpl<$Res>
    implements _$$_NamedAPIResourceListCopyWith<$Res> {
  __$$_NamedAPIResourceListCopyWithImpl(_$_NamedAPIResourceList _value,
      $Res Function(_$_NamedAPIResourceList) _then)
      : super(_value, (v) => _then(v as _$_NamedAPIResourceList));

  @override
  _$_NamedAPIResourceList get _value => super._value as _$_NamedAPIResourceList;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_NamedAPIResourceList(
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
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NamedAPIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NamedAPIResourceList implements _NamedAPIResourceList {
  const _$_NamedAPIResourceList(this.count, this.next, this.previous,
      final List<NamedAPIResource> results)
      : _results = results;

  factory _$_NamedAPIResourceList.fromJson(Map<String, dynamic> json) =>
      _$$_NamedAPIResourceListFromJson(json);

  /// The total number of resources available from this API.
  @override
  final int count;

  /// The URL for the next page in the list.
  @override
  final String? next;

  /// The URL for the previous page in the list.
  @override
  final String? previous;

  /// A list of named API resources.
  final List<NamedAPIResource> _results;

  /// A list of named API resources.
  @override
  List<NamedAPIResource> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'NamedAPIResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NamedAPIResourceList &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_NamedAPIResourceListCopyWith<_$_NamedAPIResourceList> get copyWith =>
      __$$_NamedAPIResourceListCopyWithImpl<_$_NamedAPIResourceList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NamedAPIResourceListToJson(
      this,
    );
  }
}

abstract class _NamedAPIResourceList implements NamedAPIResourceList {
  const factory _NamedAPIResourceList(
      final int count,
      final String? next,
      final String? previous,
      final List<NamedAPIResource> results) = _$_NamedAPIResourceList;

  factory _NamedAPIResourceList.fromJson(Map<String, dynamic> json) =
      _$_NamedAPIResourceList.fromJson;

  @override

  /// The total number of resources available from this API.
  int get count;
  @override

  /// The URL for the next page in the list.
  String? get next;
  @override

  /// The URL for the previous page in the list.
  String? get previous;
  @override

  /// A list of named API resources.
  List<NamedAPIResource> get results;
  @override
  @JsonKey(ignore: true)
  _$$_NamedAPIResourceListCopyWith<_$_NamedAPIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

APIResourceList _$APIResourceListFromJson(Map<String, dynamic> json) {
  return _APIResourceList.fromJson(json);
}

/// @nodoc
mixin _$APIResourceList {
  /// The total number of resources available from this API.
  int get count => throw _privateConstructorUsedError;

  /// The URL for the next page in the list.
  String? get next => throw _privateConstructorUsedError;

  /// The URL for the previous page in the list.
  String? get previous => throw _privateConstructorUsedError;

  /// A list of API resources.
  List<APIResource> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $APIResourceListCopyWith<APIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIResourceListCopyWith<$Res> {
  factory $APIResourceListCopyWith(
          APIResourceList value, $Res Function(APIResourceList) then) =
      _$APIResourceListCopyWithImpl<$Res>;
  $Res call(
      {int count, String? next, String? previous, List<APIResource> results});
}

/// @nodoc
class _$APIResourceListCopyWithImpl<$Res>
    implements $APIResourceListCopyWith<$Res> {
  _$APIResourceListCopyWithImpl(this._value, this._then);

  final APIResourceList _value;
  // ignore: unused_field
  final $Res Function(APIResourceList) _then;

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
              as List<APIResource>,
    ));
  }
}

/// @nodoc
abstract class _$$_APIResourceListCopyWith<$Res>
    implements $APIResourceListCopyWith<$Res> {
  factory _$$_APIResourceListCopyWith(
          _$_APIResourceList value, $Res Function(_$_APIResourceList) then) =
      __$$_APIResourceListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count, String? next, String? previous, List<APIResource> results});
}

/// @nodoc
class __$$_APIResourceListCopyWithImpl<$Res>
    extends _$APIResourceListCopyWithImpl<$Res>
    implements _$$_APIResourceListCopyWith<$Res> {
  __$$_APIResourceListCopyWithImpl(
      _$_APIResourceList _value, $Res Function(_$_APIResourceList) _then)
      : super(_value, (v) => _then(v as _$_APIResourceList));

  @override
  _$_APIResourceList get _value => super._value as _$_APIResourceList;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_APIResourceList(
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
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<APIResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_APIResourceList implements _APIResourceList {
  const _$_APIResourceList(
      this.count, this.next, this.previous, final List<APIResource> results)
      : _results = results;

  factory _$_APIResourceList.fromJson(Map<String, dynamic> json) =>
      _$$_APIResourceListFromJson(json);

  /// The total number of resources available from this API.
  @override
  final int count;

  /// The URL for the next page in the list.
  @override
  final String? next;

  /// The URL for the previous page in the list.
  @override
  final String? previous;

  /// A list of API resources.
  final List<APIResource> _results;

  /// A list of API resources.
  @override
  List<APIResource> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'APIResourceList(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_APIResourceList &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_APIResourceListCopyWith<_$_APIResourceList> get copyWith =>
      __$$_APIResourceListCopyWithImpl<_$_APIResourceList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_APIResourceListToJson(
      this,
    );
  }
}

abstract class _APIResourceList implements APIResourceList {
  const factory _APIResourceList(
      final int count,
      final String? next,
      final String? previous,
      final List<APIResource> results) = _$_APIResourceList;

  factory _APIResourceList.fromJson(Map<String, dynamic> json) =
      _$_APIResourceList.fromJson;

  @override

  /// The total number of resources available from this API.
  int get count;
  @override

  /// The URL for the next page in the list.
  String? get next;
  @override

  /// The URL for the previous page in the list.
  String? get previous;
  @override

  /// A list of API resources.
  List<APIResource> get results;
  @override
  @JsonKey(ignore: true)
  _$$_APIResourceListCopyWith<_$_APIResourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

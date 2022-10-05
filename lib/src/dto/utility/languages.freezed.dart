// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'languages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
mixin _$Language {
  /// The identifier for this resource.
  int get id => throw _privateConstructorUsedError;

  /// The name for this resource.
  String get name => throw _privateConstructorUsedError;

  /// Whether or not the games are published in this language.
  bool get official => throw _privateConstructorUsedError;

  /// The two-letter code of the country where this language is spoken. Note that it is not unique.
  String get iso639 => throw _privateConstructorUsedError;

  /// The two-letter code of the language. Note that it is not unique.
  String get iso3166 => throw _privateConstructorUsedError;

  /// The name of this resource listed in different languages.
  List<Name> get names => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      bool official,
      String iso639,
      String iso3166,
      List<Name> names});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  final Language _value;
  // ignore: unused_field
  final $Res Function(Language) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? official = freezed,
    Object? iso639 = freezed,
    Object? iso3166 = freezed,
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
      official: official == freezed
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      iso639: iso639 == freezed
          ? _value.iso639
          : iso639 // ignore: cast_nullable_to_non_nullable
              as String,
      iso3166: iso3166 == freezed
          ? _value.iso3166
          : iso3166 // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
abstract class _$$_LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$$_LanguageCopyWith(
          _$_Language value, $Res Function(_$_Language) then) =
      __$$_LanguageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      bool official,
      String iso639,
      String iso3166,
      List<Name> names});
}

/// @nodoc
class __$$_LanguageCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res>
    implements _$$_LanguageCopyWith<$Res> {
  __$$_LanguageCopyWithImpl(
      _$_Language _value, $Res Function(_$_Language) _then)
      : super(_value, (v) => _then(v as _$_Language));

  @override
  _$_Language get _value => super._value as _$_Language;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? official = freezed,
    Object? iso639 = freezed,
    Object? iso3166 = freezed,
    Object? names = freezed,
  }) {
    return _then(_$_Language(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      official == freezed
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      iso639 == freezed
          ? _value.iso639
          : iso639 // ignore: cast_nullable_to_non_nullable
              as String,
      iso3166 == freezed
          ? _value.iso3166
          : iso3166 // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  const _$_Language(this.id, this.name, this.official, this.iso639,
      this.iso3166, final List<Name> names)
      : _names = names;

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  /// The identifier for this resource.
  @override
  final int id;

  /// The name for this resource.
  @override
  final String name;

  /// Whether or not the games are published in this language.
  @override
  final bool official;

  /// The two-letter code of the country where this language is spoken. Note that it is not unique.
  @override
  final String iso639;

  /// The two-letter code of the language. Note that it is not unique.
  @override
  final String iso3166;

  /// The name of this resource listed in different languages.
  final List<Name> _names;

  /// The name of this resource listed in different languages.
  @override
  List<Name> get names {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @override
  String toString() {
    return 'Language(id: $id, name: $name, official: $official, iso639: $iso639, iso3166: $iso3166, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Language &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.official, official) &&
            const DeepCollectionEquality().equals(other.iso639, iso639) &&
            const DeepCollectionEquality().equals(other.iso3166, iso3166) &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(official),
      const DeepCollectionEquality().hash(iso639),
      const DeepCollectionEquality().hash(iso3166),
      const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      __$$_LanguageCopyWithImpl<_$_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(
      this,
    );
  }
}

abstract class _Language implements Language {
  const factory _Language(
      final int id,
      final String name,
      final bool official,
      final String iso639,
      final String iso3166,
      final List<Name> names) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override

  /// The identifier for this resource.
  int get id;
  @override

  /// The name for this resource.
  String get name;
  @override

  /// Whether or not the games are published in this language.
  bool get official;
  @override

  /// The two-letter code of the country where this language is spoken. Note that it is not unique.
  String get iso639;
  @override

  /// The two-letter code of the language. Note that it is not unique.
  String get iso3166;
  @override

  /// The name of this resource listed in different languages.
  List<Name> get names;
  @override
  @JsonKey(ignore: true)
  _$$_LanguageCopyWith<_$_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

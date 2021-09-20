// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'languages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
class _$LanguageTearOff {
  const _$LanguageTearOff();

  _Language call(int id, String name, bool official, String iso639,
      String iso3166, List<Name> names) {
    return _Language(
      id,
      name,
      official,
      iso639,
      iso3166,
      names,
    );
  }

  Language fromJson(Map<String, Object> json) {
    return Language.fromJson(json);
  }
}

/// @nodoc
const $Language = _$LanguageTearOff();

/// @nodoc
mixin _$Language {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get official => throw _privateConstructorUsedError;
  String get iso639 => throw _privateConstructorUsedError;
  String get iso3166 => throw _privateConstructorUsedError;
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
abstract class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) then) =
      __$LanguageCopyWithImpl<$Res>;
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
class __$LanguageCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(_Language _value, $Res Function(_Language) _then)
      : super(_value, (v) => _then(v as _Language));

  @override
  _Language get _value => super._value as _Language;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? official = freezed,
    Object? iso639 = freezed,
    Object? iso3166 = freezed,
    Object? names = freezed,
  }) {
    return _then(_Language(
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
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language implements _Language {
  const _$_Language(
      this.id, this.name, this.official, this.iso639, this.iso3166, this.names);

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final bool official;
  @override
  final String iso639;
  @override
  final String iso3166;
  @override
  final List<Name> names;

  @override
  String toString() {
    return 'Language(id: $id, name: $name, official: $official, iso639: $iso639, iso3166: $iso3166, names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Language &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.official, official) ||
                const DeepCollectionEquality()
                    .equals(other.official, official)) &&
            (identical(other.iso639, iso639) ||
                const DeepCollectionEquality().equals(other.iso639, iso639)) &&
            (identical(other.iso3166, iso3166) ||
                const DeepCollectionEquality()
                    .equals(other.iso3166, iso3166)) &&
            (identical(other.names, names) ||
                const DeepCollectionEquality().equals(other.names, names)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(official) ^
      const DeepCollectionEquality().hash(iso639) ^
      const DeepCollectionEquality().hash(iso3166) ^
      const DeepCollectionEquality().hash(names);

  @JsonKey(ignore: true)
  @override
  _$LanguageCopyWith<_Language> get copyWith =>
      __$LanguageCopyWithImpl<_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(this);
  }
}

abstract class _Language implements Language {
  const factory _Language(int id, String name, bool official, String iso639,
      String iso3166, List<Name> names) = _$_Language;

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  bool get official => throw _privateConstructorUsedError;
  @override
  String get iso639 => throw _privateConstructorUsedError;
  @override
  String get iso3166 => throw _privateConstructorUsedError;
  @override
  List<Name> get names => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LanguageCopyWith<_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

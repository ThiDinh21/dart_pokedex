// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'languages.freezed.dart';
part 'languages.g.dart';

@freezed
class Language with _$Language {
  const factory Language(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Whether or not the games are published in this language.
    bool official,

    /// The two-letter code of the country where this language is spoken. Note that it is not unique.
    String iso639,

    /// The two-letter code of the language. Note that it is not unique.
    String iso3166,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _Language;

  factory Language.fromJson(Json json) => _$LanguageFromJson(json);
}

// ignore_for_file: avoid_positional_boolean_parameters

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'languages.freezed.dart';
part 'languages.g.dart';

@freezed
class Language with _$Language {
  const factory Language(
    int id,
    String name,
    bool official,
    String iso639,
    String iso3166,
    List<Name> names,
  ) = _Language;

  factory Language.fromJson(Json json) => _$LanguageFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../aliases.dart';
import 'common.dart';

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

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'generations.freezed.dart';
part 'generations.g.dart';

@freezed
class Generation with _$Generation {
  const factory Generation(
    int id,
    String name,
    NamedAPIResourceList abilities,
    List<Name> names,
    @JsonKey(name: 'main_region') NamedAPIResource mainRegion,
    NamedAPIResourceList moves,
    @JsonKey(name: 'pokemon_species') NamedAPIResourceList pokemonSpecies,
    NamedAPIResourceList types,
    @JsonKey(name: 'version_groups') NamedAPIResourceList versionGroups,
  ) = _Generation;

  factory Generation.fromJson(Json json) => _$GenerationFromJson(json);
}

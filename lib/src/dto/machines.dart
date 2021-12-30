import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

import '../aliases.dart';

part 'machines.freezed.dart';
part 'machines.g.dart';

@freezed
class Machine with _$Machine {
  const factory Machine(
    int id,
    NamedAPIResource item,
    NamedAPIResource move,
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _Machine;

  factory Machine.fromJson(Json json) => _$MachineFromJson(json);
}

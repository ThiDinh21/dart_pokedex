import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'machines.freezed.dart';
part 'machines.g.dart';

@freezed
class Machine with _$Machine {
  const factory Machine(
    int id,
    NamedApiResource item,
    NamedApiResource move,
    @JsonKey(name: 'version_group') NamedApiResource versionGroup,
  ) = _Machine;

  factory Machine.fromJson(Json json) => _$MachineFromJson(json);
}

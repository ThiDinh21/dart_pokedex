import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/src/aliases.dart';
import 'package:pokedex/src/dto/items.dart';
import 'package:pokedex/src/dto/moves.dart';
import 'package:pokedex/src/dto/utility/common.dart';

part 'machines.freezed.dart';
part 'machines.g.dart';

@freezed
class Machine with _$Machine {
  const factory Machine(
    /// The identifier for this resource.
    int id,

    /// The TM or HM item that corresponds to this machine.
    ///
    /// See also:
    ///
    /// [Item]
    NamedAPIResource item,

    /// The move that is taught by this machine.
    ///
    /// See also:
    ///
    /// [Move]
    NamedAPIResource move,

    /// The version group that this machine applies to.
    ///
    /// See also:
    ///
    /// [VersionGroup]
    @JsonKey(name: 'version_group') NamedAPIResource versionGroup,
  ) = _Machine;

  factory Machine.fromJson(Json json) => _$MachineFromJson(json);
}

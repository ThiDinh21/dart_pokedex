import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poke_dart/src/aliases.dart';
import 'package:poke_dart/src/dto/utility/common.dart';

part 'berries.freezed.dart';
part 'berries.g.dart';

@freezed
class Berry with _$Berry {
  const factory Berry(
    int id,
    String name,
    @JsonKey(name: 'growth_time') int growthTime,
    @JsonKey(name: 'max_harvest') int maxHarvest,
    @JsonKey(name: 'natural_gift_power') int naturalGiftPower,
    int size,
    int smoothness,
    @JsonKey(name: 'soil_dryness') int soilDryness,
    NamedApiResource firmness,
    List<BerryFlavorMap> flavors,
    NamedApiResource item,
    @JsonKey(name: 'natural_gift_type') NamedApiResource naturalGiftType,
  ) = _Berry;

  factory Berry.fromJson(Json json) => _$BerryFromJson(json);
}

@freezed
class BerryFlavorMap with _$BerryFlavorMap {
  const factory BerryFlavorMap(
    int potency,
    NamedApiResource flavor,
  ) = _BerryFlavorMap;

  factory BerryFlavorMap.fromJson(Json json) => _$BerryFlavorMapFromJson(json);
}

@freezed
class BerryFirmness with _$BerryFirmness {
  const factory BerryFirmness(
    int id,
    String name,
    List<NamedApiResource> berries,
    List<Name> names,
  ) = _BerryFirmness;

  factory BerryFirmness.fromJson(Json json) => _$BerryFirmnessFromJson(json);
}

@freezed
class BerryFlavor with _$BerryFlavor {
  const factory BerryFlavor(
    int id,
    String name,
    List<FlavorBerryMap> berries,
    @JsonKey(name: 'contest_type') NamedApiResource contestType,
    List<Name> names,
  ) = _BerryFlavor;

  factory BerryFlavor.fromJson(Json json) => _$BerryFlavorFromJson(json);
}

@freezed
class FlavorBerryMap with _$FlavorBerryMap {
  const factory FlavorBerryMap(
    int potency,
    NamedApiResource berry,
  ) = _FlavorBerryMap;

  factory FlavorBerryMap.fromJson(Json json) => _$FlavorBerryMapFromJson(json);
}

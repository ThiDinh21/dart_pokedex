import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/src/aliases.dart';
import 'package:pokedex/src/dto/contests.dart';
import 'package:pokedex/src/dto/items.dart';
import 'package:pokedex/src/dto/pokemon.dart';
import 'package:pokedex/src/dto/utility/common.dart';

part 'berries.freezed.dart';
part 'berries.g.dart';

@freezed
class Berry with _$Berry {
  const factory Berry(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// Time it takes the tree to grow one stage, in hours.
    /// Berry trees go through four of these growth stages
    /// before they can be picked.
    @JsonKey(name: 'growth_time') int growthTime,

    /// The maximum number of these berries that can grow
    /// on one tree in Generation IV.
    @JsonKey(name: 'max_harvest') int maxHarvest,

    /// The power of the move "Natural Gift" when used with this Berry.
    @JsonKey(name: 'natural_gift_power') int naturalGiftPower,

    /// The size of this Berry, in millimeters.
    int size,

    /// The smoothness of this Berry, used in making Pokéblocks or Poffins.
    int smoothness,

    /// The speed at which this Berry dries out the soil as it grows.
    /// A higher rate means the soil dries more quickly.
    @JsonKey(name: 'soil_dryness') int soilDryness,

    /// The firmness of this berry, used in making Pokéblocks or Poffins.
    ///
    /// See also:
    ///
    /// [BerryFirmness]
    NamedAPIResource firmness,

    /// A list of references to each flavor a berry can have
    /// and the potency of each of those flavors in regard to this berry.
    List<BerryFlavorMap> flavors,

    /// Berries are actually items.
    /// This is a reference to the item specific data for this berry.
    ///
    /// See also:
    ///
    /// [Item]
    NamedAPIResource item,

    /// The type inherited by "Natural Gift" when used with this Berry.
    ///
    /// See also:
    ///
    /// [Type]
    @JsonKey(name: 'natural_gift_type') NamedAPIResource naturalGiftType,
  ) = _Berry;

  factory Berry.fromJson(Json json) => _$BerryFromJson(json);
}

@freezed
class BerryFlavorMap with _$BerryFlavorMap {
  const factory BerryFlavorMap(
    /// How powerful the referenced flavor is for this berry.
    int potency,

    /// The referenced berry flavor.
    ///
    /// See also:
    ///
    /// [BerryFlavor]
    NamedAPIResource flavor,
  ) = _BerryFlavorMap;

  factory BerryFlavorMap.fromJson(Json json) => _$BerryFlavorMapFromJson(json);
}

@freezed
class BerryFirmness with _$BerryFirmness {
  const factory BerryFirmness(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of the berries with this firmness.
    ///
    /// See also:
    ///
    /// [Berry]
    List<NamedAPIResource> berries,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _BerryFirmness;

  factory BerryFirmness.fromJson(Json json) => _$BerryFirmnessFromJson(json);
}

@freezed
class BerryFlavor with _$BerryFlavor {
  const factory BerryFlavor(
    /// The identifier for this resource.
    int id,

    /// The name for this resource.
    String name,

    /// A list of the berries with this flavor.
    List<FlavorBerryMap> berries,

    /// The contest type that correlates with this berry flavor.
    ///
    /// See also:
    ///
    /// [ContestType]
    @JsonKey(name: 'contest_type') NamedAPIResource contestType,

    /// The name of this resource listed in different languages.
    List<Name> names,
  ) = _BerryFlavor;

  factory BerryFlavor.fromJson(Json json) => _$BerryFlavorFromJson(json);
}

@freezed
class FlavorBerryMap with _$FlavorBerryMap {
  const factory FlavorBerryMap(
    /// How powerful the referenced flavor is for this berry.
    int potency,

    /// The berry with the referenced flavor.
    ///
    /// See also:
    ///
    /// [Berry]
    NamedAPIResource berry,
  ) = _FlavorBerryMap;

  factory FlavorBerryMap.fromJson(Json json) => _$FlavorBerryMapFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'berries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Berry _$$_BerryFromJson(Map<String, dynamic> json) => _$_Berry(
      json['id'] as int,
      json['name'] as String,
      json['growth_time'] as int,
      json['max_harvest'] as int,
      json['natural_gift_power'] as int,
      json['size'] as int,
      json['smoothness'] as int,
      json['soil_dryness'] as int,
      NamedApiResource.fromJson(json['firmness'] as Map<String, dynamic>),
      (json['flavors'] as List<dynamic>)
          .map((e) => BerryFlavorMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
      NamedApiResource.fromJson(
          json['natural_gift_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BerryToJson(_$_Berry instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'growth_time': instance.growthTime,
      'max_harvest': instance.maxHarvest,
      'natural_gift_power': instance.naturalGiftPower,
      'size': instance.size,
      'smoothness': instance.smoothness,
      'soil_dryness': instance.soilDryness,
      'firmness': instance.firmness,
      'flavors': instance.flavors,
      'item': instance.item,
      'natural_gift_type': instance.naturalGiftType,
    };

_$_BerryFlavorMap _$$_BerryFlavorMapFromJson(Map<String, dynamic> json) =>
    _$_BerryFlavorMap(
      json['potency'] as int,
      NamedApiResource.fromJson(json['flavor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BerryFlavorMapToJson(_$_BerryFlavorMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'flavor': instance.flavor,
    };

_$_BerryFirmness _$$_BerryFirmnessFromJson(Map<String, dynamic> json) =>
    _$_BerryFirmness(
      json['id'] as int,
      json['name'] as String,
      (json['berries'] as List<dynamic>)
          .map((e) => NamedApiResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BerryFirmnessToJson(_$_BerryFirmness instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries,
      'names': instance.names,
    };

_$_BerryFlavor _$$_BerryFlavorFromJson(Map<String, dynamic> json) =>
    _$_BerryFlavor(
      json['id'] as int,
      json['name'] as String,
      (json['berries'] as List<dynamic>)
          .map((e) => FlavorBerryMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      NamedApiResource.fromJson(json['contest_type'] as Map<String, dynamic>),
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BerryFlavorToJson(_$_BerryFlavor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'berries': instance.berries,
      'contest_type': instance.contestType,
      'names': instance.names,
    };

_$_FlavorBerryMap _$$_FlavorBerryMapFromJson(Map<String, dynamic> json) =>
    _$_FlavorBerryMap(
      json['potency'] as int,
      NamedApiResource.fromJson(json['berry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlavorBerryMapToJson(_$_FlavorBerryMap instance) =>
    <String, dynamic>{
      'potency': instance.potency,
      'berry': instance.berry,
    };

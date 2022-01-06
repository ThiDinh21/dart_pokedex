// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machines.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Machine _$$_MachineFromJson(Map<String, dynamic> json) => _$_Machine(
      json['id'] as int,
      NamedApiResource.fromJson(json['item'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['move'] as Map<String, dynamic>),
      NamedApiResource.fromJson(json['version_group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MachineToJson(_$_Machine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item': instance.item,
      'move': instance.move,
      'version_group': instance.versionGroup,
    };

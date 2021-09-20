// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'languages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      json['id'] as int,
      json['name'] as String,
      json['official'] as bool,
      json['iso639'] as String,
      json['iso3166'] as String,
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'official': instance.official,
      'iso639': instance.iso639,
      'iso3166': instance.iso3166,
      'names': instance.names,
    };

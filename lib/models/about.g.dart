// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_About _$AboutFromJson(Map<String, dynamic> json) => _About(
  description: json['description'] as String,
  tech: (json['tech'] as List<dynamic>).map((e) => e as String).toList(),
  works: (json['works'] as List<dynamic>)
      .map((e) => Work.fromJson(e as Map<String, dynamic>))
      .toList(),
  heading: json['heading'] as String,
);

Map<String, dynamic> _$AboutToJson(_About instance) => <String, dynamic>{
  'description': instance.description,
  'tech': instance.tech,
  'works': instance.works.map((e) => e.toJson()).toList(),
  'heading': instance.heading,
};

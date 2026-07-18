// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Contact _$ContactFromJson(Map<String, dynamic> json) => _Contact(
  icon: json['icon'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  action: json['action'] as String,
);

Map<String, dynamic> _$ContactToJson(_Contact instance) => <String, dynamic>{
  'icon': instance.icon,
  'title': instance.title,
  'description': instance.description,
  'action': instance.action,
};

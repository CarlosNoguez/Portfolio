// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Work _$WorkFromJson(Map<String, dynamic> json) => _Work(
  image: json['image'] as String,
  url: json['url'] as String,
  height: (json['height'] as num).toInt(),
);

Map<String, dynamic> _$WorkToJson(_Work instance) => <String, dynamic>{
  'image': instance.image,
  'url': instance.url,
  'height': instance.height,
};

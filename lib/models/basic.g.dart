// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Basic _$BasicFromJson(Map<String, dynamic> json) => _Basic(
  firstName: json['firstName'] as String,
  lastName: json['lastName'] as String,
  age: (json['age'] as num).toInt(),
  email: json['email'] as String,
  phone: json['phone'] as String,
  address: json['address'] as String,
  photos: (json['photos'] as List<dynamic>).map((e) => e as String).toList(),
  resume: json['resume'] as String,
);

Map<String, dynamic> _$BasicToJson(_Basic instance) => <String, dynamic>{
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'age': instance.age,
  'email': instance.email,
  'phone': instance.phone,
  'address': instance.address,
  'photos': instance.photos,
  'resume': instance.resume,
};

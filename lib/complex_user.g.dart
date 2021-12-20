// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complex_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComplexUser _$ComplexUserFromJson(Map<String, dynamic> json) => ComplexUser(
      userId: json['userId'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      isActive: json['isActive'] as bool,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ComplexUserToJson(ComplexUser instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'isActive': instance.isActive,
      'address': instance.address.toJson(),
    };

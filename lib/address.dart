
import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  final String street;
  final String area;
  @JsonKey(name: 'postal_code')
  final String postalCode;

  Address({required this.street, required this.area, required this.postalCode});

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

  Map<String, dynamic> toJson() => _$AddressToJson(this);
}
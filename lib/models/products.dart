import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'products.freezed.dart';
@freezed
class Products with _$Products {
  const factory Products({
    int? id,
    String? title,
    int? price,
    String? description,
    List<String>? images,
    String? creationAt,
    String? updatedAt,
    Category? category,
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json)=>
    _$ProductsFromJson(json);

}

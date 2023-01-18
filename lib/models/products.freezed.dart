// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  String? get creationAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      int? price,
      String? description,
      List<String>? images,
      String? creationAt,
      String? updatedAt,
      Category? category});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? creationAt = freezed,
    Object? updatedAt = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creationAt: freezed == creationAt
          ? _value.creationAt
          : creationAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductsCopyWith<$Res> implements $ProductsCopyWith<$Res> {
  factory _$$_ProductsCopyWith(
          _$_Products value, $Res Function(_$_Products) then) =
      __$$_ProductsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      int? price,
      String? description,
      List<String>? images,
      String? creationAt,
      String? updatedAt,
      Category? category});
}

/// @nodoc
class __$$_ProductsCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$_Products>
    implements _$$_ProductsCopyWith<$Res> {
  __$$_ProductsCopyWithImpl(
      _$_Products _value, $Res Function(_$_Products) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? images = freezed,
    Object? creationAt = freezed,
    Object? updatedAt = freezed,
    Object? category = freezed,
  }) {
    return _then(_$_Products(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      creationAt: freezed == creationAt
          ? _value.creationAt
          : creationAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Products with DiagnosticableTreeMixin implements _Products {
  const _$_Products(
      {this.id,
      this.title,
      this.price,
      this.description,
      final List<String>? images,
      this.creationAt,
      this.updatedAt,
      this.category})
      : _images = images;

  factory _$_Products.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final int? price;
  @override
  final String? description;
  final List<String>? _images;
  @override
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? creationAt;
  @override
  final String? updatedAt;
  @override
  final Category? category;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Products(id: $id, title: $title, price: $price, description: $description, images: $images, creationAt: $creationAt, updatedAt: $updatedAt, category: $category)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Products'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('images', images))
      ..add(DiagnosticsProperty('creationAt', creationAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('category', category));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Products &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.creationAt, creationAt) ||
                other.creationAt == creationAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      price,
      description,
      const DeepCollectionEquality().hash(_images),
      creationAt,
      updatedAt,
      category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductsCopyWith<_$_Products> get copyWith =>
      __$$_ProductsCopyWithImpl<_$_Products>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      {final int? id,
      final String? title,
      final int? price,
      final String? description,
      final List<String>? images,
      final String? creationAt,
      final String? updatedAt,
      final Category? category}) = _$_Products;

  factory _Products.fromJson(Map<String, dynamic> json) = _$_Products.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  int? get price;
  @override
  String? get description;
  @override
  List<String>? get images;
  @override
  String? get creationAt;
  @override
  String? get updatedAt;
  @override
  Category? get category;
  @override
  @JsonKey(ignore: true)
  _$$_ProductsCopyWith<_$_Products> get copyWith =>
      throw _privateConstructorUsedError;
}

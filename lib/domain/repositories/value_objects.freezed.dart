// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'value_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {String productName,
      String productDescription,
      String hypeDescription,
      int soldAmount,
      int totalAmount,
      Map<dynamic, dynamic> route,
      List<dynamic> storageIds}) {
    return _Product(
      productName: productName,
      productDescription: productDescription,
      hypeDescription: hypeDescription,
      soldAmount: soldAmount,
      totalAmount: totalAmount,
      route: route,
      storageIds: storageIds,
    );
  }
}

// ignore: unused_element
const $Product = _$ProductTearOff();

mixin _$Product {
  String get productName;
  String get productDescription;
  String get hypeDescription;
  int get soldAmount;
  int get totalAmount;
  Map<dynamic, dynamic> get route;
  List<dynamic> get storageIds;

  $ProductCopyWith<Product> get copyWith;
}

abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {String productName,
      String productDescription,
      String hypeDescription,
      int soldAmount,
      int totalAmount,
      Map<dynamic, dynamic> route,
      List<dynamic> storageIds});
}

class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object productName = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object soldAmount = freezed,
    Object totalAmount = freezed,
    Object route = freezed,
    Object storageIds = freezed,
  }) {
    return _then(_value.copyWith(
      productName:
          productName == freezed ? _value.productName : productName as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as String,
      soldAmount: soldAmount == freezed ? _value.soldAmount : soldAmount as int,
      totalAmount:
          totalAmount == freezed ? _value.totalAmount : totalAmount as int,
      route: route == freezed ? _value.route : route as Map<dynamic, dynamic>,
      storageIds: storageIds == freezed
          ? _value.storageIds
          : storageIds as List<dynamic>,
    ));
  }
}

abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String productName,
      String productDescription,
      String hypeDescription,
      int soldAmount,
      int totalAmount,
      Map<dynamic, dynamic> route,
      List<dynamic> storageIds});
}

class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object productName = freezed,
    Object productDescription = freezed,
    Object hypeDescription = freezed,
    Object soldAmount = freezed,
    Object totalAmount = freezed,
    Object route = freezed,
    Object storageIds = freezed,
  }) {
    return _then(_Product(
      productName:
          productName == freezed ? _value.productName : productName as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription as String,
      hypeDescription: hypeDescription == freezed
          ? _value.hypeDescription
          : hypeDescription as String,
      soldAmount: soldAmount == freezed ? _value.soldAmount : soldAmount as int,
      totalAmount:
          totalAmount == freezed ? _value.totalAmount : totalAmount as int,
      route: route == freezed ? _value.route : route as Map<dynamic, dynamic>,
      storageIds: storageIds == freezed
          ? _value.storageIds
          : storageIds as List<dynamic>,
    ));
  }
}

class _$_Product implements _Product {
  const _$_Product(
      {this.productName,
      this.productDescription,
      this.hypeDescription,
      this.soldAmount,
      this.totalAmount,
      this.route,
      this.storageIds});

  @override
  final String productName;
  @override
  final String productDescription;
  @override
  final String hypeDescription;
  @override
  final int soldAmount;
  @override
  final int totalAmount;
  @override
  final Map<dynamic, dynamic> route;
  @override
  final List<dynamic> storageIds;

  @override
  String toString() {
    return 'Product(productName: $productName, productDescription: $productDescription, hypeDescription: $hypeDescription, soldAmount: $soldAmount, totalAmount: $totalAmount, route: $route, storageIds: $storageIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.productDescription, productDescription) ||
                const DeepCollectionEquality()
                    .equals(other.productDescription, productDescription)) &&
            (identical(other.hypeDescription, hypeDescription) ||
                const DeepCollectionEquality()
                    .equals(other.hypeDescription, hypeDescription)) &&
            (identical(other.soldAmount, soldAmount) ||
                const DeepCollectionEquality()
                    .equals(other.soldAmount, soldAmount)) &&
            (identical(other.totalAmount, totalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalAmount, totalAmount)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.storageIds, storageIds) ||
                const DeepCollectionEquality()
                    .equals(other.storageIds, storageIds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(productDescription) ^
      const DeepCollectionEquality().hash(hypeDescription) ^
      const DeepCollectionEquality().hash(soldAmount) ^
      const DeepCollectionEquality().hash(totalAmount) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(storageIds);

  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product implements Product {
  const factory _Product(
      {String productName,
      String productDescription,
      String hypeDescription,
      int soldAmount,
      int totalAmount,
      Map<dynamic, dynamic> route,
      List<dynamic> storageIds}) = _$_Product;

  @override
  String get productName;
  @override
  String get productDescription;
  @override
  String get hypeDescription;
  @override
  int get soldAmount;
  @override
  int get totalAmount;
  @override
  Map<dynamic, dynamic> get route;
  @override
  List<dynamic> get storageIds;
  @override
  _$ProductCopyWith<_Product> get copyWith;
}

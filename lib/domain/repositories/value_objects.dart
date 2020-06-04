import 'package:meta/meta.dart';

class Product {
  final String productName;
  final String productDescription;
  final String hypeDescription;
  final int soldAmount;
  final int totalAmount;
  final List route;
  final List storageIds;

  Product({
    @required this.productName,
    @required this.productDescription,
    @required this.hypeDescription,
    @required this.soldAmount,
    @required this.totalAmount,
    @required this.route,
    @required this.storageIds,
  });
}
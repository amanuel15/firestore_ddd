import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'value_objects.freezed.dart';

@freezed
abstract class Product with _$Product{
  // final String productName;
  // final String productDescription;
  // final String hypeDescription;
  // final int soldAmount;
  // final int totalAmount;
  // final Map route;
  // final List storageIds;

  const factory Product({
    String productName,
    String productDescription,
    String hypeDescription,
    int soldAmount,
    int totalAmount,
    Map route,
    List storageIds,
  }) = _Product;
}
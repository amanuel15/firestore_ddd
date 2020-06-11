part of 'product_list_bloc.dart';

@freezed
abstract class ProductListState with _$ProductListState{
  const factory ProductListState({
    @required List<Product> products, //thsi field may not be needed
    @required bool isFetching,
    //TODO: must add the parameters medded for FirebaseFacade
    @required List<String> orders,
    Map<String, String> catagory, 
    int limitNo,
  }) = _ProductListState;

  //factory ProductListState.success() = _Sucess;

  factory ProductListState.initial() => ProductListState(
    products: List<Product>(),
    isFetching: true,
    orders: List<String>(),
  );

}

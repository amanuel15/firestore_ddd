part of 'product_list_bloc.dart';

@freezed
abstract class ProductListEvent with _$ProductListEvent {
  const factory ProductListEvent.fetchNextPart() = FetchNextPart;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'product_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductListEventTearOff {
  const _$ProductListEventTearOff();

  FetchNextPart fetchNextPart() {
    return const FetchNextPart();
  }
}

// ignore: unused_element
const $ProductListEvent = _$ProductListEventTearOff();

mixin _$ProductListEvent {}

abstract class $ProductListEventCopyWith<$Res> {
  factory $ProductListEventCopyWith(
          ProductListEvent value, $Res Function(ProductListEvent) then) =
      _$ProductListEventCopyWithImpl<$Res>;
}

class _$ProductListEventCopyWithImpl<$Res>
    implements $ProductListEventCopyWith<$Res> {
  _$ProductListEventCopyWithImpl(this._value, this._then);

  final ProductListEvent _value;
  // ignore: unused_field
  final $Res Function(ProductListEvent) _then;
}

abstract class $FetchNextPartCopyWith<$Res> {
  factory $FetchNextPartCopyWith(
          FetchNextPart value, $Res Function(FetchNextPart) then) =
      _$FetchNextPartCopyWithImpl<$Res>;
}

class _$FetchNextPartCopyWithImpl<$Res>
    extends _$ProductListEventCopyWithImpl<$Res>
    implements $FetchNextPartCopyWith<$Res> {
  _$FetchNextPartCopyWithImpl(
      FetchNextPart _value, $Res Function(FetchNextPart) _then)
      : super(_value, (v) => _then(v as FetchNextPart));

  @override
  FetchNextPart get _value => super._value as FetchNextPart;
}

class _$FetchNextPart implements FetchNextPart {
  const _$FetchNextPart();

  @override
  String toString() {
    return 'ProductListEvent.fetchNextPart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FetchNextPart);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class FetchNextPart implements ProductListEvent {
  const factory FetchNextPart() = _$FetchNextPart;
}

class _$ProductListStateTearOff {
  const _$ProductListStateTearOff();

  _ProductListState call(
      {@required List<dynamic> products,
      @required bool isFetching,
      @required List<String> orders,
      Map<String, String> catagory,
      int limitNo}) {
    return _ProductListState(
      products: products,
      isFetching: isFetching,
      orders: orders,
      catagory: catagory,
      limitNo: limitNo,
    );
  }
}

// ignore: unused_element
const $ProductListState = _$ProductListStateTearOff();

mixin _$ProductListState {
  List<dynamic> get products;
  bool get isFetching;
  List<String> get orders;
  Map<String, String> get catagory;
  int get limitNo;

  $ProductListStateCopyWith<ProductListState> get copyWith;
}

abstract class $ProductListStateCopyWith<$Res> {
  factory $ProductListStateCopyWith(
          ProductListState value, $Res Function(ProductListState) then) =
      _$ProductListStateCopyWithImpl<$Res>;
  $Res call(
      {List<dynamic> products,
      bool isFetching,
      List<String> orders,
      Map<String, String> catagory,
      int limitNo});
}

class _$ProductListStateCopyWithImpl<$Res>
    implements $ProductListStateCopyWith<$Res> {
  _$ProductListStateCopyWithImpl(this._value, this._then);

  final ProductListState _value;
  // ignore: unused_field
  final $Res Function(ProductListState) _then;

  @override
  $Res call({
    Object products = freezed,
    Object isFetching = freezed,
    Object orders = freezed,
    Object catagory = freezed,
    Object limitNo = freezed,
  }) {
    return _then(_value.copyWith(
      products:
          products == freezed ? _value.products : products as List<dynamic>,
      isFetching:
          isFetching == freezed ? _value.isFetching : isFetching as bool,
      orders: orders == freezed ? _value.orders : orders as List<String>,
      catagory: catagory == freezed
          ? _value.catagory
          : catagory as Map<String, String>,
      limitNo: limitNo == freezed ? _value.limitNo : limitNo as int,
    ));
  }
}

abstract class _$ProductListStateCopyWith<$Res>
    implements $ProductListStateCopyWith<$Res> {
  factory _$ProductListStateCopyWith(
          _ProductListState value, $Res Function(_ProductListState) then) =
      __$ProductListStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<dynamic> products,
      bool isFetching,
      List<String> orders,
      Map<String, String> catagory,
      int limitNo});
}

class __$ProductListStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res>
    implements _$ProductListStateCopyWith<$Res> {
  __$ProductListStateCopyWithImpl(
      _ProductListState _value, $Res Function(_ProductListState) _then)
      : super(_value, (v) => _then(v as _ProductListState));

  @override
  _ProductListState get _value => super._value as _ProductListState;

  @override
  $Res call({
    Object products = freezed,
    Object isFetching = freezed,
    Object orders = freezed,
    Object catagory = freezed,
    Object limitNo = freezed,
  }) {
    return _then(_ProductListState(
      products:
          products == freezed ? _value.products : products as List<dynamic>,
      isFetching:
          isFetching == freezed ? _value.isFetching : isFetching as bool,
      orders: orders == freezed ? _value.orders : orders as List<String>,
      catagory: catagory == freezed
          ? _value.catagory
          : catagory as Map<String, String>,
      limitNo: limitNo == freezed ? _value.limitNo : limitNo as int,
    ));
  }
}

class _$_ProductListState implements _ProductListState {
  const _$_ProductListState(
      {@required this.products,
      @required this.isFetching,
      @required this.orders,
      this.catagory,
      this.limitNo})
      : assert(products != null),
        assert(isFetching != null),
        assert(orders != null);

  @override
  final List<dynamic> products;
  @override
  final bool isFetching;
  @override
  final List<String> orders;
  @override
  final Map<String, String> catagory;
  @override
  final int limitNo;

  @override
  String toString() {
    return 'ProductListState(products: $products, isFetching: $isFetching, orders: $orders, catagory: $catagory, limitNo: $limitNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductListState &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.isFetching, isFetching) ||
                const DeepCollectionEquality()
                    .equals(other.isFetching, isFetching)) &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)) &&
            (identical(other.catagory, catagory) ||
                const DeepCollectionEquality()
                    .equals(other.catagory, catagory)) &&
            (identical(other.limitNo, limitNo) ||
                const DeepCollectionEquality().equals(other.limitNo, limitNo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(products) ^
      const DeepCollectionEquality().hash(isFetching) ^
      const DeepCollectionEquality().hash(orders) ^
      const DeepCollectionEquality().hash(catagory) ^
      const DeepCollectionEquality().hash(limitNo);

  @override
  _$ProductListStateCopyWith<_ProductListState> get copyWith =>
      __$ProductListStateCopyWithImpl<_ProductListState>(this, _$identity);
}

abstract class _ProductListState implements ProductListState {
  const factory _ProductListState(
      {@required List<dynamic> products,
      @required bool isFetching,
      @required List<String> orders,
      Map<String, String> catagory,
      int limitNo}) = _$_ProductListState;

  @override
  List<dynamic> get products;
  @override
  bool get isFetching;
  @override
  List<String> get orders;
  @override
  Map<String, String> get catagory;
  @override
  int get limitNo;
  @override
  _$ProductListStateCopyWith<_ProductListState> get copyWith;
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:notes_firebase_ddd_course/domain/repositories/value_objects.dart';
import 'package:notes_firebase_ddd_course/infrastructure/auth/firebase_auth_facade.dart';

part 'product_list_event.dart';
part 'product_list_state.dart';

part 'product_list_bloc.freezed.dart';

@injectable
class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  final FirebaseAuthFacade firebaseAuthFacade;

  ProductListBloc(this.firebaseAuthFacade);

  @override
  ProductListState get initialState => ProductListInitial();

  @override
  Stream<ProductListState> mapEventToState(
    ProductListEvent event,
  ) async* {
    //
  }
}

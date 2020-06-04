import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:notes_firebase_ddd_course/domain/repositories/i_firestore_facade.dart';
import 'package:notes_firebase_ddd_course/domain/repositories/value_objects.dart';

class FirestoreImpl implements IFirestoreFacade{
  final CollectionReference productsCollection = Firestore.instance.
      collection('products');
  @override
  Future<Product> getProducts(List<String> orders, [int limit = 5]) {
    return null;
  }

}
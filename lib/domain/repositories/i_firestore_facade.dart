import 'package:notes_firebase_ddd_course/domain/repositories/value_objects.dart';

abstract class IFirestoreFacade {
  Future<Product> getProducts(List<String> orders, [Map<String, String> catagory, int limitNo = 5]);
}
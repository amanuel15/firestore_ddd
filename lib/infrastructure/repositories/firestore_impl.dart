import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:notes_firebase_ddd_course/domain/repositories/i_firestore_facade.dart';
import 'package:notes_firebase_ddd_course/domain/repositories/value_objects.dart';

class FirestoreImpl implements IFirestoreFacade{
  final CollectionReference productsCollection = Firestore.instance.
      collection('products');

  // product list from snapshot
  List<Product> _productListFromSnapshot(QuerySnapshot snapshot){
    return snapshot.documents.map((doc){
      return Product(
        productName: doc.data['productName'] ?? '',
        productDescription: doc.data['productDescription'] ?? '',
        hypeDescription: doc.data['hypeDescription'] ?? '',
        soldAmount: doc.data['soldAmount'] ?? '',
        totalAmount: doc.data['TotalAmount'] ?? '',
        route: doc.data['route'] ?? '',
        storageIds: doc.data['StorageId'] ?? '',
      );
    }).toList();
  }

  @override
  Future<List<Product>> getProducts(List<String> orders, [ Map<String, String> catagory, int limitNo = 5]) {
    switch (orders.length -1) {
      case 1: {
        if(catagory == null) {
          return productsCollection.orderBy(orders[0]).limit(limitNo).getDocuments()
            .then((snapshot) => _productListFromSnapshot(snapshot));
        } else {
          final String value = catagory.values.elementAt(0);
          final String key = catagory.keys.elementAt(0);
          return productsCollection.where(key, "==", value).orderBy(orders[0]).limit(limitNo)
            .getDocuments().then((snapshot)=> _productListFromSnapshot(snapshot));
        }
      } 
      break; 
      
      case 2: { 
        if(catagory == null) {
          return productsCollection.orderBy(orders[0], orders[1]).limit(limitNo).getDocuments()
            .then((snapshot) => _productListFromSnapshot(snapshot));
        } else {
          final String value = catagory.values.elementAt(0);
          final String key = catagory.keys.elementAt(0);
          return productsCollection.where(key, "==", value).orderBy(orders[0], orders[1]).limit(limitNo)
            .getDocuments().then((snapshot)=> _productListFromSnapshot(snapshot));
        }
      } 
      break; 
          
      case 3: { 
          //statements;  
      }
      break;

      case 4: { 
          //statements;  
      }
      break; 

      default: { 
          //statements;  
      }
      break; 
    }
    return null;
  }

}
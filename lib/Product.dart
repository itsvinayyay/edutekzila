import 'package:cloud_firestore/cloud_firestore.dart';

class Product {
  late String name;
  late String image_url1;
  late String? image_url2;
  late String? image_url3;
  late String? price;
  late String? dis_price;
  late String? KeyID;
  late List<String>? desc_heads;
  late List<String>? desc_content;

  Product(
      {required this.name,
      required this.image_url1,
      this.image_url2,
      this.image_url3,
      this.KeyID,
      this.price,
      this.dis_price,
      this.desc_content,
      this.desc_heads});
}

class Offer {
  late String name;
  late String image_url;

  Offer({required this.name, required this.image_url});
}

class ProductService {
  final _firebase = FirebaseFirestore.instance;

  Stream<List<Product>> getProductsList() {
    final _firestore = _firebase.collection("PreviousOrders");
    return _firestore.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) {
        return Product(
          name: doc['Name'],
          image_url1: doc['ImageURL1'],
          image_url2: doc['ImageURL2'],
          image_url3: doc['ImageURL3'],
          KeyID: doc['KeyID'],
          price: doc['Price'],
          dis_price: doc['DiscountPrice'],
          desc_content: List<String>.from(doc['Description_Content'] ?? []),
          desc_heads: List<String>.from(doc['Description_Headings'] ?? []),
        );
      }).toList();
    });
  }

  // Stream<List<Product>> getProductsList() {
  //   final _firestore = _firebase.collection("PreviousOrders");
  //   return _firestore.snapshots().map((snapshot) {
  //     return snapshot.docs.map((doc) {
  //       final name = doc['Name'];
  //       final image_url1 = doc['ImageURL1'];
  //       final image_url2 = doc['ImageURL2'];
  //       final image_url3 = doc['ImageURL3'];
  //       final KeyID = doc['KeyID'];
  //       final price = doc['Price'];
  //       final dis_price = doc['DiscountPrice'];
  //       final desc_content = doc['Description_Content'];
  //       final desc_heads = doc['Description_Headings'];
  //
  //       if (name != null || image_url1 != null || image_url2 != null || image_url3 != null ||
  //           KeyID != null || price != null || dis_price != null || desc_content != null || desc_heads != null) {
  //         return Product(
  //           name: name ?? '',
  //           image_url1: image_url1 ?? '',
  //           image_url2: image_url2 ?? '',
  //           image_url3: image_url3 ?? '',
  //           KeyID: KeyID ?? '',
  //           price: price ?? '',
  //           dis_price: dis_price ?? '',
  //           desc_content: List<String>.from(desc_content ?? []),
  //           desc_heads: List<String>.from(desc_heads ?? []),
  //         );
  //       } else {
  //         return null; // Filter out the products with all fields empty or null
  //       }
  //     }).whereType<Product>().toList();
  //   });
  // }

  Stream<List<Offer>> getOfferList() {
    final _firestore = _firebase.collection("Offers");
    return _firestore.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) {
        return Offer(name: doc['Name'], image_url: doc['ImageURL']);
      }).toList();
    });
  }
}

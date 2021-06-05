import 'package:cloud_firestore/cloud_firestore.dart';

extension FirebaseFireStoreX on FirebaseFirestore {
  CollectionReference usersListRef(String userId) =>
      collection('products').doc(userId).collection("userList");
}

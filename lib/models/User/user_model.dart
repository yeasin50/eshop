import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class User with _$User {
  const User._();

  const factory User({
    String? id,
    required String name,
    @Default("") String photoUrl,
  }) = _User;

  factory User.empty() => User(name: "");

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  factory User.fromDocument(DocumentSnapshot<Map<String, dynamic>> doc) {
    final data = doc.data()!;
    return User.fromJson(data).copyWith(id: doc.id);
  }

  Map<String, dynamic> toDocument() => toJson()..remove('id');
}

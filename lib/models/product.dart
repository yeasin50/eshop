import 'dart:convert';

import 'package:eshop/models/clients_bid.dart';
import 'package:eshop/models/user.dart';

class Product {
  final String id;
  final Client creator;

  final String name;
  final String category;
  final String description;
  final String imageUrl;
  final double price;
  final DateTime initDate;
  final DateTime auctionEndDate;

  List<ClientsBid>? clientsBids = [];
  Product({
    required this.id,
    required this.creator,
    required this.name,
    required this.category,
    required this.description,
    this.imageUrl = " ",
    required this.price,
    required this.initDate,
    this.clientsBids,
    required this.auctionEndDate,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'creator': creator.toMap(),
      'name': name,
      'category': category,
      'description': description,
      'imageUrl': imageUrl,
      'price': price,
      'initDate': initDate.millisecondsSinceEpoch,
      'auctionEndDate': auctionEndDate.millisecondsSinceEpoch,
      'clientsBids': clientsBids?.map((x) => x.toMap()).toList(),
    };
  }

  factory Product.fromMap(Map<String, dynamic> map) {
    return Product(
      id: map['id'],
      creator: Client.fromMap(map['creator']),
      name: map['name'],
      category: map['category'],
      description: map['description'],
      imageUrl: map['imageUrl'],
      price: map['price'],
      initDate: DateTime.fromMillisecondsSinceEpoch(map['initDate']),
      auctionEndDate:
          DateTime.fromMillisecondsSinceEpoch(map['auctionEndDate']),
      clientsBids: List<ClientsBid>.from(
          map['clientsBids']?.map((x) => ClientsBid.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory Product.fromJson(String source) =>
      Product.fromMap(json.decode(source));
}

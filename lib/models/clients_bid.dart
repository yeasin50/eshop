import 'dart:convert';

import 'package:eshop/models/user.dart';

class ClientsBid extends Client {
  final Client client;
  final double bidPrice;

  ClientsBid({
    required this.client,
    required this.bidPrice,
  }) : super(id: client.id, name: client.name, photoUrl: client.photoUrl);

  Map<String, dynamic> toMap() {
    return {
      'client': client.toMap(),
      'bidPrice': bidPrice,
    };
  }

  factory ClientsBid.fromMap(Map<String, dynamic> map) {
    return ClientsBid(
      client: Client.fromMap(map['client']),
      bidPrice: map['bidPrice'],
    );
  }

  String toJson() => json.encode(toMap());

  factory ClientsBid.fromJson(String source) =>
      ClientsBid.fromMap(json.decode(source));
}

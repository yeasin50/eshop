import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eshop/models/User/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../clients_bid.dart';

part 'auction_item.freezed.dart';
part 'auction_item.g.dart';

@freezed
abstract class AuctionItem implements _$AuctionItem {
  const AuctionItem._();

  const factory AuctionItem({
    String? id,
    required User creator,
    required String name,
    required String category,
    required String description,
    @Default("") String imageUrl,
    required double price,
    required DateTime initDate,
    required DateTime auctionEndDate,
    @Default([]) List<ClientsBid> clientsBids,
  }) = _AuctionItem;

  factory AuctionItem.fromJson(Map<String, dynamic> json) =>
      _$AuctionItemFromJson(json);

  factory AuctionItem.fromDocument(DocumentSnapshot<Map<String, dynamic>> doc) {
    final data = doc.data()!;
    return AuctionItem.fromJson(data).copyWith(id: doc.id);
  }
}

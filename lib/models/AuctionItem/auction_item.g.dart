// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auction_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuctionItem _$_$_AuctionItemFromJson(Map<String, dynamic> json) {
  return _$_AuctionItem(
    id: json['id'] as String?,
    creator: User.fromJson(json['creator'] as Map<String, dynamic>),
    name: json['name'] as String,
    category: json['category'] as String,
    description: json['description'] as String,
    imageUrl: json['imageUrl'] as String? ?? '',
    price: (json['price'] as num).toDouble(),
    initDate: DateTime.parse(json['initDate'] as String),
    auctionEndDate: DateTime.parse(json['auctionEndDate'] as String),
    clientsBids: (json['clientsBids'] as List<dynamic>?)
            ?.map((e) => ClientsBid.fromJson(e as String))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_AuctionItemToJson(_$_AuctionItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creator': instance.creator,
      'name': instance.name,
      'category': instance.category,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'price': instance.price,
      'initDate': instance.initDate.toIso8601String(),
      'auctionEndDate': instance.auctionEndDate.toIso8601String(),
      'clientsBids': instance.clientsBids,
    };

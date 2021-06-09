// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auction_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuctionItem _$AuctionItemFromJson(Map<String, dynamic> json) {
  return _AuctionItem.fromJson(json);
}

/// @nodoc
class _$AuctionItemTearOff {
  const _$AuctionItemTearOff();

  _AuctionItem call(
      {String? id,
      required User creator,
      required String name,
      required String category,
      required String description,
      String imageUrl = "",
      required double price,
      required DateTime initDate,
      required DateTime auctionEndDate,
      List<ClientsBid> clientsBids = const []}) {
    return _AuctionItem(
      id: id,
      creator: creator,
      name: name,
      category: category,
      description: description,
      imageUrl: imageUrl,
      price: price,
      initDate: initDate,
      auctionEndDate: auctionEndDate,
      clientsBids: clientsBids,
    );
  }

  AuctionItem fromJson(Map<String, Object> json) {
    return AuctionItem.fromJson(json);
  }
}

/// @nodoc
const $AuctionItem = _$AuctionItemTearOff();

/// @nodoc
mixin _$AuctionItem {
  String? get id => throw _privateConstructorUsedError;
  User get creator => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  DateTime get initDate => throw _privateConstructorUsedError;
  DateTime get auctionEndDate => throw _privateConstructorUsedError;
  List<ClientsBid> get clientsBids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuctionItemCopyWith<AuctionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionItemCopyWith<$Res> {
  factory $AuctionItemCopyWith(
          AuctionItem value, $Res Function(AuctionItem) then) =
      _$AuctionItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      User creator,
      String name,
      String category,
      String description,
      String imageUrl,
      double price,
      DateTime initDate,
      DateTime auctionEndDate,
      List<ClientsBid> clientsBids});

  $UserCopyWith<$Res> get creator;
}

/// @nodoc
class _$AuctionItemCopyWithImpl<$Res> implements $AuctionItemCopyWith<$Res> {
  _$AuctionItemCopyWithImpl(this._value, this._then);

  final AuctionItem _value;
  // ignore: unused_field
  final $Res Function(AuctionItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? creator = freezed,
    Object? name = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? price = freezed,
    Object? initDate = freezed,
    Object? auctionEndDate = freezed,
    Object? clientsBids = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      auctionEndDate: auctionEndDate == freezed
          ? _value.auctionEndDate
          : auctionEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      clientsBids: clientsBids == freezed
          ? _value.clientsBids
          : clientsBids // ignore: cast_nullable_to_non_nullable
              as List<ClientsBid>,
    ));
  }

  @override
  $UserCopyWith<$Res> get creator {
    return $UserCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }
}

/// @nodoc
abstract class _$AuctionItemCopyWith<$Res>
    implements $AuctionItemCopyWith<$Res> {
  factory _$AuctionItemCopyWith(
          _AuctionItem value, $Res Function(_AuctionItem) then) =
      __$AuctionItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      User creator,
      String name,
      String category,
      String description,
      String imageUrl,
      double price,
      DateTime initDate,
      DateTime auctionEndDate,
      List<ClientsBid> clientsBids});

  @override
  $UserCopyWith<$Res> get creator;
}

/// @nodoc
class __$AuctionItemCopyWithImpl<$Res> extends _$AuctionItemCopyWithImpl<$Res>
    implements _$AuctionItemCopyWith<$Res> {
  __$AuctionItemCopyWithImpl(
      _AuctionItem _value, $Res Function(_AuctionItem) _then)
      : super(_value, (v) => _then(v as _AuctionItem));

  @override
  _AuctionItem get _value => super._value as _AuctionItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? creator = freezed,
    Object? name = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? price = freezed,
    Object? initDate = freezed,
    Object? auctionEndDate = freezed,
    Object? clientsBids = freezed,
  }) {
    return _then(_AuctionItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as User,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      initDate: initDate == freezed
          ? _value.initDate
          : initDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      auctionEndDate: auctionEndDate == freezed
          ? _value.auctionEndDate
          : auctionEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      clientsBids: clientsBids == freezed
          ? _value.clientsBids
          : clientsBids // ignore: cast_nullable_to_non_nullable
              as List<ClientsBid>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuctionItem extends _AuctionItem with DiagnosticableTreeMixin {
  const _$_AuctionItem(
      {this.id,
      required this.creator,
      required this.name,
      required this.category,
      required this.description,
      this.imageUrl = "",
      required this.price,
      required this.initDate,
      required this.auctionEndDate,
      this.clientsBids = const []})
      : super._();

  factory _$_AuctionItem.fromJson(Map<String, dynamic> json) =>
      _$_$_AuctionItemFromJson(json);

  @override
  final String? id;
  @override
  final User creator;
  @override
  final String name;
  @override
  final String category;
  @override
  final String description;
  @JsonKey(defaultValue: "")
  @override
  final String imageUrl;
  @override
  final double price;
  @override
  final DateTime initDate;
  @override
  final DateTime auctionEndDate;
  @JsonKey(defaultValue: const [])
  @override
  final List<ClientsBid> clientsBids;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuctionItem(id: $id, creator: $creator, name: $name, category: $category, description: $description, imageUrl: $imageUrl, price: $price, initDate: $initDate, auctionEndDate: $auctionEndDate, clientsBids: $clientsBids)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuctionItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('creator', creator))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('initDate', initDate))
      ..add(DiagnosticsProperty('auctionEndDate', auctionEndDate))
      ..add(DiagnosticsProperty('clientsBids', clientsBids));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuctionItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.creator, creator) ||
                const DeepCollectionEquality()
                    .equals(other.creator, creator)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.initDate, initDate) ||
                const DeepCollectionEquality()
                    .equals(other.initDate, initDate)) &&
            (identical(other.auctionEndDate, auctionEndDate) ||
                const DeepCollectionEquality()
                    .equals(other.auctionEndDate, auctionEndDate)) &&
            (identical(other.clientsBids, clientsBids) ||
                const DeepCollectionEquality()
                    .equals(other.clientsBids, clientsBids)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(creator) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(initDate) ^
      const DeepCollectionEquality().hash(auctionEndDate) ^
      const DeepCollectionEquality().hash(clientsBids);

  @JsonKey(ignore: true)
  @override
  _$AuctionItemCopyWith<_AuctionItem> get copyWith =>
      __$AuctionItemCopyWithImpl<_AuctionItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuctionItemToJson(this);
  }
}

abstract class _AuctionItem extends AuctionItem {
  const factory _AuctionItem(
      {String? id,
      required User creator,
      required String name,
      required String category,
      required String description,
      String imageUrl,
      required double price,
      required DateTime initDate,
      required DateTime auctionEndDate,
      List<ClientsBid> clientsBids}) = _$_AuctionItem;
  const _AuctionItem._() : super._();

  factory _AuctionItem.fromJson(Map<String, dynamic> json) =
      _$_AuctionItem.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  User get creator => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  double get price => throw _privateConstructorUsedError;
  @override
  DateTime get initDate => throw _privateConstructorUsedError;
  @override
  DateTime get auctionEndDate => throw _privateConstructorUsedError;
  @override
  List<ClientsBid> get clientsBids => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuctionItemCopyWith<_AuctionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

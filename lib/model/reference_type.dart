//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Stock movement reference type.
enum ReferenceType {
  goodsReceipt._(r'goods_receipt'),
  productionOrder._(r'production_order'),
  transferIn._(r'transfer_in'),
  stockTransfer._(r'stock_transfer'),
  returnOrder._(r'return_order'),
  inventoryCount._(r'inventory_count'),
  ;

  /// Instantiate a new enum with the provided value.
  const ReferenceType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ReferenceType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ReferenceType? fromJson(dynamic value) => ReferenceTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ReferenceType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ReferenceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferenceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferenceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferenceType] to String,
/// and [decode] dynamic data back to [ReferenceType].
class ReferenceTypeTypeTransformer {
  factory ReferenceTypeTypeTransformer() => _instance ??= const ReferenceTypeTypeTransformer._();

  const ReferenceTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ReferenceType data) => data._value;

  /// Returns the instance of [ReferenceType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferenceType? decode(dynamic data, {bool allowNull = true}) {
    if (data is ReferenceType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'goods_receipt': return ReferenceType.goodsReceipt;
        case r'production_order': return ReferenceType.productionOrder;
        case r'transfer_in': return ReferenceType.transferIn;
        case r'stock_transfer': return ReferenceType.stockTransfer;
        case r'return_order': return ReferenceType.returnOrder;
        case r'inventory_count': return ReferenceType.inventoryCount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ReferenceTypeTypeTransformer? _instance;
}


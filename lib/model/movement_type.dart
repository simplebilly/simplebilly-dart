//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Stock movement type.
enum MovementType {
  goodsReceipt._(r'goods_receipt'),
  goodsReceiptReversal._(r'goods_receipt_reversal'),
  transferIn._(r'transfer_in'),
  transferOut._(r'transfer_out'),
  returnRestock._(r'return_restock'),
  productionConsumption._(r'production_consumption'),
  productionCompletion._(r'production_completion'),
  inventoryAdjustment._(r'inventory_adjustment'),
  sale._(r'sale'),
  other._(r'other'),
  ;

  /// Instantiate a new enum with the provided value.
  const MovementType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [MovementType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static MovementType? fromJson(dynamic value) => MovementTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [MovementType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<MovementType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MovementType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MovementType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MovementType] to String,
/// and [decode] dynamic data back to [MovementType].
class MovementTypeTypeTransformer {
  factory MovementTypeTypeTransformer() => _instance ??= const MovementTypeTypeTransformer._();

  const MovementTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(MovementType data) => data._value;

  /// Returns the instance of [MovementType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MovementType? decode(dynamic data, {bool allowNull = true}) {
    if (data is MovementType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'goods_receipt': return MovementType.goodsReceipt;
        case r'goods_receipt_reversal': return MovementType.goodsReceiptReversal;
        case r'transfer_in': return MovementType.transferIn;
        case r'transfer_out': return MovementType.transferOut;
        case r'return_restock': return MovementType.returnRestock;
        case r'production_consumption': return MovementType.productionConsumption;
        case r'production_completion': return MovementType.productionCompletion;
        case r'inventory_adjustment': return MovementType.inventoryAdjustment;
        case r'sale': return MovementType.sale;
        case r'other': return MovementType.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static MovementTypeTypeTransformer? _instance;
}


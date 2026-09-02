//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of the sales voucher that preceded this document.
enum PrecedingSalesVoucherType {
  orderConfirmation._(r'order_confirmation'),
  quotation._(r'quotation'),
  proformaInvoice._(r'proforma_invoice'),
  ;

  /// Instantiate a new enum with the provided value.
  const PrecedingSalesVoucherType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [PrecedingSalesVoucherType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static PrecedingSalesVoucherType? fromJson(dynamic value) => PrecedingSalesVoucherTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [PrecedingSalesVoucherType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<PrecedingSalesVoucherType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrecedingSalesVoucherType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrecedingSalesVoucherType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PrecedingSalesVoucherType] to String,
/// and [decode] dynamic data back to [PrecedingSalesVoucherType].
class PrecedingSalesVoucherTypeTypeTransformer {
  factory PrecedingSalesVoucherTypeTypeTransformer() => _instance ??= const PrecedingSalesVoucherTypeTypeTransformer._();

  const PrecedingSalesVoucherTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(PrecedingSalesVoucherType data) => data._value;

  /// Returns the instance of [PrecedingSalesVoucherType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PrecedingSalesVoucherType? decode(dynamic data, {bool allowNull = true}) {
    if (data is PrecedingSalesVoucherType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'order_confirmation': return PrecedingSalesVoucherType.orderConfirmation;
        case r'quotation': return PrecedingSalesVoucherType.quotation;
        case r'proforma_invoice': return PrecedingSalesVoucherType.proformaInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static PrecedingSalesVoucherTypeTypeTransformer? _instance;
}


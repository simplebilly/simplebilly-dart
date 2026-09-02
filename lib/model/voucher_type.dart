//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Kind of booking voucher.
enum VoucherType {
  invoice._(r'invoice'),
  ;

  /// Instantiate a new enum with the provided value.
  const VoucherType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [VoucherType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static VoucherType? fromJson(dynamic value) => VoucherTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [VoucherType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<VoucherType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoucherType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoucherType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VoucherType] to String,
/// and [decode] dynamic data back to [VoucherType].
class VoucherTypeTypeTransformer {
  factory VoucherTypeTypeTransformer() => _instance ??= const VoucherTypeTypeTransformer._();

  const VoucherTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(VoucherType data) => data._value;

  /// Returns the instance of [VoucherType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VoucherType? decode(dynamic data, {bool allowNull = true}) {
    if (data is VoucherType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'invoice': return VoucherType.invoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static VoucherTypeTypeTransformer? _instance;
}


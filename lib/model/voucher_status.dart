//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Lifecycle status of a voucher.
enum VoucherStatus {
  open._(r'open'),
  paid._(r'paid'),
  invoiced._(r'invoiced'),
  ;

  /// Instantiate a new enum with the provided value.
  const VoucherStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [VoucherStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static VoucherStatus? fromJson(dynamic value) => VoucherStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [VoucherStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<VoucherStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoucherStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoucherStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VoucherStatus] to String,
/// and [decode] dynamic data back to [VoucherStatus].
class VoucherStatusTypeTransformer {
  factory VoucherStatusTypeTransformer() => _instance ??= const VoucherStatusTypeTransformer._();

  const VoucherStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(VoucherStatus data) => data._value;

  /// Returns the instance of [VoucherStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VoucherStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is VoucherStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'open': return VoucherStatus.open;
        case r'paid': return VoucherStatus.paid;
        case r'invoiced': return VoucherStatus.invoiced;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static VoucherStatusTypeTransformer? _instance;
}


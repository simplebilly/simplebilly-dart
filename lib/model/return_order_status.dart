//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Return order status.
enum ReturnOrderStatus {
  requested._(r'requested'),
  received._(r'received'),
  inspected._(r'inspected'),
  restocked._(r'restocked'),
  closed._(r'closed'),
  ;

  /// Instantiate a new enum with the provided value.
  const ReturnOrderStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ReturnOrderStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ReturnOrderStatus? fromJson(dynamic value) => ReturnOrderStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ReturnOrderStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ReturnOrderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReturnOrderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReturnOrderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReturnOrderStatus] to String,
/// and [decode] dynamic data back to [ReturnOrderStatus].
class ReturnOrderStatusTypeTransformer {
  factory ReturnOrderStatusTypeTransformer() => _instance ??= const ReturnOrderStatusTypeTransformer._();

  const ReturnOrderStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ReturnOrderStatus data) => data._value;

  /// Returns the instance of [ReturnOrderStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReturnOrderStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is ReturnOrderStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'requested': return ReturnOrderStatus.requested;
        case r'received': return ReturnOrderStatus.received;
        case r'inspected': return ReturnOrderStatus.inspected;
        case r'restocked': return ReturnOrderStatus.restocked;
        case r'closed': return ReturnOrderStatus.closed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ReturnOrderStatusTypeTransformer? _instance;
}


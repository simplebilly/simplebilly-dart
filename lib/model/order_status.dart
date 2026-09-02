//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum OrderStatus {
  pending._(r'pending'),
  ordered._(r'ordered'),
  confirmed._(r'confirmed'),
  processing._(r'processing'),
  paid._(r'paid'),
  shipped._(r'shipped'),
  completed._(r'completed'),
  closed._(r'closed'),
  cancelled._(r'cancelled'),
  refunded._(r'refunded'),
  failed._(r'failed'),
  ;

  /// Instantiate a new enum with the provided value.
  const OrderStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [OrderStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static OrderStatus? fromJson(dynamic value) => OrderStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [OrderStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<OrderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderStatus] to String,
/// and [decode] dynamic data back to [OrderStatus].
class OrderStatusTypeTransformer {
  factory OrderStatusTypeTransformer() => _instance ??= const OrderStatusTypeTransformer._();

  const OrderStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(OrderStatus data) => data._value;

  /// Returns the instance of [OrderStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is OrderStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'pending': return OrderStatus.pending;
        case r'ordered': return OrderStatus.ordered;
        case r'confirmed': return OrderStatus.confirmed;
        case r'processing': return OrderStatus.processing;
        case r'paid': return OrderStatus.paid;
        case r'shipped': return OrderStatus.shipped;
        case r'completed': return OrderStatus.completed;
        case r'closed': return OrderStatus.closed;
        case r'cancelled': return OrderStatus.cancelled;
        case r'refunded': return OrderStatus.refunded;
        case r'failed': return OrderStatus.failed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static OrderStatusTypeTransformer? _instance;
}


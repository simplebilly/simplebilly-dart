//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Purchase order status.
enum PurchaseOrderStatus {
  draft._(r'draft'),
  ordered._(r'ordered'),
  partiallyReceived._(r'partially_received'),
  received._(r'received'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const PurchaseOrderStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [PurchaseOrderStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static PurchaseOrderStatus? fromJson(dynamic value) => PurchaseOrderStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [PurchaseOrderStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<PurchaseOrderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchaseOrderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseOrderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PurchaseOrderStatus] to String,
/// and [decode] dynamic data back to [PurchaseOrderStatus].
class PurchaseOrderStatusTypeTransformer {
  factory PurchaseOrderStatusTypeTransformer() => _instance ??= const PurchaseOrderStatusTypeTransformer._();

  const PurchaseOrderStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(PurchaseOrderStatus data) => data._value;

  /// Returns the instance of [PurchaseOrderStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PurchaseOrderStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is PurchaseOrderStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'draft': return PurchaseOrderStatus.draft;
        case r'ordered': return PurchaseOrderStatus.ordered;
        case r'partially_received': return PurchaseOrderStatus.partiallyReceived;
        case r'received': return PurchaseOrderStatus.received;
        case r'cancelled': return PurchaseOrderStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static PurchaseOrderStatusTypeTransformer? _instance;
}


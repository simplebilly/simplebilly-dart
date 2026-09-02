//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Delivery date status.
enum DeliveryDateStatus {
  promised._(r'promised'),
  confirmed._(r'confirmed'),
  rescheduled._(r'rescheduled'),
  fulfilled._(r'fulfilled'),
  late_._(r'late'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const DeliveryDateStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [DeliveryDateStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static DeliveryDateStatus? fromJson(dynamic value) => DeliveryDateStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [DeliveryDateStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<DeliveryDateStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryDateStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryDateStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryDateStatus] to String,
/// and [decode] dynamic data back to [DeliveryDateStatus].
class DeliveryDateStatusTypeTransformer {
  factory DeliveryDateStatusTypeTransformer() => _instance ??= const DeliveryDateStatusTypeTransformer._();

  const DeliveryDateStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(DeliveryDateStatus data) => data._value;

  /// Returns the instance of [DeliveryDateStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryDateStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is DeliveryDateStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'promised': return DeliveryDateStatus.promised;
        case r'confirmed': return DeliveryDateStatus.confirmed;
        case r'rescheduled': return DeliveryDateStatus.rescheduled;
        case r'fulfilled': return DeliveryDateStatus.fulfilled;
        case r'late': return DeliveryDateStatus.late_;
        case r'cancelled': return DeliveryDateStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static DeliveryDateStatusTypeTransformer? _instance;
}


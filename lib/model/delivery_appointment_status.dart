//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Delivery appointment status.
enum DeliveryAppointmentStatus {
  requested._(r'requested'),
  confirmed._(r'confirmed'),
  arrived._(r'arrived'),
  cancelled._(r'cancelled'),
  completed._(r'completed'),
  ;

  /// Instantiate a new enum with the provided value.
  const DeliveryAppointmentStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [DeliveryAppointmentStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static DeliveryAppointmentStatus? fromJson(dynamic value) => DeliveryAppointmentStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [DeliveryAppointmentStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<DeliveryAppointmentStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryAppointmentStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryAppointmentStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeliveryAppointmentStatus] to String,
/// and [decode] dynamic data back to [DeliveryAppointmentStatus].
class DeliveryAppointmentStatusTypeTransformer {
  factory DeliveryAppointmentStatusTypeTransformer() => _instance ??= const DeliveryAppointmentStatusTypeTransformer._();

  const DeliveryAppointmentStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(DeliveryAppointmentStatus data) => data._value;

  /// Returns the instance of [DeliveryAppointmentStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeliveryAppointmentStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is DeliveryAppointmentStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'requested': return DeliveryAppointmentStatus.requested;
        case r'confirmed': return DeliveryAppointmentStatus.confirmed;
        case r'arrived': return DeliveryAppointmentStatus.arrived;
        case r'cancelled': return DeliveryAppointmentStatus.cancelled;
        case r'completed': return DeliveryAppointmentStatus.completed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static DeliveryAppointmentStatusTypeTransformer? _instance;
}


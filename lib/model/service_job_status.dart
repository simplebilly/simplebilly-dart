//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Service job dispatch status.
enum ServiceJobStatus {
  pending._(r'pending'),
  assigned._(r'assigned'),
  enRoute._(r'en_route'),
  inProgress._(r'in_progress'),
  completed._(r'completed'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const ServiceJobStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ServiceJobStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ServiceJobStatus? fromJson(dynamic value) => ServiceJobStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ServiceJobStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ServiceJobStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceJobStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceJobStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceJobStatus] to String,
/// and [decode] dynamic data back to [ServiceJobStatus].
class ServiceJobStatusTypeTransformer {
  factory ServiceJobStatusTypeTransformer() => _instance ??= const ServiceJobStatusTypeTransformer._();

  const ServiceJobStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ServiceJobStatus data) => data._value;

  /// Returns the instance of [ServiceJobStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceJobStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is ServiceJobStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'pending': return ServiceJobStatus.pending;
        case r'assigned': return ServiceJobStatus.assigned;
        case r'en_route': return ServiceJobStatus.enRoute;
        case r'in_progress': return ServiceJobStatus.inProgress;
        case r'completed': return ServiceJobStatus.completed;
        case r'cancelled': return ServiceJobStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ServiceJobStatusTypeTransformer? _instance;
}


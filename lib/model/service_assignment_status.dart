//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Service assignment status.
enum ServiceAssignmentStatus {
  planned._(r'planned'),
  confirmed._(r'confirmed'),
  enRoute._(r'en_route'),
  inProgress._(r'in_progress'),
  completed._(r'completed'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const ServiceAssignmentStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ServiceAssignmentStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ServiceAssignmentStatus? fromJson(dynamic value) => ServiceAssignmentStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ServiceAssignmentStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ServiceAssignmentStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceAssignmentStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceAssignmentStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceAssignmentStatus] to String,
/// and [decode] dynamic data back to [ServiceAssignmentStatus].
class ServiceAssignmentStatusTypeTransformer {
  factory ServiceAssignmentStatusTypeTransformer() => _instance ??= const ServiceAssignmentStatusTypeTransformer._();

  const ServiceAssignmentStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ServiceAssignmentStatus data) => data._value;

  /// Returns the instance of [ServiceAssignmentStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceAssignmentStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is ServiceAssignmentStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'planned': return ServiceAssignmentStatus.planned;
        case r'confirmed': return ServiceAssignmentStatus.confirmed;
        case r'en_route': return ServiceAssignmentStatus.enRoute;
        case r'in_progress': return ServiceAssignmentStatus.inProgress;
        case r'completed': return ServiceAssignmentStatus.completed;
        case r'cancelled': return ServiceAssignmentStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ServiceAssignmentStatusTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Activity status.
enum ActivityStatus {
  open._(r'open'),
  done._(r'done'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const ActivityStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ActivityStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ActivityStatus? fromJson(dynamic value) => ActivityStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ActivityStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ActivityStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActivityStatus] to String,
/// and [decode] dynamic data back to [ActivityStatus].
class ActivityStatusTypeTransformer {
  factory ActivityStatusTypeTransformer() => _instance ??= const ActivityStatusTypeTransformer._();

  const ActivityStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ActivityStatus data) => data._value;

  /// Returns the instance of [ActivityStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivityStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is ActivityStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'open': return ActivityStatus.open;
        case r'done': return ActivityStatus.done;
        case r'cancelled': return ActivityStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ActivityStatusTypeTransformer? _instance;
}


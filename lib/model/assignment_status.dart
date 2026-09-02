//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum AssignmentStatus {
  required_._(r'required'),
  completed._(r'completed'),
  overdue._(r'overdue'),
  waived._(r'waived'),
  ;

  /// Instantiate a new enum with the provided value.
  const AssignmentStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [AssignmentStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static AssignmentStatus? fromJson(dynamic value) => AssignmentStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [AssignmentStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<AssignmentStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssignmentStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssignmentStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssignmentStatus] to String,
/// and [decode] dynamic data back to [AssignmentStatus].
class AssignmentStatusTypeTransformer {
  factory AssignmentStatusTypeTransformer() => _instance ??= const AssignmentStatusTypeTransformer._();

  const AssignmentStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(AssignmentStatus data) => data._value;

  /// Returns the instance of [AssignmentStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssignmentStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is AssignmentStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'required': return AssignmentStatus.required_;
        case r'completed': return AssignmentStatus.completed;
        case r'overdue': return AssignmentStatus.overdue;
        case r'waived': return AssignmentStatus.waived;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static AssignmentStatusTypeTransformer? _instance;
}


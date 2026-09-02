//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Absence request status.
enum AbsenceStatus {
  pending._(r'pending'),
  approved._(r'approved'),
  rejected._(r'rejected'),
  cancelled._(r'cancelled'),
  ;

  /// Instantiate a new enum with the provided value.
  const AbsenceStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [AbsenceStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static AbsenceStatus? fromJson(dynamic value) => AbsenceStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [AbsenceStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<AbsenceStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AbsenceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AbsenceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AbsenceStatus] to String,
/// and [decode] dynamic data back to [AbsenceStatus].
class AbsenceStatusTypeTransformer {
  factory AbsenceStatusTypeTransformer() => _instance ??= const AbsenceStatusTypeTransformer._();

  const AbsenceStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(AbsenceStatus data) => data._value;

  /// Returns the instance of [AbsenceStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AbsenceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is AbsenceStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'pending': return AbsenceStatus.pending;
        case r'approved': return AbsenceStatus.approved;
        case r'rejected': return AbsenceStatus.rejected;
        case r'cancelled': return AbsenceStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static AbsenceStatusTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Absence type.
enum AbsenceType {
  vacation._(r'vacation'),
  sick._(r'sick'),
  sabbatical._(r'sabbatical'),
  parental._(r'parental'),
  other._(r'other'),
  ;

  /// Instantiate a new enum with the provided value.
  const AbsenceType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [AbsenceType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static AbsenceType? fromJson(dynamic value) => AbsenceTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [AbsenceType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<AbsenceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AbsenceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AbsenceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AbsenceType] to String,
/// and [decode] dynamic data back to [AbsenceType].
class AbsenceTypeTypeTransformer {
  factory AbsenceTypeTypeTransformer() => _instance ??= const AbsenceTypeTypeTransformer._();

  const AbsenceTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(AbsenceType data) => data._value;

  /// Returns the instance of [AbsenceType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AbsenceType? decode(dynamic data, {bool allowNull = true}) {
    if (data is AbsenceType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'vacation': return AbsenceType.vacation;
        case r'sick': return AbsenceType.sick;
        case r'sabbatical': return AbsenceType.sabbatical;
        case r'parental': return AbsenceType.parental;
        case r'other': return AbsenceType.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static AbsenceTypeTypeTransformer? _instance;
}


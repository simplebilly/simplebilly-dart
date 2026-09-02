//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Silent-partnership instrument: \"typisch\" | \"atypisch\".
enum InstrumentType {
  typisch._(r'typisch'),
  atypisch._(r'atypisch'),
  ;

  /// Instantiate a new enum with the provided value.
  const InstrumentType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [InstrumentType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static InstrumentType? fromJson(dynamic value) => InstrumentTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [InstrumentType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<InstrumentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstrumentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstrumentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstrumentType] to String,
/// and [decode] dynamic data back to [InstrumentType].
class InstrumentTypeTypeTransformer {
  factory InstrumentTypeTypeTransformer() => _instance ??= const InstrumentTypeTypeTransformer._();

  const InstrumentTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(InstrumentType data) => data._value;

  /// Returns the instance of [InstrumentType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstrumentType? decode(dynamic data, {bool allowNull = true}) {
    if (data is InstrumentType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'typisch': return InstrumentType.typisch;
        case r'atypisch': return InstrumentType.atypisch;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static InstrumentTypeTypeTransformer? _instance;
}


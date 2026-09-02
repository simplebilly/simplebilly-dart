//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Institutsart (KWG § 1).
enum InstituteType {
  kein._(r'kein'),
  kreditinstitut._(r'kreditinstitut'),
  finanzdienstleistungsinstitut._(r'finanzdienstleistungsinstitut'),
  finanzunternehmen._(r'finanzunternehmen'),
  versicherung._(r'versicherung'),
  ;

  /// Instantiate a new enum with the provided value.
  const InstituteType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [InstituteType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static InstituteType? fromJson(dynamic value) => InstituteTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [InstituteType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<InstituteType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstituteType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstituteType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstituteType] to String,
/// and [decode] dynamic data back to [InstituteType].
class InstituteTypeTypeTransformer {
  factory InstituteTypeTypeTransformer() => _instance ??= const InstituteTypeTypeTransformer._();

  const InstituteTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(InstituteType data) => data._value;

  /// Returns the instance of [InstituteType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstituteType? decode(dynamic data, {bool allowNull = true}) {
    if (data is InstituteType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'kein': return InstituteType.kein;
        case r'kreditinstitut': return InstituteType.kreditinstitut;
        case r'finanzdienstleistungsinstitut': return InstituteType.finanzdienstleistungsinstitut;
        case r'finanzunternehmen': return InstituteType.finanzunternehmen;
        case r'versicherung': return InstituteType.versicherung;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static InstituteTypeTypeTransformer? _instance;
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Legal form / company type of the tenant.
enum CompanyType {
  gmbh._(r'gmbh'),
  ug._(r'ug'),
  einzelhaendler._(r'einzelhaendler'),
  freiberufler._(r'freiberufler'),
  ag._(r'ag'),
  gbr._(r'gbr'),
  ;

  /// Instantiate a new enum with the provided value.
  const CompanyType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [CompanyType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static CompanyType? fromJson(dynamic value) => CompanyTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [CompanyType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<CompanyType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompanyType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompanyType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CompanyType] to String,
/// and [decode] dynamic data back to [CompanyType].
class CompanyTypeTypeTransformer {
  factory CompanyTypeTypeTransformer() => _instance ??= const CompanyTypeTypeTransformer._();

  const CompanyTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(CompanyType data) => data._value;

  /// Returns the instance of [CompanyType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CompanyType? decode(dynamic data, {bool allowNull = true}) {
    if (data is CompanyType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'gmbh': return CompanyType.gmbh;
        case r'ug': return CompanyType.ug;
        case r'einzelhaendler': return CompanyType.einzelhaendler;
        case r'freiberufler': return CompanyType.freiberufler;
        case r'ag': return CompanyType.ag;
        case r'gbr': return CompanyType.gbr;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static CompanyTypeTypeTransformer? _instance;
}


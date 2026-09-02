//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Legal document type (matches `DOC_TYPES` in legal_defaults.rs).
enum LegalDocType {
  imprint._(r'imprint'),
  privacy._(r'privacy'),
  terms._(r'terms'),
  withdrawal._(r'withdrawal'),
  refund._(r'refund'),
  shipping._(r'shipping'),
  gpsr._(r'gpsr'),
  cookieNotice._(r'cookie_notice'),
  ;

  /// Instantiate a new enum with the provided value.
  const LegalDocType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [LegalDocType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static LegalDocType? fromJson(dynamic value) => LegalDocTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [LegalDocType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<LegalDocType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalDocType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalDocType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LegalDocType] to String,
/// and [decode] dynamic data back to [LegalDocType].
class LegalDocTypeTypeTransformer {
  factory LegalDocTypeTypeTransformer() => _instance ??= const LegalDocTypeTypeTransformer._();

  const LegalDocTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(LegalDocType data) => data._value;

  /// Returns the instance of [LegalDocType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LegalDocType? decode(dynamic data, {bool allowNull = true}) {
    if (data is LegalDocType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'imprint': return LegalDocType.imprint;
        case r'privacy': return LegalDocType.privacy;
        case r'terms': return LegalDocType.terms;
        case r'withdrawal': return LegalDocType.withdrawal;
        case r'refund': return LegalDocType.refund;
        case r'shipping': return LegalDocType.shipping;
        case r'gpsr': return LegalDocType.gpsr;
        case r'cookie_notice': return LegalDocType.cookieNotice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static LegalDocTypeTypeTransformer? _instance;
}


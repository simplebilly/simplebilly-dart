//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Lifecycle status of a proforma invoice.
enum ProformaInvoiceStatus {
  draft._(r'draft'),
  sent._(r'sent'),
  converted._(r'converted'),
  ;

  /// Instantiate a new enum with the provided value.
  const ProformaInvoiceStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [ProformaInvoiceStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static ProformaInvoiceStatus? fromJson(dynamic value) => ProformaInvoiceStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [ProformaInvoiceStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<ProformaInvoiceStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProformaInvoiceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProformaInvoiceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProformaInvoiceStatus] to String,
/// and [decode] dynamic data back to [ProformaInvoiceStatus].
class ProformaInvoiceStatusTypeTransformer {
  factory ProformaInvoiceStatusTypeTransformer() => _instance ??= const ProformaInvoiceStatusTypeTransformer._();

  const ProformaInvoiceStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(ProformaInvoiceStatus data) => data._value;

  /// Returns the instance of [ProformaInvoiceStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProformaInvoiceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is ProformaInvoiceStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'draft': return ProformaInvoiceStatus.draft;
        case r'sent': return ProformaInvoiceStatus.sent;
        case r'converted': return ProformaInvoiceStatus.converted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static ProformaInvoiceStatusTypeTransformer? _instance;
}


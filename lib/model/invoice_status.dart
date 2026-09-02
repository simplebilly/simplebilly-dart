//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum InvoiceStatus {
  draft._(r'Draft'),
  sent._(r'Sent'),
  partiallyPaid._(r'PartiallyPaid'),
  paid._(r'Paid'),
  overdue._(r'Overdue'),
  cancelled._(r'Cancelled'),
  credited._(r'Credited'),
  expired._(r'Expired'),
  dunning._(r'Dunning'),
  collectDebt._(r'CollectDebt'),
  ;

  /// Instantiate a new enum with the provided value.
  const InvoiceStatus._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [InvoiceStatus] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static InvoiceStatus? fromJson(dynamic value) => InvoiceStatusTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [InvoiceStatus]
  /// that were successfully decoded from the passed [JSON][json].
  static List<InvoiceStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceStatus] to String,
/// and [decode] dynamic data back to [InvoiceStatus].
class InvoiceStatusTypeTransformer {
  factory InvoiceStatusTypeTransformer() => _instance ??= const InvoiceStatusTypeTransformer._();

  const InvoiceStatusTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(InvoiceStatus data) => data._value;

  /// Returns the instance of [InvoiceStatus] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data is InvoiceStatus) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Draft': return InvoiceStatus.draft;
        case r'Sent': return InvoiceStatus.sent;
        case r'PartiallyPaid': return InvoiceStatus.partiallyPaid;
        case r'Paid': return InvoiceStatus.paid;
        case r'Overdue': return InvoiceStatus.overdue;
        case r'Cancelled': return InvoiceStatus.cancelled;
        case r'Credited': return InvoiceStatus.credited;
        case r'Expired': return InvoiceStatus.expired;
        case r'Dunning': return InvoiceStatus.dunning;
        case r'CollectDebt': return InvoiceStatus.collectDebt;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static InvoiceStatusTypeTransformer? _instance;
}


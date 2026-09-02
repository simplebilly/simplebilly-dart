//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


enum InvoiceType {
  invoice._(r'Invoice'),
  creditNote._(r'CreditNote'),
  advancePayment._(r'AdvancePayment'),
  finalSettlement._(r'FinalSettlement'),
  specialBilling._(r'SpecialBilling'),
  downPaymentInvoice._(r'DownPaymentInvoice'),
  proforma._(r'Proforma'),
  recurring._(r'Recurring'),
  cancellationInvoice._(r'CancellationInvoice'),
  ;

  /// Instantiate a new enum with the provided value.
  const InvoiceType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [InvoiceType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static InvoiceType? fromJson(dynamic value) => InvoiceTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [InvoiceType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<InvoiceType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceType] to String,
/// and [decode] dynamic data back to [InvoiceType].
class InvoiceTypeTypeTransformer {
  factory InvoiceTypeTypeTransformer() => _instance ??= const InvoiceTypeTypeTransformer._();

  const InvoiceTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(InvoiceType data) => data._value;

  /// Returns the instance of [InvoiceType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceType? decode(dynamic data, {bool allowNull = true}) {
    if (data is InvoiceType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'Invoice': return InvoiceType.invoice;
        case r'CreditNote': return InvoiceType.creditNote;
        case r'AdvancePayment': return InvoiceType.advancePayment;
        case r'FinalSettlement': return InvoiceType.finalSettlement;
        case r'SpecialBilling': return InvoiceType.specialBilling;
        case r'DownPaymentInvoice': return InvoiceType.downPaymentInvoice;
        case r'Proforma': return InvoiceType.proforma;
        case r'Recurring': return InvoiceType.recurring;
        case r'CancellationInvoice': return InvoiceType.cancellationInvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static InvoiceTypeTypeTransformer? _instance;
}


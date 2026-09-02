//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Document kind of the invoice record.
enum DocumentType {
  invoice._(r'invoice'),
  creditnote._(r'creditnote'),
  advancepayment._(r'advancepayment'),
  downpaymentinvoice._(r'downpaymentinvoice'),
  deliverynote._(r'deliverynote'),
  orderconfirmation._(r'orderconfirmation'),
  quotation._(r'quotation'),
  proformainvoice._(r'proformainvoice'),
  ;

  /// Instantiate a new enum with the provided value.
  const DocumentType._(this._value);

  /// The underlying value of this enum member.
  final String _value;

  @override
  String toString() => _value;

  /// Encodes this enum as a value suitable for JSON.
  String toJson() => _value;

  /// Returns the instance of [DocumentType] that was successfully decoded
  /// from the passed [value] on success, null otherwise.
  static DocumentType? fromJson(dynamic value) => DocumentTypeTypeTransformer().decode(value);

  /// Returns a [List] containing instances of [DocumentType]
  /// that were successfully decoded from the passed [JSON][json].
  static List<DocumentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DocumentType] to String,
/// and [decode] dynamic data back to [DocumentType].
class DocumentTypeTypeTransformer {
  factory DocumentTypeTypeTransformer() => _instance ??= const DocumentTypeTypeTransformer._();

  const DocumentTypeTypeTransformer._();

  /// Encodes this enum as a value suitable for JSON.
  String encode(DocumentType data) => data._value;

  /// Returns the instance of [DocumentType] that was successfully decoded
  /// from the passed [data] value on success, null otherwise.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DocumentType? decode(dynamic data, {bool allowNull = true}) {
    if (data is DocumentType) {
      return data;
    }
    if (data != null) {
      switch (data) {
        case r'invoice': return DocumentType.invoice;
        case r'creditnote': return DocumentType.creditnote;
        case r'advancepayment': return DocumentType.advancepayment;
        case r'downpaymentinvoice': return DocumentType.downpaymentinvoice;
        case r'deliverynote': return DocumentType.deliverynote;
        case r'orderconfirmation': return DocumentType.orderconfirmation;
        case r'quotation': return DocumentType.quotation;
        case r'proformainvoice': return DocumentType.proformainvoice;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// The singleton instance of this transformer.
  static DocumentTypeTypeTransformer? _instance;
}


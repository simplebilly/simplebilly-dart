//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceMatchRequest {
  /// Returns a new [InvoiceMatchRequest] instance.
  InvoiceMatchRequest({
    required this.supplierInvoiceId,
  });

  String supplierInvoiceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceMatchRequest &&
    other.supplierInvoiceId == supplierInvoiceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supplierInvoiceId.hashCode);

  @override
  String toString() => 'InvoiceMatchRequest[supplierInvoiceId=$supplierInvoiceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'supplier_invoice_id'] = this.supplierInvoiceId;
    return json;
  }

  /// Returns a new [InvoiceMatchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceMatchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'supplier_invoice_id'), 'Required key "InvoiceMatchRequest[supplier_invoice_id]" is missing from JSON.');
        assert(json[r'supplier_invoice_id'] != null, 'Required key "InvoiceMatchRequest[supplier_invoice_id]" has a null value in JSON.');
        return true;
      }());

      return InvoiceMatchRequest(
        supplierInvoiceId: mapValueOfType<String>(json, r'supplier_invoice_id')!,
      );
    }
    return null;
  }

  static List<InvoiceMatchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceMatchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceMatchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceMatchRequest> mapFromJson(dynamic json) {
    final map = <String, InvoiceMatchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceMatchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceMatchRequest-objects as value to a dart map
  static Map<String, List<InvoiceMatchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceMatchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceMatchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'supplier_invoice_id',
  };
}


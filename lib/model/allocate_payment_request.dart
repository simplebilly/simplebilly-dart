//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllocatePaymentRequest {
  /// Returns a new [AllocatePaymentRequest] instance.
  AllocatePaymentRequest({
    required this.amount,
    required this.invoiceId,
    required this.paymentId,
  });

  double amount;

  String invoiceId;

  String paymentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocatePaymentRequest &&
    other.amount == amount &&
    other.invoiceId == invoiceId &&
    other.paymentId == paymentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (invoiceId.hashCode) +
    (paymentId.hashCode);

  @override
  String toString() => 'AllocatePaymentRequest[amount=$amount, invoiceId=$invoiceId, paymentId=$paymentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'invoice_id'] = this.invoiceId;
      json[r'payment_id'] = this.paymentId;
    return json;
  }

  /// Returns a new [AllocatePaymentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocatePaymentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount'), 'Required key "AllocatePaymentRequest[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "AllocatePaymentRequest[amount]" has a null value in JSON.');
        assert(json.containsKey(r'invoice_id'), 'Required key "AllocatePaymentRequest[invoice_id]" is missing from JSON.');
        assert(json[r'invoice_id'] != null, 'Required key "AllocatePaymentRequest[invoice_id]" has a null value in JSON.');
        assert(json.containsKey(r'payment_id'), 'Required key "AllocatePaymentRequest[payment_id]" is missing from JSON.');
        assert(json[r'payment_id'] != null, 'Required key "AllocatePaymentRequest[payment_id]" has a null value in JSON.');
        return true;
      }());

      return AllocatePaymentRequest(
        amount: mapValueOfType<double>(json, r'amount')!,
        invoiceId: mapValueOfType<String>(json, r'invoice_id')!,
        paymentId: mapValueOfType<String>(json, r'payment_id')!,
      );
    }
    return null;
  }

  static List<AllocatePaymentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocatePaymentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocatePaymentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocatePaymentRequest> mapFromJson(dynamic json) {
    final map = <String, AllocatePaymentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocatePaymentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocatePaymentRequest-objects as value to a dart map
  static Map<String, List<AllocatePaymentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocatePaymentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocatePaymentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'invoice_id',
    'payment_id',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProposedAssignment {
  /// Returns a new [ProposedAssignment] instance.
  ProposedAssignment({
    required this.amountPaid,
    required this.confidence,
    this.customerId,
    required this.invoiceId,
    required this.invoiceNumber,
    required this.openAmount,
    required this.paymentDate,
    required this.paymentId,
    required this.reason,
    this.reference,
  });

  String amountPaid;

  double confidence;

  String? customerId;

  String invoiceId;

  String invoiceNumber;

  String openAmount;

  String paymentDate;

  String paymentId;

  String reason;

  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProposedAssignment &&
    other.amountPaid == amountPaid &&
    other.confidence == confidence &&
    other.customerId == customerId &&
    other.invoiceId == invoiceId &&
    other.invoiceNumber == invoiceNumber &&
    other.openAmount == openAmount &&
    other.paymentDate == paymentDate &&
    other.paymentId == paymentId &&
    other.reason == reason &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountPaid.hashCode) +
    (confidence.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (invoiceId.hashCode) +
    (invoiceNumber.hashCode) +
    (openAmount.hashCode) +
    (paymentDate.hashCode) +
    (paymentId.hashCode) +
    (reason.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'ProposedAssignment[amountPaid=$amountPaid, confidence=$confidence, customerId=$customerId, invoiceId=$invoiceId, invoiceNumber=$invoiceNumber, openAmount=$openAmount, paymentDate=$paymentDate, paymentId=$paymentId, reason=$reason, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_paid'] = this.amountPaid;
      json[r'confidence'] = this.confidence;
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
      json[r'invoice_id'] = this.invoiceId;
      json[r'invoice_number'] = this.invoiceNumber;
      json[r'open_amount'] = this.openAmount;
      json[r'payment_date'] = this.paymentDate;
      json[r'payment_id'] = this.paymentId;
      json[r'reason'] = this.reason;
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [ProposedAssignment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProposedAssignment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount_paid'), 'Required key "ProposedAssignment[amount_paid]" is missing from JSON.');
        assert(json[r'amount_paid'] != null, 'Required key "ProposedAssignment[amount_paid]" has a null value in JSON.');
        assert(json.containsKey(r'confidence'), 'Required key "ProposedAssignment[confidence]" is missing from JSON.');
        assert(json[r'confidence'] != null, 'Required key "ProposedAssignment[confidence]" has a null value in JSON.');
        assert(json.containsKey(r'invoice_id'), 'Required key "ProposedAssignment[invoice_id]" is missing from JSON.');
        assert(json[r'invoice_id'] != null, 'Required key "ProposedAssignment[invoice_id]" has a null value in JSON.');
        assert(json.containsKey(r'invoice_number'), 'Required key "ProposedAssignment[invoice_number]" is missing from JSON.');
        assert(json[r'invoice_number'] != null, 'Required key "ProposedAssignment[invoice_number]" has a null value in JSON.');
        assert(json.containsKey(r'open_amount'), 'Required key "ProposedAssignment[open_amount]" is missing from JSON.');
        assert(json[r'open_amount'] != null, 'Required key "ProposedAssignment[open_amount]" has a null value in JSON.');
        assert(json.containsKey(r'payment_date'), 'Required key "ProposedAssignment[payment_date]" is missing from JSON.');
        assert(json[r'payment_date'] != null, 'Required key "ProposedAssignment[payment_date]" has a null value in JSON.');
        assert(json.containsKey(r'payment_id'), 'Required key "ProposedAssignment[payment_id]" is missing from JSON.');
        assert(json[r'payment_id'] != null, 'Required key "ProposedAssignment[payment_id]" has a null value in JSON.');
        assert(json.containsKey(r'reason'), 'Required key "ProposedAssignment[reason]" is missing from JSON.');
        assert(json[r'reason'] != null, 'Required key "ProposedAssignment[reason]" has a null value in JSON.');
        return true;
      }());

      return ProposedAssignment(
        amountPaid: mapValueOfType<String>(json, r'amount_paid')!,
        confidence: mapValueOfType<double>(json, r'confidence')!,
        customerId: mapValueOfType<String>(json, r'customer_id'),
        invoiceId: mapValueOfType<String>(json, r'invoice_id')!,
        invoiceNumber: mapValueOfType<String>(json, r'invoice_number')!,
        openAmount: mapValueOfType<String>(json, r'open_amount')!,
        paymentDate: mapValueOfType<String>(json, r'payment_date')!,
        paymentId: mapValueOfType<String>(json, r'payment_id')!,
        reason: mapValueOfType<String>(json, r'reason')!,
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<ProposedAssignment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProposedAssignment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProposedAssignment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProposedAssignment> mapFromJson(dynamic json) {
    final map = <String, ProposedAssignment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProposedAssignment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProposedAssignment-objects as value to a dart map
  static Map<String, List<ProposedAssignment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProposedAssignment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProposedAssignment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_paid',
    'confidence',
    'invoice_id',
    'invoice_number',
    'open_amount',
    'payment_date',
    'payment_id',
    'reason',
  };
}


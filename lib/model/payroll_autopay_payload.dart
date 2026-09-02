//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollAutopayPayload {
  /// Returns a new [PayrollAutopayPayload] instance.
  PayrollAutopayPayload({
    this.debtorBic,
    this.debtorIban,
    this.debtorName,
    this.executionDate,
  });

  String? debtorBic;

  String? debtorIban;

  String? debtorName;

  DateTime? executionDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollAutopayPayload &&
    other.debtorBic == debtorBic &&
    other.debtorIban == debtorIban &&
    other.debtorName == debtorName &&
    other.executionDate == executionDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (debtorBic == null ? 0 : debtorBic!.hashCode) +
    (debtorIban == null ? 0 : debtorIban!.hashCode) +
    (debtorName == null ? 0 : debtorName!.hashCode) +
    (executionDate == null ? 0 : executionDate!.hashCode);

  @override
  String toString() => 'PayrollAutopayPayload[debtorBic=$debtorBic, debtorIban=$debtorIban, debtorName=$debtorName, executionDate=$executionDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.debtorBic != null) {
      json[r'debtor_bic'] = this.debtorBic;
    } else {
      json[r'debtor_bic'] = null;
    }
    if (this.debtorIban != null) {
      json[r'debtor_iban'] = this.debtorIban;
    } else {
      json[r'debtor_iban'] = null;
    }
    if (this.debtorName != null) {
      json[r'debtor_name'] = this.debtorName;
    } else {
      json[r'debtor_name'] = null;
    }
    if (this.executionDate != null) {
      json[r'execution_date'] = _dateFormatter.format(this.executionDate!);
    } else {
      json[r'execution_date'] = null;
    }
    return json;
  }

  /// Returns a new [PayrollAutopayPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollAutopayPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PayrollAutopayPayload(
        debtorBic: mapValueOfType<String>(json, r'debtor_bic'),
        debtorIban: mapValueOfType<String>(json, r'debtor_iban'),
        debtorName: mapValueOfType<String>(json, r'debtor_name'),
        executionDate: mapDateTime(json, r'execution_date', r''),
      );
    }
    return null;
  }

  static List<PayrollAutopayPayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollAutopayPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollAutopayPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollAutopayPayload> mapFromJson(dynamic json) {
    final map = <String, PayrollAutopayPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollAutopayPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollAutopayPayload-objects as value to a dart map
  static Map<String, List<PayrollAutopayPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollAutopayPayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollAutopayPayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


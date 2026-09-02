//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExtraPayment {
  /// Returns a new [ExtraPayment] instance.
  ExtraPayment({
    required this.amount,
    required this.employeeId,
    this.reason,
  });

  String amount;

  String employeeId;

  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExtraPayment &&
    other.amount == amount &&
    other.employeeId == employeeId &&
    other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (employeeId.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'ExtraPayment[amount=$amount, employeeId=$employeeId, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'employee_id'] = this.employeeId;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    return json;
  }

  /// Returns a new [ExtraPayment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExtraPayment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'amount'), 'Required key "ExtraPayment[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "ExtraPayment[amount]" has a null value in JSON.');
        assert(json.containsKey(r'employee_id'), 'Required key "ExtraPayment[employee_id]" is missing from JSON.');
        assert(json[r'employee_id'] != null, 'Required key "ExtraPayment[employee_id]" has a null value in JSON.');
        return true;
      }());

      return ExtraPayment(
        amount: mapValueOfType<String>(json, r'amount')!,
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ExtraPayment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExtraPayment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExtraPayment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExtraPayment> mapFromJson(dynamic json) {
    final map = <String, ExtraPayment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExtraPayment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExtraPayment-objects as value to a dart map
  static Map<String, List<ExtraPayment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExtraPayment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExtraPayment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'employee_id',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollCreatePayload {
  /// Returns a new [PayrollCreatePayload] instance.
  PayrollCreatePayload({
    this.employeeIds = const [],
    this.extraPayments = const [],
    required this.month,
    required this.year,
  });

  List<String> employeeIds;

  List<ExtraPayment>? extraPayments;

  int month;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollCreatePayload &&
    _deepEquality.equals(other.employeeIds, employeeIds) &&
    _deepEquality.equals(other.extraPayments, extraPayments) &&
    other.month == month &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (employeeIds.hashCode) +
    (extraPayments == null ? 0 : extraPayments!.hashCode) +
    (month.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'PayrollCreatePayload[employeeIds=$employeeIds, extraPayments=$extraPayments, month=$month, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'employee_ids'] = this.employeeIds;
    if (this.extraPayments != null) {
      json[r'extra_payments'] = this.extraPayments;
    } else {
      json[r'extra_payments'] = null;
    }
      json[r'month'] = this.month;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [PayrollCreatePayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollCreatePayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'employee_ids'), 'Required key "PayrollCreatePayload[employee_ids]" is missing from JSON.');
        assert(json[r'employee_ids'] != null, 'Required key "PayrollCreatePayload[employee_ids]" has a null value in JSON.');
        assert(json.containsKey(r'month'), 'Required key "PayrollCreatePayload[month]" is missing from JSON.');
        assert(json[r'month'] != null, 'Required key "PayrollCreatePayload[month]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "PayrollCreatePayload[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "PayrollCreatePayload[year]" has a null value in JSON.');
        return true;
      }());

      return PayrollCreatePayload(
        employeeIds: json[r'employee_ids'] is Iterable
            ? (json[r'employee_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        extraPayments: ExtraPayment.listFromJson(json[r'extra_payments']),
        month: mapValueOfType<int>(json, r'month')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<PayrollCreatePayload> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollCreatePayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollCreatePayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollCreatePayload> mapFromJson(dynamic json) {
    final map = <String, PayrollCreatePayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollCreatePayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollCreatePayload-objects as value to a dart map
  static Map<String, List<PayrollCreatePayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollCreatePayload>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollCreatePayload.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'employee_ids',
    'month',
    'year',
  };
}


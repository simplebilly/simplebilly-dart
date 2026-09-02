//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollMonth {
  /// Returns a new [PayrollMonth] instance.
  PayrollMonth({
    required this.gross,
    required this.month,
    required this.net,
  });

  String gross;

  /// Minimum value: 0
  int month;

  String net;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollMonth &&
    other.gross == gross &&
    other.month == month &&
    other.net == net;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gross.hashCode) +
    (month.hashCode) +
    (net.hashCode);

  @override
  String toString() => 'PayrollMonth[gross=$gross, month=$month, net=$net]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gross'] = this.gross;
      json[r'month'] = this.month;
      json[r'net'] = this.net;
    return json;
  }

  /// Returns a new [PayrollMonth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollMonth? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'gross'), 'Required key "PayrollMonth[gross]" is missing from JSON.');
        assert(json[r'gross'] != null, 'Required key "PayrollMonth[gross]" has a null value in JSON.');
        assert(json.containsKey(r'month'), 'Required key "PayrollMonth[month]" is missing from JSON.');
        assert(json[r'month'] != null, 'Required key "PayrollMonth[month]" has a null value in JSON.');
        assert(json.containsKey(r'net'), 'Required key "PayrollMonth[net]" is missing from JSON.');
        assert(json[r'net'] != null, 'Required key "PayrollMonth[net]" has a null value in JSON.');
        return true;
      }());

      return PayrollMonth(
        gross: mapValueOfType<String>(json, r'gross')!,
        month: mapValueOfType<int>(json, r'month')!,
        net: mapValueOfType<String>(json, r'net')!,
      );
    }
    return null;
  }

  static List<PayrollMonth> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollMonth>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollMonth.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollMonth> mapFromJson(dynamic json) {
    final map = <String, PayrollMonth>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollMonth.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollMonth-objects as value to a dart map
  static Map<String, List<PayrollMonth>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollMonth>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollMonth.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gross',
    'month',
    'net',
  };
}


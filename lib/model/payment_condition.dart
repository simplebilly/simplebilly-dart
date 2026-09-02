//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentCondition {
  /// Returns a new [PaymentCondition] instance.
  PaymentCondition({
    required this.discountDays,
    required this.discountPercentage,
    required this.id,
    required this.name,
    required this.paymentTermDays,
  });

  int discountDays;

  double discountPercentage;

  String id;

  String name;

  int paymentTermDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentCondition &&
    other.discountDays == discountDays &&
    other.discountPercentage == discountPercentage &&
    other.id == id &&
    other.name == name &&
    other.paymentTermDays == paymentTermDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (discountDays.hashCode) +
    (discountPercentage.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (paymentTermDays.hashCode);

  @override
  String toString() => 'PaymentCondition[discountDays=$discountDays, discountPercentage=$discountPercentage, id=$id, name=$name, paymentTermDays=$paymentTermDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'discount_days'] = this.discountDays;
      json[r'discount_percentage'] = this.discountPercentage;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'payment_term_days'] = this.paymentTermDays;
    return json;
  }

  /// Returns a new [PaymentCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'discount_days'), 'Required key "PaymentCondition[discount_days]" is missing from JSON.');
        assert(json[r'discount_days'] != null, 'Required key "PaymentCondition[discount_days]" has a null value in JSON.');
        assert(json.containsKey(r'discount_percentage'), 'Required key "PaymentCondition[discount_percentage]" is missing from JSON.');
        assert(json[r'discount_percentage'] != null, 'Required key "PaymentCondition[discount_percentage]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "PaymentCondition[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "PaymentCondition[id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "PaymentCondition[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "PaymentCondition[name]" has a null value in JSON.');
        assert(json.containsKey(r'payment_term_days'), 'Required key "PaymentCondition[payment_term_days]" is missing from JSON.');
        assert(json[r'payment_term_days'] != null, 'Required key "PaymentCondition[payment_term_days]" has a null value in JSON.');
        return true;
      }());

      return PaymentCondition(
        discountDays: mapValueOfType<int>(json, r'discount_days')!,
        discountPercentage: mapValueOfType<double>(json, r'discount_percentage')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        paymentTermDays: mapValueOfType<int>(json, r'payment_term_days')!,
      );
    }
    return null;
  }

  static List<PaymentCondition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentCondition> mapFromJson(dynamic json) {
    final map = <String, PaymentCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentCondition-objects as value to a dart map
  static Map<String, List<PaymentCondition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentCondition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentCondition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'discount_days',
    'discount_percentage',
    'id',
    'name',
    'payment_term_days',
  };
}


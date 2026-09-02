//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Customer {
  /// Returns a new [Customer] instance.
  Customer({
    this.address,
    this.contactPerson,
    this.email,
    this.externalOrderNumber,
    required this.name,
    this.paymentGracePeriodDays,
    this.phone,
    this.vatId,
  });

  Object? address;

  String? contactPerson;

  String? email;

  String? externalOrderNumber;

  String name;

  /// Minimum value: 0
  /// Maximum value: 365
  int? paymentGracePeriodDays;

  String? phone;

  String? vatId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Customer &&
    other.address == address &&
    other.contactPerson == contactPerson &&
    other.email == email &&
    other.externalOrderNumber == externalOrderNumber &&
    other.name == name &&
    other.paymentGracePeriodDays == paymentGracePeriodDays &&
    other.phone == phone &&
    other.vatId == vatId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (contactPerson == null ? 0 : contactPerson!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (externalOrderNumber == null ? 0 : externalOrderNumber!.hashCode) +
    (name.hashCode) +
    (paymentGracePeriodDays == null ? 0 : paymentGracePeriodDays!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (vatId == null ? 0 : vatId!.hashCode);

  @override
  String toString() => 'Customer[address=$address, contactPerson=$contactPerson, email=$email, externalOrderNumber=$externalOrderNumber, name=$name, paymentGracePeriodDays=$paymentGracePeriodDays, phone=$phone, vatId=$vatId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.contactPerson != null) {
      json[r'contactPerson'] = this.contactPerson;
    } else {
      json[r'contactPerson'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.externalOrderNumber != null) {
      json[r'externalOrderNumber'] = this.externalOrderNumber;
    } else {
      json[r'externalOrderNumber'] = null;
    }
      json[r'name'] = this.name;
    if (this.paymentGracePeriodDays != null) {
      json[r'paymentGracePeriodDays'] = this.paymentGracePeriodDays;
    } else {
      json[r'paymentGracePeriodDays'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.vatId != null) {
      json[r'vatId'] = this.vatId;
    } else {
      json[r'vatId'] = null;
    }
    return json;
  }

  /// Returns a new [Customer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Customer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "Customer[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Customer[name]" has a null value in JSON.');
        return true;
      }());

      return Customer(
        address: mapValueOfType<Object>(json, r'address'),
        contactPerson: mapValueOfType<String>(json, r'contactPerson'),
        email: mapValueOfType<String>(json, r'email'),
        externalOrderNumber: mapValueOfType<String>(json, r'externalOrderNumber'),
        name: mapValueOfType<String>(json, r'name')!,
        paymentGracePeriodDays: mapValueOfType<int>(json, r'paymentGracePeriodDays'),
        phone: mapValueOfType<String>(json, r'phone'),
        vatId: mapValueOfType<String>(json, r'vatId'),
      );
    }
    return null;
  }

  static List<Customer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Customer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Customer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Customer> mapFromJson(dynamic json) {
    final map = <String, Customer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Customer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Customer-objects as value to a dart map
  static Map<String, List<Customer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Customer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Customer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}


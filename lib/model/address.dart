//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Address {
  /// Returns a new [Address] instance.
  Address({
    required this.city,
    this.company,
    required this.country,
    this.email,
    required this.name,
    this.phone,
    required this.street,
    required this.streetNumber,
    required this.zip,
  });

  String city;

  String? company;

  /// ISO 3166-1 alpha-2 country code (e.g. \"DE\", \"PL\", \"FR\").
  String country;

  String? email;

  String name;

  String? phone;

  String street;

  String streetNumber;

  String zip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Address &&
    other.city == city &&
    other.company == company &&
    other.country == country &&
    other.email == email &&
    other.name == name &&
    other.phone == phone &&
    other.street == street &&
    other.streetNumber == streetNumber &&
    other.zip == zip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (country.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (street.hashCode) +
    (streetNumber.hashCode) +
    (zip.hashCode);

  @override
  String toString() => 'Address[city=$city, company=$company, country=$country, email=$email, name=$name, phone=$phone, street=$street, streetNumber=$streetNumber, zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'city'] = this.city;
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
      json[r'country'] = this.country;
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'name'] = this.name;
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
      json[r'street'] = this.street;
      json[r'street_number'] = this.streetNumber;
      json[r'zip'] = this.zip;
    return json;
  }

  /// Returns a new [Address] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Address? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'city'), 'Required key "Address[city]" is missing from JSON.');
        assert(json[r'city'] != null, 'Required key "Address[city]" has a null value in JSON.');
        assert(json.containsKey(r'country'), 'Required key "Address[country]" is missing from JSON.');
        assert(json[r'country'] != null, 'Required key "Address[country]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Address[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Address[name]" has a null value in JSON.');
        assert(json.containsKey(r'street'), 'Required key "Address[street]" is missing from JSON.');
        assert(json[r'street'] != null, 'Required key "Address[street]" has a null value in JSON.');
        assert(json.containsKey(r'street_number'), 'Required key "Address[street_number]" is missing from JSON.');
        assert(json[r'street_number'] != null, 'Required key "Address[street_number]" has a null value in JSON.');
        assert(json.containsKey(r'zip'), 'Required key "Address[zip]" is missing from JSON.');
        assert(json[r'zip'] != null, 'Required key "Address[zip]" has a null value in JSON.');
        return true;
      }());

      return Address(
        city: mapValueOfType<String>(json, r'city')!,
        company: mapValueOfType<String>(json, r'company'),
        country: mapValueOfType<String>(json, r'country')!,
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name')!,
        phone: mapValueOfType<String>(json, r'phone'),
        street: mapValueOfType<String>(json, r'street')!,
        streetNumber: mapValueOfType<String>(json, r'street_number')!,
        zip: mapValueOfType<String>(json, r'zip')!,
      );
    }
    return null;
  }

  static List<Address> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Address>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Address.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Address> mapFromJson(dynamic json) {
    final map = <String, Address>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Address.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Address-objects as value to a dart map
  static Map<String, List<Address>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Address>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Address.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'city',
    'country',
    'name',
    'street',
    'street_number',
    'zip',
  };
}


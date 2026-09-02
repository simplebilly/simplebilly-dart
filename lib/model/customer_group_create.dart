//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerGroupCreate {
  /// Returns a new [CustomerGroupCreate] instance.
  CustomerGroupCreate({
    this.description,
    this.memberIds = const [],
    this.membershipFilter,
    required this.name,
  });

  String? description;

  /// Contact ids that are members of this group.
  List<String> memberIds;

  /// Rule description for membership, e.g. \"orders > 5 last 12 months\".
  String? membershipFilter;

  /// Unique group name, e.g. \"VIP\", \"Wholesale\", \"Newsletter\".
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerGroupCreate &&
    other.description == description &&
    _deepEquality.equals(other.memberIds, memberIds) &&
    other.membershipFilter == membershipFilter &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (memberIds.hashCode) +
    (membershipFilter == null ? 0 : membershipFilter!.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'CustomerGroupCreate[description=$description, memberIds=$memberIds, membershipFilter=$membershipFilter, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'memberIds'] = this.memberIds;
    if (this.membershipFilter != null) {
      json[r'membershipFilter'] = this.membershipFilter;
    } else {
      json[r'membershipFilter'] = null;
    }
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [CustomerGroupCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerGroupCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "CustomerGroupCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "CustomerGroupCreate[name]" has a null value in JSON.');
        return true;
      }());

      return CustomerGroupCreate(
        description: mapValueOfType<String>(json, r'description'),
        memberIds: json[r'memberIds'] is Iterable
            ? (json[r'memberIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        membershipFilter: mapValueOfType<String>(json, r'membershipFilter'),
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<CustomerGroupCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerGroupCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerGroupCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerGroupCreate> mapFromJson(dynamic json) {
    final map = <String, CustomerGroupCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerGroupCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerGroupCreate-objects as value to a dart map
  static Map<String, List<CustomerGroupCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerGroupCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerGroupCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}


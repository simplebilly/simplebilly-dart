//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerGroupUpdate {
  /// Returns a new [CustomerGroupUpdate] instance.
  CustomerGroupUpdate({
    this.description,
    this.memberIds = const [],
    this.membershipFilter,
    this.name,
  });

  String? description;

  /// Contact ids that are members of this group.
  List<String>? memberIds;

  /// Rule description for membership, e.g. \"orders > 5 last 12 months\".
  String? membershipFilter;

  /// Unique group name, e.g. \"VIP\", \"Wholesale\", \"Newsletter\".
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerGroupUpdate &&
    other.description == description &&
    _deepEquality.equals(other.memberIds, memberIds) &&
    other.membershipFilter == membershipFilter &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (memberIds == null ? 0 : memberIds!.hashCode) +
    (membershipFilter == null ? 0 : membershipFilter!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'CustomerGroupUpdate[description=$description, memberIds=$memberIds, membershipFilter=$membershipFilter, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.memberIds != null) {
      json[r'memberIds'] = this.memberIds;
    } else {
      json[r'memberIds'] = null;
    }
    if (this.membershipFilter != null) {
      json[r'membershipFilter'] = this.membershipFilter;
    } else {
      json[r'membershipFilter'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerGroupUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerGroupUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return CustomerGroupUpdate(
        description: mapValueOfType<String>(json, r'description'),
        memberIds: json[r'memberIds'] is Iterable
            ? (json[r'memberIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        membershipFilter: mapValueOfType<String>(json, r'membershipFilter'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CustomerGroupUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerGroupUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerGroupUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerGroupUpdate> mapFromJson(dynamic json) {
    final map = <String, CustomerGroupUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerGroupUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerGroupUpdate-objects as value to a dart map
  static Map<String, List<CustomerGroupUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerGroupUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerGroupUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContactInfo {
  /// Returns a new [ContactInfo] instance.
  ContactInfo({
    required this.hint,
    required this.hintEn,
    required this.role,
    required this.roleEn,
  });

  String hint;

  String hintEn;

  String role;

  String roleEn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContactInfo &&
    other.hint == hint &&
    other.hintEn == hintEn &&
    other.role == role &&
    other.roleEn == roleEn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hint.hashCode) +
    (hintEn.hashCode) +
    (role.hashCode) +
    (roleEn.hashCode);

  @override
  String toString() => 'ContactInfo[hint=$hint, hintEn=$hintEn, role=$role, roleEn=$roleEn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hint'] = this.hint;
      json[r'hintEn'] = this.hintEn;
      json[r'role'] = this.role;
      json[r'roleEn'] = this.roleEn;
    return json;
  }

  /// Returns a new [ContactInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContactInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'hint'), 'Required key "ContactInfo[hint]" is missing from JSON.');
        assert(json[r'hint'] != null, 'Required key "ContactInfo[hint]" has a null value in JSON.');
        assert(json.containsKey(r'hintEn'), 'Required key "ContactInfo[hintEn]" is missing from JSON.');
        assert(json[r'hintEn'] != null, 'Required key "ContactInfo[hintEn]" has a null value in JSON.');
        assert(json.containsKey(r'role'), 'Required key "ContactInfo[role]" is missing from JSON.');
        assert(json[r'role'] != null, 'Required key "ContactInfo[role]" has a null value in JSON.');
        assert(json.containsKey(r'roleEn'), 'Required key "ContactInfo[roleEn]" is missing from JSON.');
        assert(json[r'roleEn'] != null, 'Required key "ContactInfo[roleEn]" has a null value in JSON.');
        return true;
      }());

      return ContactInfo(
        hint: mapValueOfType<String>(json, r'hint')!,
        hintEn: mapValueOfType<String>(json, r'hintEn')!,
        role: mapValueOfType<String>(json, r'role')!,
        roleEn: mapValueOfType<String>(json, r'roleEn')!,
      );
    }
    return null;
  }

  static List<ContactInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContactInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContactInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContactInfo> mapFromJson(dynamic json) {
    final map = <String, ContactInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContactInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContactInfo-objects as value to a dart map
  static Map<String, List<ContactInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContactInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContactInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hint',
    'hintEn',
    'role',
    'roleEn',
  };
}


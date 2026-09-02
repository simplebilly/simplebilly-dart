//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstituteCheckItem {
  /// Returns a new [InstituteCheckItem] instance.
  InstituteCheckItem({
    required this.exists,
    required this.name,
    required this.source_,
  });

  bool exists;

  String name;

  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstituteCheckItem &&
    other.exists == exists &&
    other.name == name &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (exists.hashCode) +
    (name.hashCode) +
    (source_.hashCode);

  @override
  String toString() => 'InstituteCheckItem[exists=$exists, name=$name, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exists'] = this.exists;
      json[r'name'] = this.name;
      json[r'source'] = this.source_;
    return json;
  }

  /// Returns a new [InstituteCheckItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstituteCheckItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'exists'), 'Required key "InstituteCheckItem[exists]" is missing from JSON.');
        assert(json[r'exists'] != null, 'Required key "InstituteCheckItem[exists]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "InstituteCheckItem[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "InstituteCheckItem[name]" has a null value in JSON.');
        assert(json.containsKey(r'source'), 'Required key "InstituteCheckItem[source]" is missing from JSON.');
        assert(json[r'source'] != null, 'Required key "InstituteCheckItem[source]" has a null value in JSON.');
        return true;
      }());

      return InstituteCheckItem(
        exists: mapValueOfType<bool>(json, r'exists')!,
        name: mapValueOfType<String>(json, r'name')!,
        source_: mapValueOfType<String>(json, r'source')!,
      );
    }
    return null;
  }

  static List<InstituteCheckItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstituteCheckItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstituteCheckItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstituteCheckItem> mapFromJson(dynamic json) {
    final map = <String, InstituteCheckItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstituteCheckItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstituteCheckItem-objects as value to a dart map
  static Map<String, List<InstituteCheckItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstituteCheckItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstituteCheckItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exists',
    'name',
    'source',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlausibilityCheck {
  /// Returns a new [PlausibilityCheck] instance.
  PlausibilityCheck({
    required this.detail,
    required this.id,
    required this.name,
    required this.severity,
    required this.status,
  });

  String detail;

  String id;

  String name;

  Severity severity;

  CheckStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlausibilityCheck &&
    other.detail == detail &&
    other.id == id &&
    other.name == name &&
    other.severity == severity &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (detail.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (severity.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'PlausibilityCheck[detail=$detail, id=$id, name=$name, severity=$severity, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'detail'] = this.detail;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'severity'] = this.severity;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [PlausibilityCheck] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlausibilityCheck? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'detail'), 'Required key "PlausibilityCheck[detail]" is missing from JSON.');
        assert(json[r'detail'] != null, 'Required key "PlausibilityCheck[detail]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "PlausibilityCheck[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "PlausibilityCheck[id]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "PlausibilityCheck[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "PlausibilityCheck[name]" has a null value in JSON.');
        assert(json.containsKey(r'severity'), 'Required key "PlausibilityCheck[severity]" is missing from JSON.');
        assert(json[r'severity'] != null, 'Required key "PlausibilityCheck[severity]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PlausibilityCheck[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PlausibilityCheck[status]" has a null value in JSON.');
        return true;
      }());

      return PlausibilityCheck(
        detail: mapValueOfType<String>(json, r'detail')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        severity: Severity.fromJson(json[r'severity'])!,
        status: CheckStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<PlausibilityCheck> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlausibilityCheck>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlausibilityCheck.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlausibilityCheck> mapFromJson(dynamic json) {
    final map = <String, PlausibilityCheck>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlausibilityCheck.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlausibilityCheck-objects as value to a dart map
  static Map<String, List<PlausibilityCheck>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlausibilityCheck>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlausibilityCheck.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'detail',
    'id',
    'name',
    'severity',
    'status',
  };
}


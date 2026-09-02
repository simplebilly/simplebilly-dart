//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstituteStatus {
  /// Returns a new [InstituteStatus] instance.
  InstituteStatus({
    this.checklist = const [],
    required this.deadlines,
    required this.instituteType,
    required this.kapitalmarktorientiert,
  });

  List<InstituteCheckItem> checklist;

  InstituteDeadlines deadlines;

  String instituteType;

  bool kapitalmarktorientiert;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstituteStatus &&
    _deepEquality.equals(other.checklist, checklist) &&
    other.deadlines == deadlines &&
    other.instituteType == instituteType &&
    other.kapitalmarktorientiert == kapitalmarktorientiert;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checklist.hashCode) +
    (deadlines.hashCode) +
    (instituteType.hashCode) +
    (kapitalmarktorientiert.hashCode);

  @override
  String toString() => 'InstituteStatus[checklist=$checklist, deadlines=$deadlines, instituteType=$instituteType, kapitalmarktorientiert=$kapitalmarktorientiert]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'checklist'] = this.checklist;
      json[r'deadlines'] = this.deadlines;
      json[r'instituteType'] = this.instituteType;
      json[r'kapitalmarktorientiert'] = this.kapitalmarktorientiert;
    return json;
  }

  /// Returns a new [InstituteStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstituteStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'checklist'), 'Required key "InstituteStatus[checklist]" is missing from JSON.');
        assert(json[r'checklist'] != null, 'Required key "InstituteStatus[checklist]" has a null value in JSON.');
        assert(json.containsKey(r'deadlines'), 'Required key "InstituteStatus[deadlines]" is missing from JSON.');
        assert(json[r'deadlines'] != null, 'Required key "InstituteStatus[deadlines]" has a null value in JSON.');
        assert(json.containsKey(r'instituteType'), 'Required key "InstituteStatus[instituteType]" is missing from JSON.');
        assert(json[r'instituteType'] != null, 'Required key "InstituteStatus[instituteType]" has a null value in JSON.');
        assert(json.containsKey(r'kapitalmarktorientiert'), 'Required key "InstituteStatus[kapitalmarktorientiert]" is missing from JSON.');
        assert(json[r'kapitalmarktorientiert'] != null, 'Required key "InstituteStatus[kapitalmarktorientiert]" has a null value in JSON.');
        return true;
      }());

      return InstituteStatus(
        checklist: InstituteCheckItem.listFromJson(json[r'checklist']),
        deadlines: InstituteDeadlines.fromJson(json[r'deadlines'])!,
        instituteType: mapValueOfType<String>(json, r'instituteType')!,
        kapitalmarktorientiert: mapValueOfType<bool>(json, r'kapitalmarktorientiert')!,
      );
    }
    return null;
  }

  static List<InstituteStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstituteStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstituteStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstituteStatus> mapFromJson(dynamic json) {
    final map = <String, InstituteStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstituteStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstituteStatus-objects as value to a dart map
  static Map<String, List<InstituteStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstituteStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstituteStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'checklist',
    'deadlines',
    'instituteType',
    'kapitalmarktorientiert',
  };
}


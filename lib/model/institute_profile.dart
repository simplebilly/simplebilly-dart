//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstituteProfile {
  /// Returns a new [InstituteProfile] instance.
  InstituteProfile({
    this.instituteType,
    this.kapitalmarktorientiert,
  });

  /// Institutsart: \"kein\" | \"kreditinstitut\" | \"finanzdienstleistungsinstitut\" | \"finanzunternehmen\" | \"versicherung\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstituteType? instituteType;

  /// Kapitalmarktorientierung (§ 325 Abs. 4 HGB): Offenlegungsfrist 4 statt 12 Monate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? kapitalmarktorientiert;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstituteProfile &&
    other.instituteType == instituteType &&
    other.kapitalmarktorientiert == kapitalmarktorientiert;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (instituteType == null ? 0 : instituteType!.hashCode) +
    (kapitalmarktorientiert == null ? 0 : kapitalmarktorientiert!.hashCode);

  @override
  String toString() => 'InstituteProfile[instituteType=$instituteType, kapitalmarktorientiert=$kapitalmarktorientiert]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.instituteType != null) {
      json[r'instituteType'] = this.instituteType;
    } else {
      json[r'instituteType'] = null;
    }
    if (this.kapitalmarktorientiert != null) {
      json[r'kapitalmarktorientiert'] = this.kapitalmarktorientiert;
    } else {
      json[r'kapitalmarktorientiert'] = null;
    }
    return json;
  }

  /// Returns a new [InstituteProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstituteProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return InstituteProfile(
        instituteType: InstituteType.fromJson(json[r'instituteType']),
        kapitalmarktorientiert: mapValueOfType<bool>(json, r'kapitalmarktorientiert'),
      );
    }
    return null;
  }

  static List<InstituteProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstituteProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstituteProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstituteProfile> mapFromJson(dynamic json) {
    final map = <String, InstituteProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstituteProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstituteProfile-objects as value to a dart map
  static Map<String, List<InstituteProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstituteProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InstituteProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


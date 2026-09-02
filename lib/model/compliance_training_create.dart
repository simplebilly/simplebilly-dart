//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComplianceTrainingCreate {
  /// Returns a new [ComplianceTrainingCreate] instance.
  ComplianceTrainingCreate({
    this.assignable,
    this.code,
    this.description,
    this.passScore,
    this.pluginPlatform,
    this.source_,
    this.title,
    this.validityMonths,
  });

  /// Whether HR can assign this training as required for employees.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? assignable;

  /// Stable code used by plugins and frontend players (e.g. \"data_privacy\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  String? description;

  /// Minimum score (0–100) required to pass.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? passScore;

  /// Marketplace plugin platform id when source = Plugin.
  String? pluginPlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrainingSource? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Certificate validity in months; null = no expiry.
  int? validityMonths;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComplianceTrainingCreate &&
    other.assignable == assignable &&
    other.code == code &&
    other.description == description &&
    other.passScore == passScore &&
    other.pluginPlatform == pluginPlatform &&
    other.source_ == source_ &&
    other.title == title &&
    other.validityMonths == validityMonths;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignable == null ? 0 : assignable!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (passScore == null ? 0 : passScore!.hashCode) +
    (pluginPlatform == null ? 0 : pluginPlatform!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (validityMonths == null ? 0 : validityMonths!.hashCode);

  @override
  String toString() => 'ComplianceTrainingCreate[assignable=$assignable, code=$code, description=$description, passScore=$passScore, pluginPlatform=$pluginPlatform, source_=$source_, title=$title, validityMonths=$validityMonths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assignable != null) {
      json[r'assignable'] = this.assignable;
    } else {
      json[r'assignable'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.passScore != null) {
      json[r'passScore'] = this.passScore;
    } else {
      json[r'passScore'] = null;
    }
    if (this.pluginPlatform != null) {
      json[r'pluginPlatform'] = this.pluginPlatform;
    } else {
      json[r'pluginPlatform'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.validityMonths != null) {
      json[r'validityMonths'] = this.validityMonths;
    } else {
      json[r'validityMonths'] = null;
    }
    return json;
  }

  /// Returns a new [ComplianceTrainingCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComplianceTrainingCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ComplianceTrainingCreate(
        assignable: mapValueOfType<bool>(json, r'assignable'),
        code: mapValueOfType<String>(json, r'code'),
        description: mapValueOfType<String>(json, r'description'),
        passScore: mapValueOfType<int>(json, r'passScore'),
        pluginPlatform: mapValueOfType<String>(json, r'pluginPlatform'),
        source_: TrainingSource.fromJson(json[r'source']),
        title: mapValueOfType<String>(json, r'title'),
        validityMonths: mapValueOfType<int>(json, r'validityMonths'),
      );
    }
    return null;
  }

  static List<ComplianceTrainingCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComplianceTrainingCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComplianceTrainingCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComplianceTrainingCreate> mapFromJson(dynamic json) {
    final map = <String, ComplianceTrainingCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComplianceTrainingCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComplianceTrainingCreate-objects as value to a dart map
  static Map<String, List<ComplianceTrainingCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComplianceTrainingCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComplianceTrainingCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


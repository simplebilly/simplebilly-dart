//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigFieldInfo {
  /// Returns a new [ConfigFieldInfo] instance.
  ConfigFieldInfo({
    required this.kind,
    required this.label,
    required this.name,
    this.placeholder,
    required this.required_,
  });

  ConfigFieldKind kind;

  String label;

  String name;

  String? placeholder;

  bool required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigFieldInfo &&
    other.kind == kind &&
    other.label == label &&
    other.name == name &&
    other.placeholder == placeholder &&
    other.required_ == required_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (kind.hashCode) +
    (label.hashCode) +
    (name.hashCode) +
    (placeholder == null ? 0 : placeholder!.hashCode) +
    (required_.hashCode);

  @override
  String toString() => 'ConfigFieldInfo[kind=$kind, label=$label, name=$name, placeholder=$placeholder, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = this.kind;
      json[r'label'] = this.label;
      json[r'name'] = this.name;
    if (this.placeholder != null) {
      json[r'placeholder'] = this.placeholder;
    } else {
      json[r'placeholder'] = null;
    }
      json[r'required'] = this.required_;
    return json;
  }

  /// Returns a new [ConfigFieldInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigFieldInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'kind'), 'Required key "ConfigFieldInfo[kind]" is missing from JSON.');
        assert(json[r'kind'] != null, 'Required key "ConfigFieldInfo[kind]" has a null value in JSON.');
        assert(json.containsKey(r'label'), 'Required key "ConfigFieldInfo[label]" is missing from JSON.');
        assert(json[r'label'] != null, 'Required key "ConfigFieldInfo[label]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "ConfigFieldInfo[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "ConfigFieldInfo[name]" has a null value in JSON.');
        assert(json.containsKey(r'required'), 'Required key "ConfigFieldInfo[required]" is missing from JSON.');
        assert(json[r'required'] != null, 'Required key "ConfigFieldInfo[required]" has a null value in JSON.');
        return true;
      }());

      return ConfigFieldInfo(
        kind: ConfigFieldKind.fromJson(json[r'kind'])!,
        label: mapValueOfType<String>(json, r'label')!,
        name: mapValueOfType<String>(json, r'name')!,
        placeholder: mapValueOfType<String>(json, r'placeholder'),
        required_: mapValueOfType<bool>(json, r'required')!,
      );
    }
    return null;
  }

  static List<ConfigFieldInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigFieldInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigFieldInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigFieldInfo> mapFromJson(dynamic json) {
    final map = <String, ConfigFieldInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigFieldInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigFieldInfo-objects as value to a dart map
  static Map<String, List<ConfigFieldInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigFieldInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigFieldInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'kind',
    'label',
    'name',
    'required',
  };
}


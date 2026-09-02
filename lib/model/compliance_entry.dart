//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ComplianceEntry {
  /// Returns a new [ComplianceEntry] instance.
  ComplianceEntry({
    required this.description,
    required this.module,
    this.regulations = const [],
  });

  String description;

  String module;

  List<String> regulations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ComplianceEntry &&
    other.description == description &&
    other.module == module &&
    _deepEquality.equals(other.regulations, regulations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description.hashCode) +
    (module.hashCode) +
    (regulations.hashCode);

  @override
  String toString() => 'ComplianceEntry[description=$description, module=$module, regulations=$regulations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
      json[r'module'] = this.module;
      json[r'regulations'] = this.regulations;
    return json;
  }

  /// Returns a new [ComplianceEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ComplianceEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'description'), 'Required key "ComplianceEntry[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "ComplianceEntry[description]" has a null value in JSON.');
        assert(json.containsKey(r'module'), 'Required key "ComplianceEntry[module]" is missing from JSON.');
        assert(json[r'module'] != null, 'Required key "ComplianceEntry[module]" has a null value in JSON.');
        assert(json.containsKey(r'regulations'), 'Required key "ComplianceEntry[regulations]" is missing from JSON.');
        assert(json[r'regulations'] != null, 'Required key "ComplianceEntry[regulations]" has a null value in JSON.');
        return true;
      }());

      return ComplianceEntry(
        description: mapValueOfType<String>(json, r'description')!,
        module: mapValueOfType<String>(json, r'module')!,
        regulations: json[r'regulations'] is Iterable
            ? (json[r'regulations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ComplianceEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ComplianceEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ComplianceEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ComplianceEntry> mapFromJson(dynamic json) {
    final map = <String, ComplianceEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ComplianceEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ComplianceEntry-objects as value to a dart map
  static Map<String, List<ComplianceEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ComplianceEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ComplianceEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'module',
    'regulations',
  };
}


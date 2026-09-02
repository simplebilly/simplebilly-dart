//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Verfahrensdokumentation {
  /// Returns a new [Verfahrensdokumentation] instance.
  Verfahrensdokumentation({
    this.entries = const [],
    required this.generatedAt,
    required this.title,
    required this.version,
  });

  List<ComplianceEntry> entries;

  String generatedAt;

  String title;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Verfahrensdokumentation &&
    _deepEquality.equals(other.entries, entries) &&
    other.generatedAt == generatedAt &&
    other.title == title &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entries.hashCode) +
    (generatedAt.hashCode) +
    (title.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'Verfahrensdokumentation[entries=$entries, generatedAt=$generatedAt, title=$title, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entries'] = this.entries;
      json[r'generated_at'] = this.generatedAt;
      json[r'title'] = this.title;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [Verfahrensdokumentation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Verfahrensdokumentation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'entries'), 'Required key "Verfahrensdokumentation[entries]" is missing from JSON.');
        assert(json[r'entries'] != null, 'Required key "Verfahrensdokumentation[entries]" has a null value in JSON.');
        assert(json.containsKey(r'generated_at'), 'Required key "Verfahrensdokumentation[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "Verfahrensdokumentation[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "Verfahrensdokumentation[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "Verfahrensdokumentation[title]" has a null value in JSON.');
        assert(json.containsKey(r'version'), 'Required key "Verfahrensdokumentation[version]" is missing from JSON.');
        assert(json[r'version'] != null, 'Required key "Verfahrensdokumentation[version]" has a null value in JSON.');
        return true;
      }());

      return Verfahrensdokumentation(
        entries: ComplianceEntry.listFromJson(json[r'entries']),
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        title: mapValueOfType<String>(json, r'title')!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<Verfahrensdokumentation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Verfahrensdokumentation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Verfahrensdokumentation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Verfahrensdokumentation> mapFromJson(dynamic json) {
    final map = <String, Verfahrensdokumentation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Verfahrensdokumentation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Verfahrensdokumentation-objects as value to a dart map
  static Map<String, List<Verfahrensdokumentation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Verfahrensdokumentation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Verfahrensdokumentation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'entries',
    'generated_at',
    'title',
    'version',
  };
}


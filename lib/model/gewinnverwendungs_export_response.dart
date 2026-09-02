//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GewinnverwendungsExportResponse {
  /// Returns a new [GewinnverwendungsExportResponse] instance.
  GewinnverwendungsExportResponse({
    required this.csvContent,
    required this.filename,
  });

  String csvContent;

  String filename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GewinnverwendungsExportResponse &&
    other.csvContent == csvContent &&
    other.filename == filename;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csvContent.hashCode) +
    (filename.hashCode);

  @override
  String toString() => 'GewinnverwendungsExportResponse[csvContent=$csvContent, filename=$filename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'csv_content'] = this.csvContent;
      json[r'filename'] = this.filename;
    return json;
  }

  /// Returns a new [GewinnverwendungsExportResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GewinnverwendungsExportResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'csv_content'), 'Required key "GewinnverwendungsExportResponse[csv_content]" is missing from JSON.');
        assert(json[r'csv_content'] != null, 'Required key "GewinnverwendungsExportResponse[csv_content]" has a null value in JSON.');
        assert(json.containsKey(r'filename'), 'Required key "GewinnverwendungsExportResponse[filename]" is missing from JSON.');
        assert(json[r'filename'] != null, 'Required key "GewinnverwendungsExportResponse[filename]" has a null value in JSON.');
        return true;
      }());

      return GewinnverwendungsExportResponse(
        csvContent: mapValueOfType<String>(json, r'csv_content')!,
        filename: mapValueOfType<String>(json, r'filename')!,
      );
    }
    return null;
  }

  static List<GewinnverwendungsExportResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GewinnverwendungsExportResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GewinnverwendungsExportResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GewinnverwendungsExportResponse> mapFromJson(dynamic json) {
    final map = <String, GewinnverwendungsExportResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GewinnverwendungsExportResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GewinnverwendungsExportResponse-objects as value to a dart map
  static Map<String, List<GewinnverwendungsExportResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GewinnverwendungsExportResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GewinnverwendungsExportResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'csv_content',
    'filename',
  };
}


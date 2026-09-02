//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImportTestResponse {
  /// Returns a new [ImportTestResponse] instance.
  ImportTestResponse({
    this.error,
    required this.ok,
  });

  String? error;

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImportTestResponse &&
    other.error == error &&
    other.ok == ok;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode) +
    (ok.hashCode);

  @override
  String toString() => 'ImportTestResponse[error=$error, ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
      json[r'ok'] = this.ok;
    return json;
  }

  /// Returns a new [ImportTestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImportTestResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'ok'), 'Required key "ImportTestResponse[ok]" is missing from JSON.');
        assert(json[r'ok'] != null, 'Required key "ImportTestResponse[ok]" has a null value in JSON.');
        return true;
      }());

      return ImportTestResponse(
        error: mapValueOfType<String>(json, r'error'),
        ok: mapValueOfType<bool>(json, r'ok')!,
      );
    }
    return null;
  }

  static List<ImportTestResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImportTestResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImportTestResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImportTestResponse> mapFromJson(dynamic json) {
    final map = <String, ImportTestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImportTestResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImportTestResponse-objects as value to a dart map
  static Map<String, List<ImportTestResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImportTestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImportTestResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ok',
  };
}


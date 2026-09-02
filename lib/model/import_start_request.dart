//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImportStartRequest {
  /// Returns a new [ImportStartRequest] instance.
  ImportStartRequest({
    required this.apiKey,
    required this.provider,
    this.years = const [],
  });

  String apiKey;

  String provider;

  List<int> years;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImportStartRequest &&
    other.apiKey == apiKey &&
    other.provider == provider &&
    _deepEquality.equals(other.years, years);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey.hashCode) +
    (provider.hashCode) +
    (years.hashCode);

  @override
  String toString() => 'ImportStartRequest[apiKey=$apiKey, provider=$provider, years=$years]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'apiKey'] = this.apiKey;
      json[r'provider'] = this.provider;
      json[r'years'] = this.years;
    return json;
  }

  /// Returns a new [ImportStartRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImportStartRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'apiKey'), 'Required key "ImportStartRequest[apiKey]" is missing from JSON.');
        assert(json[r'apiKey'] != null, 'Required key "ImportStartRequest[apiKey]" has a null value in JSON.');
        assert(json.containsKey(r'provider'), 'Required key "ImportStartRequest[provider]" is missing from JSON.');
        assert(json[r'provider'] != null, 'Required key "ImportStartRequest[provider]" has a null value in JSON.');
        assert(json.containsKey(r'years'), 'Required key "ImportStartRequest[years]" is missing from JSON.');
        assert(json[r'years'] != null, 'Required key "ImportStartRequest[years]" has a null value in JSON.');
        return true;
      }());

      return ImportStartRequest(
        apiKey: mapValueOfType<String>(json, r'apiKey')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        years: json[r'years'] is Iterable
            ? (json[r'years'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ImportStartRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImportStartRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImportStartRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImportStartRequest> mapFromJson(dynamic json) {
    final map = <String, ImportStartRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImportStartRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImportStartRequest-objects as value to a dart map
  static Map<String, List<ImportStartRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImportStartRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ImportStartRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'apiKey',
    'provider',
    'years',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PeppolResponse {
  /// Returns a new [PeppolResponse] instance.
  PeppolResponse({
    required this.content,
    required this.contentType,
    required this.filename,
  });

  String content;

  String contentType;

  String filename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PeppolResponse &&
    other.content == content &&
    other.contentType == contentType &&
    other.filename == filename;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (contentType.hashCode) +
    (filename.hashCode);

  @override
  String toString() => 'PeppolResponse[content=$content, contentType=$contentType, filename=$filename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'content_type'] = this.contentType;
      json[r'filename'] = this.filename;
    return json;
  }

  /// Returns a new [PeppolResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PeppolResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "PeppolResponse[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "PeppolResponse[content]" has a null value in JSON.');
        assert(json.containsKey(r'content_type'), 'Required key "PeppolResponse[content_type]" is missing from JSON.');
        assert(json[r'content_type'] != null, 'Required key "PeppolResponse[content_type]" has a null value in JSON.');
        assert(json.containsKey(r'filename'), 'Required key "PeppolResponse[filename]" is missing from JSON.');
        assert(json[r'filename'] != null, 'Required key "PeppolResponse[filename]" has a null value in JSON.');
        return true;
      }());

      return PeppolResponse(
        content: mapValueOfType<String>(json, r'content')!,
        contentType: mapValueOfType<String>(json, r'content_type')!,
        filename: mapValueOfType<String>(json, r'filename')!,
      );
    }
    return null;
  }

  static List<PeppolResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PeppolResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PeppolResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PeppolResponse> mapFromJson(dynamic json) {
    final map = <String, PeppolResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PeppolResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PeppolResponse-objects as value to a dart map
  static Map<String, List<PeppolResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PeppolResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PeppolResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'content_type',
    'filename',
  };
}


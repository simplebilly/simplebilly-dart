//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class XRechnungResponse {
  /// Returns a new [XRechnungResponse] instance.
  XRechnungResponse({
    required this.content,
    required this.contentType,
    required this.filename,
  });

  String content;

  String contentType;

  String filename;

  @override
  bool operator ==(Object other) => identical(this, other) || other is XRechnungResponse &&
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
  String toString() => 'XRechnungResponse[content=$content, contentType=$contentType, filename=$filename]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
      json[r'content_type'] = this.contentType;
      json[r'filename'] = this.filename;
    return json;
  }

  /// Returns a new [XRechnungResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static XRechnungResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content'), 'Required key "XRechnungResponse[content]" is missing from JSON.');
        assert(json[r'content'] != null, 'Required key "XRechnungResponse[content]" has a null value in JSON.');
        assert(json.containsKey(r'content_type'), 'Required key "XRechnungResponse[content_type]" is missing from JSON.');
        assert(json[r'content_type'] != null, 'Required key "XRechnungResponse[content_type]" has a null value in JSON.');
        assert(json.containsKey(r'filename'), 'Required key "XRechnungResponse[filename]" is missing from JSON.');
        assert(json[r'filename'] != null, 'Required key "XRechnungResponse[filename]" has a null value in JSON.');
        return true;
      }());

      return XRechnungResponse(
        content: mapValueOfType<String>(json, r'content')!,
        contentType: mapValueOfType<String>(json, r'content_type')!,
        filename: mapValueOfType<String>(json, r'filename')!,
      );
    }
    return null;
  }

  static List<XRechnungResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <XRechnungResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = XRechnungResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, XRechnungResponse> mapFromJson(dynamic json) {
    final map = <String, XRechnungResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = XRechnungResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of XRechnungResponse-objects as value to a dart map
  static Map<String, List<XRechnungResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<XRechnungResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = XRechnungResponse.listFromJson(entry.value, growable: growable,);
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


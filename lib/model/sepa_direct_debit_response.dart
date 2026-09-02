//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SepaDirectDebitResponse {
  /// Returns a new [SepaDirectDebitResponse] instance.
  SepaDirectDebitResponse({
    required this.contentType,
    required this.filename,
    required this.xmlContent,
  });

  String contentType;

  String filename;

  String xmlContent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SepaDirectDebitResponse &&
    other.contentType == contentType &&
    other.filename == filename &&
    other.xmlContent == xmlContent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contentType.hashCode) +
    (filename.hashCode) +
    (xmlContent.hashCode);

  @override
  String toString() => 'SepaDirectDebitResponse[contentType=$contentType, filename=$filename, xmlContent=$xmlContent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content_type'] = this.contentType;
      json[r'filename'] = this.filename;
      json[r'xml_content'] = this.xmlContent;
    return json;
  }

  /// Returns a new [SepaDirectDebitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SepaDirectDebitResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'content_type'), 'Required key "SepaDirectDebitResponse[content_type]" is missing from JSON.');
        assert(json[r'content_type'] != null, 'Required key "SepaDirectDebitResponse[content_type]" has a null value in JSON.');
        assert(json.containsKey(r'filename'), 'Required key "SepaDirectDebitResponse[filename]" is missing from JSON.');
        assert(json[r'filename'] != null, 'Required key "SepaDirectDebitResponse[filename]" has a null value in JSON.');
        assert(json.containsKey(r'xml_content'), 'Required key "SepaDirectDebitResponse[xml_content]" is missing from JSON.');
        assert(json[r'xml_content'] != null, 'Required key "SepaDirectDebitResponse[xml_content]" has a null value in JSON.');
        return true;
      }());

      return SepaDirectDebitResponse(
        contentType: mapValueOfType<String>(json, r'content_type')!,
        filename: mapValueOfType<String>(json, r'filename')!,
        xmlContent: mapValueOfType<String>(json, r'xml_content')!,
      );
    }
    return null;
  }

  static List<SepaDirectDebitResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SepaDirectDebitResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SepaDirectDebitResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SepaDirectDebitResponse> mapFromJson(dynamic json) {
    final map = <String, SepaDirectDebitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SepaDirectDebitResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SepaDirectDebitResponse-objects as value to a dart map
  static Map<String, List<SepaDirectDebitResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SepaDirectDebitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SepaDirectDebitResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content_type',
    'filename',
    'xml_content',
  };
}


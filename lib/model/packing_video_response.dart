//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackingVideoResponse {
  /// Returns a new [PackingVideoResponse] instance.
  PackingVideoResponse({
    required this.message,
    this.recordingUrl,
    required this.success,
  });

  String message;

  String? recordingUrl;

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackingVideoResponse &&
    other.message == message &&
    other.recordingUrl == recordingUrl &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (recordingUrl == null ? 0 : recordingUrl!.hashCode) +
    (success.hashCode);

  @override
  String toString() => 'PackingVideoResponse[message=$message, recordingUrl=$recordingUrl, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
    if (this.recordingUrl != null) {
      json[r'recording_url'] = this.recordingUrl;
    } else {
      json[r'recording_url'] = null;
    }
      json[r'success'] = this.success;
    return json;
  }

  /// Returns a new [PackingVideoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackingVideoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "PackingVideoResponse[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "PackingVideoResponse[message]" has a null value in JSON.');
        assert(json.containsKey(r'success'), 'Required key "PackingVideoResponse[success]" is missing from JSON.');
        assert(json[r'success'] != null, 'Required key "PackingVideoResponse[success]" has a null value in JSON.');
        return true;
      }());

      return PackingVideoResponse(
        message: mapValueOfType<String>(json, r'message')!,
        recordingUrl: mapValueOfType<String>(json, r'recording_url'),
        success: mapValueOfType<bool>(json, r'success')!,
      );
    }
    return null;
  }

  static List<PackingVideoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackingVideoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackingVideoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackingVideoResponse> mapFromJson(dynamic json) {
    final map = <String, PackingVideoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackingVideoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackingVideoResponse-objects as value to a dart map
  static Map<String, List<PackingVideoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackingVideoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PackingVideoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'success',
  };
}


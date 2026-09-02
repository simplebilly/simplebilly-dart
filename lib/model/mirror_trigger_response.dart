//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MirrorTriggerResponse {
  /// Returns a new [MirrorTriggerResponse] instance.
  MirrorTriggerResponse({
    required this.jobId,
  });

  String jobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MirrorTriggerResponse &&
    other.jobId == jobId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jobId.hashCode);

  @override
  String toString() => 'MirrorTriggerResponse[jobId=$jobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'job_id'] = this.jobId;
    return json;
  }

  /// Returns a new [MirrorTriggerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MirrorTriggerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'job_id'), 'Required key "MirrorTriggerResponse[job_id]" is missing from JSON.');
        assert(json[r'job_id'] != null, 'Required key "MirrorTriggerResponse[job_id]" has a null value in JSON.');
        return true;
      }());

      return MirrorTriggerResponse(
        jobId: mapValueOfType<String>(json, r'job_id')!,
      );
    }
    return null;
  }

  static List<MirrorTriggerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MirrorTriggerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MirrorTriggerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MirrorTriggerResponse> mapFromJson(dynamic json) {
    final map = <String, MirrorTriggerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MirrorTriggerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MirrorTriggerResponse-objects as value to a dart map
  static Map<String, List<MirrorTriggerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MirrorTriggerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MirrorTriggerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'job_id',
  };
}


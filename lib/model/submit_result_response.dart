//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitResultResponse {
  /// Returns a new [SubmitResultResponse] instance.
  SubmitResultResponse({
    this.certificateId,
    required this.completionId,
    required this.passScore,
    required this.passed,
    required this.score,
    this.validUntil,
  });

  String? certificateId;

  String completionId;

  int passScore;

  bool passed;

  int score;

  DateTime? validUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitResultResponse &&
    other.certificateId == certificateId &&
    other.completionId == completionId &&
    other.passScore == passScore &&
    other.passed == passed &&
    other.score == score &&
    other.validUntil == validUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (certificateId == null ? 0 : certificateId!.hashCode) +
    (completionId.hashCode) +
    (passScore.hashCode) +
    (passed.hashCode) +
    (score.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode);

  @override
  String toString() => 'SubmitResultResponse[certificateId=$certificateId, completionId=$completionId, passScore=$passScore, passed=$passed, score=$score, validUntil=$validUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.certificateId != null) {
      json[r'certificateId'] = this.certificateId;
    } else {
      json[r'certificateId'] = null;
    }
      json[r'completionId'] = this.completionId;
      json[r'passScore'] = this.passScore;
      json[r'passed'] = this.passed;
      json[r'score'] = this.score;
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    return json;
  }

  /// Returns a new [SubmitResultResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitResultResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'completionId'), 'Required key "SubmitResultResponse[completionId]" is missing from JSON.');
        assert(json[r'completionId'] != null, 'Required key "SubmitResultResponse[completionId]" has a null value in JSON.');
        assert(json.containsKey(r'passScore'), 'Required key "SubmitResultResponse[passScore]" is missing from JSON.');
        assert(json[r'passScore'] != null, 'Required key "SubmitResultResponse[passScore]" has a null value in JSON.');
        assert(json.containsKey(r'passed'), 'Required key "SubmitResultResponse[passed]" is missing from JSON.');
        assert(json[r'passed'] != null, 'Required key "SubmitResultResponse[passed]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "SubmitResultResponse[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "SubmitResultResponse[score]" has a null value in JSON.');
        return true;
      }());

      return SubmitResultResponse(
        certificateId: mapValueOfType<String>(json, r'certificateId'),
        completionId: mapValueOfType<String>(json, r'completionId')!,
        passScore: mapValueOfType<int>(json, r'passScore')!,
        passed: mapValueOfType<bool>(json, r'passed')!,
        score: mapValueOfType<int>(json, r'score')!,
        validUntil: mapDateTime(json, r'validUntil', r''),
      );
    }
    return null;
  }

  static List<SubmitResultResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitResultResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitResultResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitResultResponse> mapFromJson(dynamic json) {
    final map = <String, SubmitResultResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitResultResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitResultResponse-objects as value to a dart map
  static Map<String, List<SubmitResultResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitResultResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubmitResultResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'completionId',
    'passScore',
    'passed',
    'score',
  };
}


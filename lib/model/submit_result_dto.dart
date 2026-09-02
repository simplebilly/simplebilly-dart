//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitResultDto {
  /// Returns a new [SubmitResultDto] instance.
  SubmitResultDto({
    this.answers = const [],
    this.assignmentId,
    required this.score,
    required this.trainingCode,
  });

  /// Selected answer indices (required for scored builtin trainings).
  List<int> answers;

  String? assignmentId;

  /// Score 0–100. Only trusted for plugin trainings without server-side scoring; builtin trainings are always re-scored from `answers`.
  int score;

  String trainingCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitResultDto &&
    _deepEquality.equals(other.answers, answers) &&
    other.assignmentId == assignmentId &&
    other.score == score &&
    other.trainingCode == trainingCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (answers.hashCode) +
    (assignmentId == null ? 0 : assignmentId!.hashCode) +
    (score.hashCode) +
    (trainingCode.hashCode);

  @override
  String toString() => 'SubmitResultDto[answers=$answers, assignmentId=$assignmentId, score=$score, trainingCode=$trainingCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'answers'] = this.answers;
    if (this.assignmentId != null) {
      json[r'assignmentId'] = this.assignmentId;
    } else {
      json[r'assignmentId'] = null;
    }
      json[r'score'] = this.score;
      json[r'trainingCode'] = this.trainingCode;
    return json;
  }

  /// Returns a new [SubmitResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubmitResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'answers'), 'Required key "SubmitResultDto[answers]" is missing from JSON.');
        assert(json[r'answers'] != null, 'Required key "SubmitResultDto[answers]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "SubmitResultDto[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "SubmitResultDto[score]" has a null value in JSON.');
        assert(json.containsKey(r'trainingCode'), 'Required key "SubmitResultDto[trainingCode]" is missing from JSON.');
        assert(json[r'trainingCode'] != null, 'Required key "SubmitResultDto[trainingCode]" has a null value in JSON.');
        return true;
      }());

      return SubmitResultDto(
        answers: json[r'answers'] is Iterable
            ? (json[r'answers'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        assignmentId: mapValueOfType<String>(json, r'assignmentId'),
        score: mapValueOfType<int>(json, r'score')!,
        trainingCode: mapValueOfType<String>(json, r'trainingCode')!,
      );
    }
    return null;
  }

  static List<SubmitResultDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubmitResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubmitResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubmitResultDto> mapFromJson(dynamic json) {
    final map = <String, SubmitResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubmitResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubmitResultDto-objects as value to a dart map
  static Map<String, List<SubmitResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubmitResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubmitResultDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'answers',
    'score',
    'trainingCode',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HrTrainingOverview {
  /// Returns a new [HrTrainingOverview] instance.
  HrTrainingOverview({
    required this.assignedCount,
    required this.code,
    required this.completedCount,
    required this.overdueCount,
    required this.title,
    required this.trainingId,
  });

  int assignedCount;

  String code;

  int completedCount;

  int overdueCount;

  String title;

  String trainingId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HrTrainingOverview &&
    other.assignedCount == assignedCount &&
    other.code == code &&
    other.completedCount == completedCount &&
    other.overdueCount == overdueCount &&
    other.title == title &&
    other.trainingId == trainingId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignedCount.hashCode) +
    (code.hashCode) +
    (completedCount.hashCode) +
    (overdueCount.hashCode) +
    (title.hashCode) +
    (trainingId.hashCode);

  @override
  String toString() => 'HrTrainingOverview[assignedCount=$assignedCount, code=$code, completedCount=$completedCount, overdueCount=$overdueCount, title=$title, trainingId=$trainingId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assignedCount'] = this.assignedCount;
      json[r'code'] = this.code;
      json[r'completedCount'] = this.completedCount;
      json[r'overdueCount'] = this.overdueCount;
      json[r'title'] = this.title;
      json[r'trainingId'] = this.trainingId;
    return json;
  }

  /// Returns a new [HrTrainingOverview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HrTrainingOverview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'assignedCount'), 'Required key "HrTrainingOverview[assignedCount]" is missing from JSON.');
        assert(json[r'assignedCount'] != null, 'Required key "HrTrainingOverview[assignedCount]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "HrTrainingOverview[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "HrTrainingOverview[code]" has a null value in JSON.');
        assert(json.containsKey(r'completedCount'), 'Required key "HrTrainingOverview[completedCount]" is missing from JSON.');
        assert(json[r'completedCount'] != null, 'Required key "HrTrainingOverview[completedCount]" has a null value in JSON.');
        assert(json.containsKey(r'overdueCount'), 'Required key "HrTrainingOverview[overdueCount]" is missing from JSON.');
        assert(json[r'overdueCount'] != null, 'Required key "HrTrainingOverview[overdueCount]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "HrTrainingOverview[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "HrTrainingOverview[title]" has a null value in JSON.');
        assert(json.containsKey(r'trainingId'), 'Required key "HrTrainingOverview[trainingId]" is missing from JSON.');
        assert(json[r'trainingId'] != null, 'Required key "HrTrainingOverview[trainingId]" has a null value in JSON.');
        return true;
      }());

      return HrTrainingOverview(
        assignedCount: mapValueOfType<int>(json, r'assignedCount')!,
        code: mapValueOfType<String>(json, r'code')!,
        completedCount: mapValueOfType<int>(json, r'completedCount')!,
        overdueCount: mapValueOfType<int>(json, r'overdueCount')!,
        title: mapValueOfType<String>(json, r'title')!,
        trainingId: mapValueOfType<String>(json, r'trainingId')!,
      );
    }
    return null;
  }

  static List<HrTrainingOverview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HrTrainingOverview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HrTrainingOverview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HrTrainingOverview> mapFromJson(dynamic json) {
    final map = <String, HrTrainingOverview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HrTrainingOverview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HrTrainingOverview-objects as value to a dart map
  static Map<String, List<HrTrainingOverview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HrTrainingOverview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HrTrainingOverview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assignedCount',
    'code',
    'completedCount',
    'overdueCount',
    'title',
    'trainingId',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MyTrainingItem {
  /// Returns a new [MyTrainingItem] instance.
  MyTrainingItem({
    required this.assignmentId,
    this.certificateId,
    required this.code,
    this.description,
    this.dueDate,
    this.lastScore,
    required this.passScore,
    this.passed,
    required this.status,
    required this.title,
    required this.trainingId,
    this.validUntil,
  });

  String assignmentId;

  String? certificateId;

  String code;

  String? description;

  DateTime? dueDate;

  int? lastScore;

  int passScore;

  bool? passed;

  AssignmentStatus status;

  String title;

  String trainingId;

  DateTime? validUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MyTrainingItem &&
    other.assignmentId == assignmentId &&
    other.certificateId == certificateId &&
    other.code == code &&
    other.description == description &&
    other.dueDate == dueDate &&
    other.lastScore == lastScore &&
    other.passScore == passScore &&
    other.passed == passed &&
    other.status == status &&
    other.title == title &&
    other.trainingId == trainingId &&
    other.validUntil == validUntil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assignmentId.hashCode) +
    (certificateId == null ? 0 : certificateId!.hashCode) +
    (code.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (lastScore == null ? 0 : lastScore!.hashCode) +
    (passScore.hashCode) +
    (passed == null ? 0 : passed!.hashCode) +
    (status.hashCode) +
    (title.hashCode) +
    (trainingId.hashCode) +
    (validUntil == null ? 0 : validUntil!.hashCode);

  @override
  String toString() => 'MyTrainingItem[assignmentId=$assignmentId, certificateId=$certificateId, code=$code, description=$description, dueDate=$dueDate, lastScore=$lastScore, passScore=$passScore, passed=$passed, status=$status, title=$title, trainingId=$trainingId, validUntil=$validUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assignmentId'] = this.assignmentId;
    if (this.certificateId != null) {
      json[r'certificateId'] = this.certificateId;
    } else {
      json[r'certificateId'] = null;
    }
      json[r'code'] = this.code;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.dueDate != null) {
      json[r'dueDate'] = _dateFormatter.format(this.dueDate!);
    } else {
      json[r'dueDate'] = null;
    }
    if (this.lastScore != null) {
      json[r'lastScore'] = this.lastScore;
    } else {
      json[r'lastScore'] = null;
    }
      json[r'passScore'] = this.passScore;
    if (this.passed != null) {
      json[r'passed'] = this.passed;
    } else {
      json[r'passed'] = null;
    }
      json[r'status'] = this.status;
      json[r'title'] = this.title;
      json[r'trainingId'] = this.trainingId;
    if (this.validUntil != null) {
      json[r'validUntil'] = this.validUntil!.toUtc().toIso8601String();
    } else {
      json[r'validUntil'] = null;
    }
    return json;
  }

  /// Returns a new [MyTrainingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MyTrainingItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'assignmentId'), 'Required key "MyTrainingItem[assignmentId]" is missing from JSON.');
        assert(json[r'assignmentId'] != null, 'Required key "MyTrainingItem[assignmentId]" has a null value in JSON.');
        assert(json.containsKey(r'code'), 'Required key "MyTrainingItem[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "MyTrainingItem[code]" has a null value in JSON.');
        assert(json.containsKey(r'passScore'), 'Required key "MyTrainingItem[passScore]" is missing from JSON.');
        assert(json[r'passScore'] != null, 'Required key "MyTrainingItem[passScore]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "MyTrainingItem[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "MyTrainingItem[status]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "MyTrainingItem[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "MyTrainingItem[title]" has a null value in JSON.');
        assert(json.containsKey(r'trainingId'), 'Required key "MyTrainingItem[trainingId]" is missing from JSON.');
        assert(json[r'trainingId'] != null, 'Required key "MyTrainingItem[trainingId]" has a null value in JSON.');
        return true;
      }());

      return MyTrainingItem(
        assignmentId: mapValueOfType<String>(json, r'assignmentId')!,
        certificateId: mapValueOfType<String>(json, r'certificateId'),
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description'),
        dueDate: mapDateTime(json, r'dueDate', r''),
        lastScore: mapValueOfType<int>(json, r'lastScore'),
        passScore: mapValueOfType<int>(json, r'passScore')!,
        passed: mapValueOfType<bool>(json, r'passed'),
        status: AssignmentStatus.fromJson(json[r'status'])!,
        title: mapValueOfType<String>(json, r'title')!,
        trainingId: mapValueOfType<String>(json, r'trainingId')!,
        validUntil: mapDateTime(json, r'validUntil', r''),
      );
    }
    return null;
  }

  static List<MyTrainingItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MyTrainingItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MyTrainingItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MyTrainingItem> mapFromJson(dynamic json) {
    final map = <String, MyTrainingItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MyTrainingItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MyTrainingItem-objects as value to a dart map
  static Map<String, List<MyTrainingItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MyTrainingItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MyTrainingItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assignmentId',
    'code',
    'passScore',
    'status',
    'title',
    'trainingId',
  };
}


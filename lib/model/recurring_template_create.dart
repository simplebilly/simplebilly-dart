//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecurringTemplateCreate {
  /// Returns a new [RecurringTemplateCreate] instance.
  RecurringTemplateCreate({
    this.endDate,
    required this.executionInterval,
    required this.executionStatus,
    this.finalize,
    this.lastExecutedAt,
    required this.name,
    this.nextExecutionAt,
    required this.startDate,
    required this.templateType,
    this.voucherData,
  });

  DateTime? endDate;

  String executionInterval;

  ExecutionStatus executionStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? finalize;

  DateTime? lastExecutedAt;

  String name;

  DateTime? nextExecutionAt;

  DateTime startDate;

  RecurringTemplateType templateType;

  Object? voucherData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecurringTemplateCreate &&
    other.endDate == endDate &&
    other.executionInterval == executionInterval &&
    other.executionStatus == executionStatus &&
    other.finalize == finalize &&
    other.lastExecutedAt == lastExecutedAt &&
    other.name == name &&
    other.nextExecutionAt == nextExecutionAt &&
    other.startDate == startDate &&
    other.templateType == templateType &&
    other.voucherData == voucherData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endDate == null ? 0 : endDate!.hashCode) +
    (executionInterval.hashCode) +
    (executionStatus.hashCode) +
    (finalize == null ? 0 : finalize!.hashCode) +
    (lastExecutedAt == null ? 0 : lastExecutedAt!.hashCode) +
    (name.hashCode) +
    (nextExecutionAt == null ? 0 : nextExecutionAt!.hashCode) +
    (startDate.hashCode) +
    (templateType.hashCode) +
    (voucherData == null ? 0 : voucherData!.hashCode);

  @override
  String toString() => 'RecurringTemplateCreate[endDate=$endDate, executionInterval=$executionInterval, executionStatus=$executionStatus, finalize=$finalize, lastExecutedAt=$lastExecutedAt, name=$name, nextExecutionAt=$nextExecutionAt, startDate=$startDate, templateType=$templateType, voucherData=$voucherData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.endDate != null) {
      json[r'endDate'] = _dateFormatter.format(this.endDate!);
    } else {
      json[r'endDate'] = null;
    }
      json[r'executionInterval'] = this.executionInterval;
      json[r'executionStatus'] = this.executionStatus;
    if (this.finalize != null) {
      json[r'finalize'] = this.finalize;
    } else {
      json[r'finalize'] = null;
    }
    if (this.lastExecutedAt != null) {
      json[r'lastExecutedAt'] = this.lastExecutedAt!.toUtc().toIso8601String();
    } else {
      json[r'lastExecutedAt'] = null;
    }
      json[r'name'] = this.name;
    if (this.nextExecutionAt != null) {
      json[r'nextExecutionAt'] = this.nextExecutionAt!.toUtc().toIso8601String();
    } else {
      json[r'nextExecutionAt'] = null;
    }
      json[r'startDate'] = _dateFormatter.format(this.startDate);
      json[r'templateType'] = this.templateType;
    if (this.voucherData != null) {
      json[r'voucherData'] = this.voucherData;
    } else {
      json[r'voucherData'] = null;
    }
    return json;
  }

  /// Returns a new [RecurringTemplateCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecurringTemplateCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'executionInterval'), 'Required key "RecurringTemplateCreate[executionInterval]" is missing from JSON.');
        assert(json[r'executionInterval'] != null, 'Required key "RecurringTemplateCreate[executionInterval]" has a null value in JSON.');
        assert(json.containsKey(r'executionStatus'), 'Required key "RecurringTemplateCreate[executionStatus]" is missing from JSON.');
        assert(json[r'executionStatus'] != null, 'Required key "RecurringTemplateCreate[executionStatus]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "RecurringTemplateCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "RecurringTemplateCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'startDate'), 'Required key "RecurringTemplateCreate[startDate]" is missing from JSON.');
        assert(json[r'startDate'] != null, 'Required key "RecurringTemplateCreate[startDate]" has a null value in JSON.');
        assert(json.containsKey(r'templateType'), 'Required key "RecurringTemplateCreate[templateType]" is missing from JSON.');
        assert(json[r'templateType'] != null, 'Required key "RecurringTemplateCreate[templateType]" has a null value in JSON.');
        return true;
      }());

      return RecurringTemplateCreate(
        endDate: mapDateTime(json, r'endDate', r''),
        executionInterval: mapValueOfType<String>(json, r'executionInterval')!,
        executionStatus: ExecutionStatus.fromJson(json[r'executionStatus'])!,
        finalize: mapValueOfType<bool>(json, r'finalize'),
        lastExecutedAt: mapDateTime(json, r'lastExecutedAt', r''),
        name: mapValueOfType<String>(json, r'name')!,
        nextExecutionAt: mapDateTime(json, r'nextExecutionAt', r''),
        startDate: mapDateTime(json, r'startDate', r'')!,
        templateType: RecurringTemplateType.fromJson(json[r'templateType'])!,
        voucherData: mapValueOfType<Object>(json, r'voucherData'),
      );
    }
    return null;
  }

  static List<RecurringTemplateCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecurringTemplateCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecurringTemplateCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecurringTemplateCreate> mapFromJson(dynamic json) {
    final map = <String, RecurringTemplateCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecurringTemplateCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecurringTemplateCreate-objects as value to a dart map
  static Map<String, List<RecurringTemplateCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecurringTemplateCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecurringTemplateCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'executionInterval',
    'executionStatus',
    'name',
    'startDate',
    'templateType',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecurringTemplate {
  /// Returns a new [RecurringTemplate] instance.
  RecurringTemplate({
    required this.createdAt,
    this.deletedAt,
    this.endDate,
    required this.executionInterval,
    required this.executionStatus,
    required this.finalize,
    this.lastExecutedAt,
    required this.name,
    this.nextExecutionAt,
    required this.startDate,
    required this.templateId,
    required this.templateType,
    this.updatedAt,
    required this.voucherData,
  });

  String createdAt;

  String? deletedAt;

  DateTime? endDate;

  String executionInterval;

  String executionStatus;

  bool finalize;

  DateTime? lastExecutedAt;

  String name;

  DateTime? nextExecutionAt;

  DateTime startDate;

  String templateId;

  String templateType;

  String? updatedAt;

  Object? voucherData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecurringTemplate &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.endDate == endDate &&
    other.executionInterval == executionInterval &&
    other.executionStatus == executionStatus &&
    other.finalize == finalize &&
    other.lastExecutedAt == lastExecutedAt &&
    other.name == name &&
    other.nextExecutionAt == nextExecutionAt &&
    other.startDate == startDate &&
    other.templateId == templateId &&
    other.templateType == templateType &&
    other.updatedAt == updatedAt &&
    other.voucherData == voucherData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (executionInterval.hashCode) +
    (executionStatus.hashCode) +
    (finalize.hashCode) +
    (lastExecutedAt == null ? 0 : lastExecutedAt!.hashCode) +
    (name.hashCode) +
    (nextExecutionAt == null ? 0 : nextExecutionAt!.hashCode) +
    (startDate.hashCode) +
    (templateId.hashCode) +
    (templateType.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (voucherData == null ? 0 : voucherData!.hashCode);

  @override
  String toString() => 'RecurringTemplate[createdAt=$createdAt, deletedAt=$deletedAt, endDate=$endDate, executionInterval=$executionInterval, executionStatus=$executionStatus, finalize=$finalize, lastExecutedAt=$lastExecutedAt, name=$name, nextExecutionAt=$nextExecutionAt, startDate=$startDate, templateId=$templateId, templateType=$templateType, updatedAt=$updatedAt, voucherData=$voucherData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt;
    if (this.deletedAt != null) {
      json[r'deleted_at'] = this.deletedAt;
    } else {
      json[r'deleted_at'] = null;
    }
    if (this.endDate != null) {
      json[r'end_date'] = _dateFormatter.format(this.endDate!);
    } else {
      json[r'end_date'] = null;
    }
      json[r'execution_interval'] = this.executionInterval;
      json[r'execution_status'] = this.executionStatus;
      json[r'finalize'] = this.finalize;
    if (this.lastExecutedAt != null) {
      json[r'last_executed_at'] = this.lastExecutedAt!.toUtc().toIso8601String();
    } else {
      json[r'last_executed_at'] = null;
    }
      json[r'name'] = this.name;
    if (this.nextExecutionAt != null) {
      json[r'next_execution_at'] = this.nextExecutionAt!.toUtc().toIso8601String();
    } else {
      json[r'next_execution_at'] = null;
    }
      json[r'start_date'] = _dateFormatter.format(this.startDate);
      json[r'template_id'] = this.templateId;
      json[r'template_type'] = this.templateType;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.voucherData != null) {
      json[r'voucher_data'] = this.voucherData;
    } else {
      json[r'voucher_data'] = null;
    }
    return json;
  }

  /// Returns a new [RecurringTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecurringTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "RecurringTemplate[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "RecurringTemplate[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'execution_interval'), 'Required key "RecurringTemplate[execution_interval]" is missing from JSON.');
        assert(json[r'execution_interval'] != null, 'Required key "RecurringTemplate[execution_interval]" has a null value in JSON.');
        assert(json.containsKey(r'execution_status'), 'Required key "RecurringTemplate[execution_status]" is missing from JSON.');
        assert(json[r'execution_status'] != null, 'Required key "RecurringTemplate[execution_status]" has a null value in JSON.');
        assert(json.containsKey(r'finalize'), 'Required key "RecurringTemplate[finalize]" is missing from JSON.');
        assert(json[r'finalize'] != null, 'Required key "RecurringTemplate[finalize]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "RecurringTemplate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "RecurringTemplate[name]" has a null value in JSON.');
        assert(json.containsKey(r'start_date'), 'Required key "RecurringTemplate[start_date]" is missing from JSON.');
        assert(json[r'start_date'] != null, 'Required key "RecurringTemplate[start_date]" has a null value in JSON.');
        assert(json.containsKey(r'template_id'), 'Required key "RecurringTemplate[template_id]" is missing from JSON.');
        assert(json[r'template_id'] != null, 'Required key "RecurringTemplate[template_id]" has a null value in JSON.');
        assert(json.containsKey(r'template_type'), 'Required key "RecurringTemplate[template_type]" is missing from JSON.');
        assert(json[r'template_type'] != null, 'Required key "RecurringTemplate[template_type]" has a null value in JSON.');
        assert(json.containsKey(r'voucher_data'), 'Required key "RecurringTemplate[voucher_data]" is missing from JSON.');
        return true;
      }());

      return RecurringTemplate(
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        deletedAt: mapValueOfType<String>(json, r'deleted_at'),
        endDate: mapDateTime(json, r'end_date', r''),
        executionInterval: mapValueOfType<String>(json, r'execution_interval')!,
        executionStatus: mapValueOfType<String>(json, r'execution_status')!,
        finalize: mapValueOfType<bool>(json, r'finalize')!,
        lastExecutedAt: mapDateTime(json, r'last_executed_at', r''),
        name: mapValueOfType<String>(json, r'name')!,
        nextExecutionAt: mapDateTime(json, r'next_execution_at', r''),
        startDate: mapDateTime(json, r'start_date', r'')!,
        templateId: mapValueOfType<String>(json, r'template_id')!,
        templateType: mapValueOfType<String>(json, r'template_type')!,
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        voucherData: mapValueOfType<Object>(json, r'voucher_data'),
      );
    }
    return null;
  }

  static List<RecurringTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecurringTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecurringTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecurringTemplate> mapFromJson(dynamic json) {
    final map = <String, RecurringTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecurringTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecurringTemplate-objects as value to a dart map
  static Map<String, List<RecurringTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecurringTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecurringTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'execution_interval',
    'execution_status',
    'finalize',
    'name',
    'start_date',
    'template_id',
    'template_type',
    'voucher_data',
  };
}


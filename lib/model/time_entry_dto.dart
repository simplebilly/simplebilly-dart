//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimeEntryDto {
  /// Returns a new [TimeEntryDto] instance.
  TimeEntryDto({
    this.clockIn,
    this.clockOut,
    required this.createdAt,
    required this.date,
    required this.employeeId,
    this.hours,
    this.notes,
    required this.timeEntryId,
  });

  DateTime? clockIn;

  DateTime? clockOut;

  DateTime createdAt;

  DateTime date;

  String employeeId;

  String? hours;

  String? notes;

  String timeEntryId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeEntryDto &&
    other.clockIn == clockIn &&
    other.clockOut == clockOut &&
    other.createdAt == createdAt &&
    other.date == date &&
    other.employeeId == employeeId &&
    other.hours == hours &&
    other.notes == notes &&
    other.timeEntryId == timeEntryId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clockIn == null ? 0 : clockIn!.hashCode) +
    (clockOut == null ? 0 : clockOut!.hashCode) +
    (createdAt.hashCode) +
    (date.hashCode) +
    (employeeId.hashCode) +
    (hours == null ? 0 : hours!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (timeEntryId.hashCode);

  @override
  String toString() => 'TimeEntryDto[clockIn=$clockIn, clockOut=$clockOut, createdAt=$createdAt, date=$date, employeeId=$employeeId, hours=$hours, notes=$notes, timeEntryId=$timeEntryId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clockIn != null) {
      json[r'clock_in'] = this.clockIn!.toUtc().toIso8601String();
    } else {
      json[r'clock_in'] = null;
    }
    if (this.clockOut != null) {
      json[r'clock_out'] = this.clockOut!.toUtc().toIso8601String();
    } else {
      json[r'clock_out'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'date'] = _dateFormatter.format(this.date);
      json[r'employee_id'] = this.employeeId;
    if (this.hours != null) {
      json[r'hours'] = this.hours;
    } else {
      json[r'hours'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'time_entry_id'] = this.timeEntryId;
    return json;
  }

  /// Returns a new [TimeEntryDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimeEntryDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "TimeEntryDto[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "TimeEntryDto[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'date'), 'Required key "TimeEntryDto[date]" is missing from JSON.');
        assert(json[r'date'] != null, 'Required key "TimeEntryDto[date]" has a null value in JSON.');
        assert(json.containsKey(r'employee_id'), 'Required key "TimeEntryDto[employee_id]" is missing from JSON.');
        assert(json[r'employee_id'] != null, 'Required key "TimeEntryDto[employee_id]" has a null value in JSON.');
        assert(json.containsKey(r'time_entry_id'), 'Required key "TimeEntryDto[time_entry_id]" is missing from JSON.');
        assert(json[r'time_entry_id'] != null, 'Required key "TimeEntryDto[time_entry_id]" has a null value in JSON.');
        return true;
      }());

      return TimeEntryDto(
        clockIn: mapDateTime(json, r'clock_in', r''),
        clockOut: mapDateTime(json, r'clock_out', r''),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        date: mapDateTime(json, r'date', r'')!,
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        hours: mapValueOfType<String>(json, r'hours'),
        notes: mapValueOfType<String>(json, r'notes'),
        timeEntryId: mapValueOfType<String>(json, r'time_entry_id')!,
      );
    }
    return null;
  }

  static List<TimeEntryDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimeEntryDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimeEntryDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimeEntryDto> mapFromJson(dynamic json) {
    final map = <String, TimeEntryDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimeEntryDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimeEntryDto-objects as value to a dart map
  static Map<String, List<TimeEntryDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimeEntryDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TimeEntryDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'date',
    'employee_id',
    'time_entry_id',
  };
}


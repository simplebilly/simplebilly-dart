//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimeEntryClockOut {
  /// Returns a new [TimeEntryClockOut] instance.
  TimeEntryClockOut({
    required this.clockOut,
    this.hours,
  });

  DateTime clockOut;

  /// Optional manual hours; when absent, derived from clock_in..clock_out.
  String? hours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeEntryClockOut &&
    other.clockOut == clockOut &&
    other.hours == hours;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clockOut.hashCode) +
    (hours == null ? 0 : hours!.hashCode);

  @override
  String toString() => 'TimeEntryClockOut[clockOut=$clockOut, hours=$hours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clock_out'] = this.clockOut.toUtc().toIso8601String();
    if (this.hours != null) {
      json[r'hours'] = this.hours;
    } else {
      json[r'hours'] = null;
    }
    return json;
  }

  /// Returns a new [TimeEntryClockOut] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimeEntryClockOut? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'clock_out'), 'Required key "TimeEntryClockOut[clock_out]" is missing from JSON.');
        assert(json[r'clock_out'] != null, 'Required key "TimeEntryClockOut[clock_out]" has a null value in JSON.');
        return true;
      }());

      return TimeEntryClockOut(
        clockOut: mapDateTime(json, r'clock_out', r'')!,
        hours: mapValueOfType<String>(json, r'hours'),
      );
    }
    return null;
  }

  static List<TimeEntryClockOut> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimeEntryClockOut>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimeEntryClockOut.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimeEntryClockOut> mapFromJson(dynamic json) {
    final map = <String, TimeEntryClockOut>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimeEntryClockOut.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimeEntryClockOut-objects as value to a dart map
  static Map<String, List<TimeEntryClockOut>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimeEntryClockOut>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TimeEntryClockOut.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clock_out',
  };
}


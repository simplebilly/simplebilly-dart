//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimeEntryClockIn {
  /// Returns a new [TimeEntryClockIn] instance.
  TimeEntryClockIn({
    this.notes,
  });

  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeEntryClockIn &&
    other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'TimeEntryClockIn[notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [TimeEntryClockIn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimeEntryClockIn? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return TimeEntryClockIn(
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<TimeEntryClockIn> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimeEntryClockIn>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimeEntryClockIn.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimeEntryClockIn> mapFromJson(dynamic json) {
    final map = <String, TimeEntryClockIn>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimeEntryClockIn.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimeEntryClockIn-objects as value to a dart map
  static Map<String, List<TimeEntryClockIn>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimeEntryClockIn>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TimeEntryClockIn.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


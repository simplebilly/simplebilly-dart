//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimelineEvent {
  /// Returns a new [TimelineEvent] instance.
  TimelineEvent({
    required this.date,
    this.detail,
    required this.id,
    this.status,
    required this.title,
    required this.type,
  });

  /// RFC3339 UTC timestamp for sorting.
  String date;

  String? detail;

  /// Source record id (stringified).
  String id;

  String? status;

  String title;

  /// Source module: communication | quotation | order | invoice | attachment.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimelineEvent &&
    other.date == date &&
    other.detail == detail &&
    other.id == id &&
    other.status == status &&
    other.title == title &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
    (detail == null ? 0 : detail!.hashCode) +
    (id.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (title.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TimelineEvent[date=$date, detail=$detail, id=$id, status=$status, title=$title, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = this.date;
    if (this.detail != null) {
      json[r'detail'] = this.detail;
    } else {
      json[r'detail'] = null;
    }
      json[r'id'] = this.id;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'title'] = this.title;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TimelineEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimelineEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'date'), 'Required key "TimelineEvent[date]" is missing from JSON.');
        assert(json[r'date'] != null, 'Required key "TimelineEvent[date]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "TimelineEvent[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "TimelineEvent[id]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "TimelineEvent[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "TimelineEvent[title]" has a null value in JSON.');
        assert(json.containsKey(r'type'), 'Required key "TimelineEvent[type]" is missing from JSON.');
        assert(json[r'type'] != null, 'Required key "TimelineEvent[type]" has a null value in JSON.');
        return true;
      }());

      return TimelineEvent(
        date: mapValueOfType<String>(json, r'date')!,
        detail: mapValueOfType<String>(json, r'detail'),
        id: mapValueOfType<String>(json, r'id')!,
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<TimelineEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimelineEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimelineEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimelineEvent> mapFromJson(dynamic json) {
    final map = <String, TimelineEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimelineEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimelineEvent-objects as value to a dart map
  static Map<String, List<TimelineEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimelineEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TimelineEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'id',
    'title',
    'type',
  };
}


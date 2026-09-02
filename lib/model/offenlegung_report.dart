//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OffenlegungReport {
  /// Returns a new [OffenlegungReport] instance.
  OffenlegungReport({
    required this.deadline,
    required this.deadlineMonths,
    this.items = const [],
    required this.kapitalmarktorientiert,
    required this.note,
    required this.year,
  });

  /// Fristende (Abschlussstichtag + Frist).
  DateTime deadline;

  /// Offenlegungsfrist in Monaten (§ 325 Abs. 4 HGB).
  int deadlineMonths;

  List<OffenlegungItem> items;

  /// Annahme über die Kapitalmarktorientierung.
  bool kapitalmarktorientiert;

  String note;

  /// Berichtsjahr (laufendes Kalenderjahr).
  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OffenlegungReport &&
    other.deadline == deadline &&
    other.deadlineMonths == deadlineMonths &&
    _deepEquality.equals(other.items, items) &&
    other.kapitalmarktorientiert == kapitalmarktorientiert &&
    other.note == note &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deadline.hashCode) +
    (deadlineMonths.hashCode) +
    (items.hashCode) +
    (kapitalmarktorientiert.hashCode) +
    (note.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'OffenlegungReport[deadline=$deadline, deadlineMonths=$deadlineMonths, items=$items, kapitalmarktorientiert=$kapitalmarktorientiert, note=$note, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deadline'] = _dateFormatter.format(this.deadline);
      json[r'deadline_months'] = this.deadlineMonths;
      json[r'items'] = this.items;
      json[r'kapitalmarktorientiert'] = this.kapitalmarktorientiert;
      json[r'note'] = this.note;
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [OffenlegungReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OffenlegungReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'deadline'), 'Required key "OffenlegungReport[deadline]" is missing from JSON.');
        assert(json[r'deadline'] != null, 'Required key "OffenlegungReport[deadline]" has a null value in JSON.');
        assert(json.containsKey(r'deadline_months'), 'Required key "OffenlegungReport[deadline_months]" is missing from JSON.');
        assert(json[r'deadline_months'] != null, 'Required key "OffenlegungReport[deadline_months]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "OffenlegungReport[items]" is missing from JSON.');
        assert(json[r'items'] != null, 'Required key "OffenlegungReport[items]" has a null value in JSON.');
        assert(json.containsKey(r'kapitalmarktorientiert'), 'Required key "OffenlegungReport[kapitalmarktorientiert]" is missing from JSON.');
        assert(json[r'kapitalmarktorientiert'] != null, 'Required key "OffenlegungReport[kapitalmarktorientiert]" has a null value in JSON.');
        assert(json.containsKey(r'note'), 'Required key "OffenlegungReport[note]" is missing from JSON.');
        assert(json[r'note'] != null, 'Required key "OffenlegungReport[note]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "OffenlegungReport[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "OffenlegungReport[year]" has a null value in JSON.');
        return true;
      }());

      return OffenlegungReport(
        deadline: mapDateTime(json, r'deadline', r'')!,
        deadlineMonths: mapValueOfType<int>(json, r'deadline_months')!,
        items: OffenlegungItem.listFromJson(json[r'items']),
        kapitalmarktorientiert: mapValueOfType<bool>(json, r'kapitalmarktorientiert')!,
        note: mapValueOfType<String>(json, r'note')!,
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<OffenlegungReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OffenlegungReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OffenlegungReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OffenlegungReport> mapFromJson(dynamic json) {
    final map = <String, OffenlegungReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OffenlegungReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OffenlegungReport-objects as value to a dart map
  static Map<String, List<OffenlegungReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OffenlegungReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OffenlegungReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'deadline',
    'deadline_months',
    'items',
    'kapitalmarktorientiert',
    'note',
    'year',
  };
}


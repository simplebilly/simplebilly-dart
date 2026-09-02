//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KontoReport {
  /// Returns a new [KontoReport] instance.
  KontoReport({
    required this.generatedAt,
    this.konten = const [],
    required this.period,
  });

  String generatedAt;

  List<KontoItem> konten;

  String period;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KontoReport &&
    other.generatedAt == generatedAt &&
    _deepEquality.equals(other.konten, konten) &&
    other.period == period;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedAt.hashCode) +
    (konten.hashCode) +
    (period.hashCode);

  @override
  String toString() => 'KontoReport[generatedAt=$generatedAt, konten=$konten, period=$period]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generated_at'] = this.generatedAt;
      json[r'konten'] = this.konten;
      json[r'period'] = this.period;
    return json;
  }

  /// Returns a new [KontoReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KontoReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'generated_at'), 'Required key "KontoReport[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "KontoReport[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'konten'), 'Required key "KontoReport[konten]" is missing from JSON.');
        assert(json[r'konten'] != null, 'Required key "KontoReport[konten]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "KontoReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "KontoReport[period]" has a null value in JSON.');
        return true;
      }());

      return KontoReport(
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        konten: KontoItem.listFromJson(json[r'konten']),
        period: mapValueOfType<String>(json, r'period')!,
      );
    }
    return null;
  }

  static List<KontoReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KontoReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KontoReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KontoReport> mapFromJson(dynamic json) {
    final map = <String, KontoReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KontoReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KontoReport-objects as value to a dart map
  static Map<String, List<KontoReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KontoReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KontoReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generated_at',
    'konten',
    'period',
  };
}


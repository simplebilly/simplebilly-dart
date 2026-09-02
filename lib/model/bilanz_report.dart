//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BilanzReport {
  /// Returns a new [BilanzReport] instance.
  BilanzReport({
    this.aktiva = const [],
    required this.balanced,
    required this.generatedAt,
    this.passiva = const [],
    required this.period,
    required this.totalAktiva,
    required this.totalPassiva,
  });

  List<BilanzItem> aktiva;

  bool balanced;

  String generatedAt;

  List<BilanzItem> passiva;

  String period;

  String totalAktiva;

  String totalPassiva;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BilanzReport &&
    _deepEquality.equals(other.aktiva, aktiva) &&
    other.balanced == balanced &&
    other.generatedAt == generatedAt &&
    _deepEquality.equals(other.passiva, passiva) &&
    other.period == period &&
    other.totalAktiva == totalAktiva &&
    other.totalPassiva == totalPassiva;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aktiva.hashCode) +
    (balanced.hashCode) +
    (generatedAt.hashCode) +
    (passiva.hashCode) +
    (period.hashCode) +
    (totalAktiva.hashCode) +
    (totalPassiva.hashCode);

  @override
  String toString() => 'BilanzReport[aktiva=$aktiva, balanced=$balanced, generatedAt=$generatedAt, passiva=$passiva, period=$period, totalAktiva=$totalAktiva, totalPassiva=$totalPassiva]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aktiva'] = this.aktiva;
      json[r'balanced'] = this.balanced;
      json[r'generated_at'] = this.generatedAt;
      json[r'passiva'] = this.passiva;
      json[r'period'] = this.period;
      json[r'total_aktiva'] = this.totalAktiva;
      json[r'total_passiva'] = this.totalPassiva;
    return json;
  }

  /// Returns a new [BilanzReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BilanzReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'aktiva'), 'Required key "BilanzReport[aktiva]" is missing from JSON.');
        assert(json[r'aktiva'] != null, 'Required key "BilanzReport[aktiva]" has a null value in JSON.');
        assert(json.containsKey(r'balanced'), 'Required key "BilanzReport[balanced]" is missing from JSON.');
        assert(json[r'balanced'] != null, 'Required key "BilanzReport[balanced]" has a null value in JSON.');
        assert(json.containsKey(r'generated_at'), 'Required key "BilanzReport[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "BilanzReport[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'passiva'), 'Required key "BilanzReport[passiva]" is missing from JSON.');
        assert(json[r'passiva'] != null, 'Required key "BilanzReport[passiva]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "BilanzReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "BilanzReport[period]" has a null value in JSON.');
        assert(json.containsKey(r'total_aktiva'), 'Required key "BilanzReport[total_aktiva]" is missing from JSON.');
        assert(json[r'total_aktiva'] != null, 'Required key "BilanzReport[total_aktiva]" has a null value in JSON.');
        assert(json.containsKey(r'total_passiva'), 'Required key "BilanzReport[total_passiva]" is missing from JSON.');
        assert(json[r'total_passiva'] != null, 'Required key "BilanzReport[total_passiva]" has a null value in JSON.');
        return true;
      }());

      return BilanzReport(
        aktiva: BilanzItem.listFromJson(json[r'aktiva']),
        balanced: mapValueOfType<bool>(json, r'balanced')!,
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        passiva: BilanzItem.listFromJson(json[r'passiva']),
        period: mapValueOfType<String>(json, r'period')!,
        totalAktiva: mapValueOfType<String>(json, r'total_aktiva')!,
        totalPassiva: mapValueOfType<String>(json, r'total_passiva')!,
      );
    }
    return null;
  }

  static List<BilanzReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BilanzReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BilanzReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BilanzReport> mapFromJson(dynamic json) {
    final map = <String, BilanzReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BilanzReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BilanzReport-objects as value to a dart map
  static Map<String, List<BilanzReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BilanzReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BilanzReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'aktiva',
    'balanced',
    'generated_at',
    'passiva',
    'period',
    'total_aktiva',
    'total_passiva',
  };
}


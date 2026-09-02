//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuartileBand {
  /// Returns a new [QuartileBand] instance.
  QuartileBand({
    required this.femaleSharePct,
    required this.hourlyMedian,
    required this.maleSharePct,
    required this.quartile,
  });

  double femaleSharePct;

  String hourlyMedian;

  double maleSharePct;

  String quartile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuartileBand &&
    other.femaleSharePct == femaleSharePct &&
    other.hourlyMedian == hourlyMedian &&
    other.maleSharePct == maleSharePct &&
    other.quartile == quartile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (femaleSharePct.hashCode) +
    (hourlyMedian.hashCode) +
    (maleSharePct.hashCode) +
    (quartile.hashCode);

  @override
  String toString() => 'QuartileBand[femaleSharePct=$femaleSharePct, hourlyMedian=$hourlyMedian, maleSharePct=$maleSharePct, quartile=$quartile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'female_share_pct'] = this.femaleSharePct;
      json[r'hourly_median'] = this.hourlyMedian;
      json[r'male_share_pct'] = this.maleSharePct;
      json[r'quartile'] = this.quartile;
    return json;
  }

  /// Returns a new [QuartileBand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuartileBand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'female_share_pct'), 'Required key "QuartileBand[female_share_pct]" is missing from JSON.');
        assert(json[r'female_share_pct'] != null, 'Required key "QuartileBand[female_share_pct]" has a null value in JSON.');
        assert(json.containsKey(r'hourly_median'), 'Required key "QuartileBand[hourly_median]" is missing from JSON.');
        assert(json[r'hourly_median'] != null, 'Required key "QuartileBand[hourly_median]" has a null value in JSON.');
        assert(json.containsKey(r'male_share_pct'), 'Required key "QuartileBand[male_share_pct]" is missing from JSON.');
        assert(json[r'male_share_pct'] != null, 'Required key "QuartileBand[male_share_pct]" has a null value in JSON.');
        assert(json.containsKey(r'quartile'), 'Required key "QuartileBand[quartile]" is missing from JSON.');
        assert(json[r'quartile'] != null, 'Required key "QuartileBand[quartile]" has a null value in JSON.');
        return true;
      }());

      return QuartileBand(
        femaleSharePct: mapValueOfType<double>(json, r'female_share_pct')!,
        hourlyMedian: mapValueOfType<String>(json, r'hourly_median')!,
        maleSharePct: mapValueOfType<double>(json, r'male_share_pct')!,
        quartile: mapValueOfType<String>(json, r'quartile')!,
      );
    }
    return null;
  }

  static List<QuartileBand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuartileBand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuartileBand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuartileBand> mapFromJson(dynamic json) {
    final map = <String, QuartileBand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuartileBand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuartileBand-objects as value to a dart map
  static Map<String, List<QuartileBand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuartileBand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuartileBand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'female_share_pct',
    'hourly_median',
    'male_share_pct',
    'quartile',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BetriebsstaettenDetail {
  /// Returns a new [BetriebsstaettenDetail] instance.
  BetriebsstaettenDetail({
    required this.beschaefigte,
    required this.monatlicherBeitrag,
    required this.name,
  });

  /// Minimum value: 0
  int beschaefigte;

  String monatlicherBeitrag;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BetriebsstaettenDetail &&
    other.beschaefigte == beschaefigte &&
    other.monatlicherBeitrag == monatlicherBeitrag &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beschaefigte.hashCode) +
    (monatlicherBeitrag.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'BetriebsstaettenDetail[beschaefigte=$beschaefigte, monatlicherBeitrag=$monatlicherBeitrag, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'beschaefigte'] = this.beschaefigte;
      json[r'monatlicher_beitrag'] = this.monatlicherBeitrag;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [BetriebsstaettenDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BetriebsstaettenDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'beschaefigte'), 'Required key "BetriebsstaettenDetail[beschaefigte]" is missing from JSON.');
        assert(json[r'beschaefigte'] != null, 'Required key "BetriebsstaettenDetail[beschaefigte]" has a null value in JSON.');
        assert(json.containsKey(r'monatlicher_beitrag'), 'Required key "BetriebsstaettenDetail[monatlicher_beitrag]" is missing from JSON.');
        assert(json[r'monatlicher_beitrag'] != null, 'Required key "BetriebsstaettenDetail[monatlicher_beitrag]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "BetriebsstaettenDetail[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "BetriebsstaettenDetail[name]" has a null value in JSON.');
        return true;
      }());

      return BetriebsstaettenDetail(
        beschaefigte: mapValueOfType<int>(json, r'beschaefigte')!,
        monatlicherBeitrag: mapValueOfType<String>(json, r'monatlicher_beitrag')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<BetriebsstaettenDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BetriebsstaettenDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BetriebsstaettenDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BetriebsstaettenDetail> mapFromJson(dynamic json) {
    final map = <String, BetriebsstaettenDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BetriebsstaettenDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BetriebsstaettenDetail-objects as value to a dart map
  static Map<String, List<BetriebsstaettenDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BetriebsstaettenDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BetriebsstaettenDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'beschaefigte',
    'monatlicher_beitrag',
    'name',
  };
}


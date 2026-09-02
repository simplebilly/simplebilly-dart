//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GezReport {
  /// Returns a new [GezReport] instance.
  GezReport({
    required this.beitragsfreieKfz,
    required this.beitragspflichtigeKfz,
    this.betriebsstaetten = const [],
    required this.hinweis,
    required this.hotelzimmerBeitrag,
    required this.jaehrlicherBeitrag,
    required this.jahr,
    required this.kfzBeitrag,
    required this.monatlicherBeitrag,
    required this.vierteljaehrlicherBeitrag,
  });

  /// Minimum value: 0
  int beitragsfreieKfz;

  /// Minimum value: 0
  int beitragspflichtigeKfz;

  List<BetriebsstaettenDetail> betriebsstaetten;

  String hinweis;

  String hotelzimmerBeitrag;

  String jaehrlicherBeitrag;

  int jahr;

  String kfzBeitrag;

  String monatlicherBeitrag;

  String vierteljaehrlicherBeitrag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GezReport &&
    other.beitragsfreieKfz == beitragsfreieKfz &&
    other.beitragspflichtigeKfz == beitragspflichtigeKfz &&
    _deepEquality.equals(other.betriebsstaetten, betriebsstaetten) &&
    other.hinweis == hinweis &&
    other.hotelzimmerBeitrag == hotelzimmerBeitrag &&
    other.jaehrlicherBeitrag == jaehrlicherBeitrag &&
    other.jahr == jahr &&
    other.kfzBeitrag == kfzBeitrag &&
    other.monatlicherBeitrag == monatlicherBeitrag &&
    other.vierteljaehrlicherBeitrag == vierteljaehrlicherBeitrag;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (beitragsfreieKfz.hashCode) +
    (beitragspflichtigeKfz.hashCode) +
    (betriebsstaetten.hashCode) +
    (hinweis.hashCode) +
    (hotelzimmerBeitrag.hashCode) +
    (jaehrlicherBeitrag.hashCode) +
    (jahr.hashCode) +
    (kfzBeitrag.hashCode) +
    (monatlicherBeitrag.hashCode) +
    (vierteljaehrlicherBeitrag.hashCode);

  @override
  String toString() => 'GezReport[beitragsfreieKfz=$beitragsfreieKfz, beitragspflichtigeKfz=$beitragspflichtigeKfz, betriebsstaetten=$betriebsstaetten, hinweis=$hinweis, hotelzimmerBeitrag=$hotelzimmerBeitrag, jaehrlicherBeitrag=$jaehrlicherBeitrag, jahr=$jahr, kfzBeitrag=$kfzBeitrag, monatlicherBeitrag=$monatlicherBeitrag, vierteljaehrlicherBeitrag=$vierteljaehrlicherBeitrag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'beitragsfreie_kfz'] = this.beitragsfreieKfz;
      json[r'beitragspflichtige_kfz'] = this.beitragspflichtigeKfz;
      json[r'betriebsstaetten'] = this.betriebsstaetten;
      json[r'hinweis'] = this.hinweis;
      json[r'hotelzimmer_beitrag'] = this.hotelzimmerBeitrag;
      json[r'jaehrlicher_beitrag'] = this.jaehrlicherBeitrag;
      json[r'jahr'] = this.jahr;
      json[r'kfz_beitrag'] = this.kfzBeitrag;
      json[r'monatlicher_beitrag'] = this.monatlicherBeitrag;
      json[r'vierteljaehrlicher_beitrag'] = this.vierteljaehrlicherBeitrag;
    return json;
  }

  /// Returns a new [GezReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GezReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'beitragsfreie_kfz'), 'Required key "GezReport[beitragsfreie_kfz]" is missing from JSON.');
        assert(json[r'beitragsfreie_kfz'] != null, 'Required key "GezReport[beitragsfreie_kfz]" has a null value in JSON.');
        assert(json.containsKey(r'beitragspflichtige_kfz'), 'Required key "GezReport[beitragspflichtige_kfz]" is missing from JSON.');
        assert(json[r'beitragspflichtige_kfz'] != null, 'Required key "GezReport[beitragspflichtige_kfz]" has a null value in JSON.');
        assert(json.containsKey(r'betriebsstaetten'), 'Required key "GezReport[betriebsstaetten]" is missing from JSON.');
        assert(json[r'betriebsstaetten'] != null, 'Required key "GezReport[betriebsstaetten]" has a null value in JSON.');
        assert(json.containsKey(r'hinweis'), 'Required key "GezReport[hinweis]" is missing from JSON.');
        assert(json[r'hinweis'] != null, 'Required key "GezReport[hinweis]" has a null value in JSON.');
        assert(json.containsKey(r'hotelzimmer_beitrag'), 'Required key "GezReport[hotelzimmer_beitrag]" is missing from JSON.');
        assert(json[r'hotelzimmer_beitrag'] != null, 'Required key "GezReport[hotelzimmer_beitrag]" has a null value in JSON.');
        assert(json.containsKey(r'jaehrlicher_beitrag'), 'Required key "GezReport[jaehrlicher_beitrag]" is missing from JSON.');
        assert(json[r'jaehrlicher_beitrag'] != null, 'Required key "GezReport[jaehrlicher_beitrag]" has a null value in JSON.');
        assert(json.containsKey(r'jahr'), 'Required key "GezReport[jahr]" is missing from JSON.');
        assert(json[r'jahr'] != null, 'Required key "GezReport[jahr]" has a null value in JSON.');
        assert(json.containsKey(r'kfz_beitrag'), 'Required key "GezReport[kfz_beitrag]" is missing from JSON.');
        assert(json[r'kfz_beitrag'] != null, 'Required key "GezReport[kfz_beitrag]" has a null value in JSON.');
        assert(json.containsKey(r'monatlicher_beitrag'), 'Required key "GezReport[monatlicher_beitrag]" is missing from JSON.');
        assert(json[r'monatlicher_beitrag'] != null, 'Required key "GezReport[monatlicher_beitrag]" has a null value in JSON.');
        assert(json.containsKey(r'vierteljaehrlicher_beitrag'), 'Required key "GezReport[vierteljaehrlicher_beitrag]" is missing from JSON.');
        assert(json[r'vierteljaehrlicher_beitrag'] != null, 'Required key "GezReport[vierteljaehrlicher_beitrag]" has a null value in JSON.');
        return true;
      }());

      return GezReport(
        beitragsfreieKfz: mapValueOfType<int>(json, r'beitragsfreie_kfz')!,
        beitragspflichtigeKfz: mapValueOfType<int>(json, r'beitragspflichtige_kfz')!,
        betriebsstaetten: BetriebsstaettenDetail.listFromJson(json[r'betriebsstaetten']),
        hinweis: mapValueOfType<String>(json, r'hinweis')!,
        hotelzimmerBeitrag: mapValueOfType<String>(json, r'hotelzimmer_beitrag')!,
        jaehrlicherBeitrag: mapValueOfType<String>(json, r'jaehrlicher_beitrag')!,
        jahr: mapValueOfType<int>(json, r'jahr')!,
        kfzBeitrag: mapValueOfType<String>(json, r'kfz_beitrag')!,
        monatlicherBeitrag: mapValueOfType<String>(json, r'monatlicher_beitrag')!,
        vierteljaehrlicherBeitrag: mapValueOfType<String>(json, r'vierteljaehrlicher_beitrag')!,
      );
    }
    return null;
  }

  static List<GezReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GezReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GezReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GezReport> mapFromJson(dynamic json) {
    final map = <String, GezReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GezReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GezReport-objects as value to a dart map
  static Map<String, List<GezReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GezReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GezReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'beitragsfreie_kfz',
    'beitragspflichtige_kfz',
    'betriebsstaetten',
    'hinweis',
    'hotelzimmer_beitrag',
    'jaehrlicher_beitrag',
    'jahr',
    'kfz_beitrag',
    'monatlicher_beitrag',
    'vierteljaehrlicher_beitrag',
  };
}


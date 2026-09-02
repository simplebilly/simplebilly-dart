//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StillePartnerZeile {
  /// Returns a new [StillePartnerZeile] instance.
  StillePartnerZeile({
    required this.auseinandersetzungsguthaben,
    required this.gewinnanteil,
    required this.gewinnvortrag,
    this.hinweis,
    required this.instrumentType,
    required this.kest,
    required this.name,
    required this.verlustVerrechnungskonto,
    required this.verlustanteil,
  });

  String auseinandersetzungsguthaben;

  String gewinnanteil;

  String gewinnvortrag;

  String? hinweis;

  String instrumentType;

  String kest;

  String name;

  String verlustVerrechnungskonto;

  String verlustanteil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StillePartnerZeile &&
    other.auseinandersetzungsguthaben == auseinandersetzungsguthaben &&
    other.gewinnanteil == gewinnanteil &&
    other.gewinnvortrag == gewinnvortrag &&
    other.hinweis == hinweis &&
    other.instrumentType == instrumentType &&
    other.kest == kest &&
    other.name == name &&
    other.verlustVerrechnungskonto == verlustVerrechnungskonto &&
    other.verlustanteil == verlustanteil;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (auseinandersetzungsguthaben.hashCode) +
    (gewinnanteil.hashCode) +
    (gewinnvortrag.hashCode) +
    (hinweis == null ? 0 : hinweis!.hashCode) +
    (instrumentType.hashCode) +
    (kest.hashCode) +
    (name.hashCode) +
    (verlustVerrechnungskonto.hashCode) +
    (verlustanteil.hashCode);

  @override
  String toString() => 'StillePartnerZeile[auseinandersetzungsguthaben=$auseinandersetzungsguthaben, gewinnanteil=$gewinnanteil, gewinnvortrag=$gewinnvortrag, hinweis=$hinweis, instrumentType=$instrumentType, kest=$kest, name=$name, verlustVerrechnungskonto=$verlustVerrechnungskonto, verlustanteil=$verlustanteil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'auseinandersetzungsguthaben'] = this.auseinandersetzungsguthaben;
      json[r'gewinnanteil'] = this.gewinnanteil;
      json[r'gewinnvortrag'] = this.gewinnvortrag;
    if (this.hinweis != null) {
      json[r'hinweis'] = this.hinweis;
    } else {
      json[r'hinweis'] = null;
    }
      json[r'instrument_type'] = this.instrumentType;
      json[r'kest'] = this.kest;
      json[r'name'] = this.name;
      json[r'verlust_verrechnungskonto'] = this.verlustVerrechnungskonto;
      json[r'verlustanteil'] = this.verlustanteil;
    return json;
  }

  /// Returns a new [StillePartnerZeile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StillePartnerZeile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'auseinandersetzungsguthaben'), 'Required key "StillePartnerZeile[auseinandersetzungsguthaben]" is missing from JSON.');
        assert(json[r'auseinandersetzungsguthaben'] != null, 'Required key "StillePartnerZeile[auseinandersetzungsguthaben]" has a null value in JSON.');
        assert(json.containsKey(r'gewinnanteil'), 'Required key "StillePartnerZeile[gewinnanteil]" is missing from JSON.');
        assert(json[r'gewinnanteil'] != null, 'Required key "StillePartnerZeile[gewinnanteil]" has a null value in JSON.');
        assert(json.containsKey(r'gewinnvortrag'), 'Required key "StillePartnerZeile[gewinnvortrag]" is missing from JSON.');
        assert(json[r'gewinnvortrag'] != null, 'Required key "StillePartnerZeile[gewinnvortrag]" has a null value in JSON.');
        assert(json.containsKey(r'instrument_type'), 'Required key "StillePartnerZeile[instrument_type]" is missing from JSON.');
        assert(json[r'instrument_type'] != null, 'Required key "StillePartnerZeile[instrument_type]" has a null value in JSON.');
        assert(json.containsKey(r'kest'), 'Required key "StillePartnerZeile[kest]" is missing from JSON.');
        assert(json[r'kest'] != null, 'Required key "StillePartnerZeile[kest]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "StillePartnerZeile[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "StillePartnerZeile[name]" has a null value in JSON.');
        assert(json.containsKey(r'verlust_verrechnungskonto'), 'Required key "StillePartnerZeile[verlust_verrechnungskonto]" is missing from JSON.');
        assert(json[r'verlust_verrechnungskonto'] != null, 'Required key "StillePartnerZeile[verlust_verrechnungskonto]" has a null value in JSON.');
        assert(json.containsKey(r'verlustanteil'), 'Required key "StillePartnerZeile[verlustanteil]" is missing from JSON.');
        assert(json[r'verlustanteil'] != null, 'Required key "StillePartnerZeile[verlustanteil]" has a null value in JSON.');
        return true;
      }());

      return StillePartnerZeile(
        auseinandersetzungsguthaben: mapValueOfType<String>(json, r'auseinandersetzungsguthaben')!,
        gewinnanteil: mapValueOfType<String>(json, r'gewinnanteil')!,
        gewinnvortrag: mapValueOfType<String>(json, r'gewinnvortrag')!,
        hinweis: mapValueOfType<String>(json, r'hinweis'),
        instrumentType: mapValueOfType<String>(json, r'instrument_type')!,
        kest: mapValueOfType<String>(json, r'kest')!,
        name: mapValueOfType<String>(json, r'name')!,
        verlustVerrechnungskonto: mapValueOfType<String>(json, r'verlust_verrechnungskonto')!,
        verlustanteil: mapValueOfType<String>(json, r'verlustanteil')!,
      );
    }
    return null;
  }

  static List<StillePartnerZeile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StillePartnerZeile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StillePartnerZeile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StillePartnerZeile> mapFromJson(dynamic json) {
    final map = <String, StillePartnerZeile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StillePartnerZeile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StillePartnerZeile-objects as value to a dart map
  static Map<String, List<StillePartnerZeile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StillePartnerZeile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StillePartnerZeile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'auseinandersetzungsguthaben',
    'gewinnanteil',
    'gewinnvortrag',
    'instrument_type',
    'kest',
    'name',
    'verlust_verrechnungskonto',
    'verlustanteil',
  };
}


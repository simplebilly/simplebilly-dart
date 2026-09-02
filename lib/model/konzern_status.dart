//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KonzernStatus {
  /// Returns a new [KonzernStatus] instance.
  KonzernStatus({
    required this.groessenbefreit,
    required this.kapitalmarktorientiert,
    required this.konzernabschlusspflicht,
    required this.missingGroupFigures,
    required this.mutterunternehmen,
    this.parentName,
    this.parentSitus,
    this.participations = const [],
    required this.thresholds,
    required this.year,
    required this.zwischenholdingBefreit,
    this.zwischenholdingHinweis,
  });

  bool groessenbefreit;

  bool kapitalmarktorientiert;

  bool konzernabschlusspflicht;

  /// Keine group_figures-Zeile für das Jahr vorhanden → keine Größenbefreiung.
  bool missingGroupFigures;

  /// Mutterunternehmen: mindestens eine beherrschte Beteiligung (§ 290 Abs. 1 HGB).
  bool mutterunternehmen;

  /// Mutterunternehmen für die Zwischenholding-Befreiung (§ 291 HGB).
  String? parentName;

  String? parentSitus;

  List<KonzernBeteiligung> participations;

  KonzernThresholds thresholds;

  int year;

  bool zwischenholdingBefreit;

  /// Hinweis zu den § 291-Voraussetzungen (EU/EWR-Sitz, geprüfter Konzernabschluss).
  String? zwischenholdingHinweis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KonzernStatus &&
    other.groessenbefreit == groessenbefreit &&
    other.kapitalmarktorientiert == kapitalmarktorientiert &&
    other.konzernabschlusspflicht == konzernabschlusspflicht &&
    other.missingGroupFigures == missingGroupFigures &&
    other.mutterunternehmen == mutterunternehmen &&
    other.parentName == parentName &&
    other.parentSitus == parentSitus &&
    _deepEquality.equals(other.participations, participations) &&
    other.thresholds == thresholds &&
    other.year == year &&
    other.zwischenholdingBefreit == zwischenholdingBefreit &&
    other.zwischenholdingHinweis == zwischenholdingHinweis;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groessenbefreit.hashCode) +
    (kapitalmarktorientiert.hashCode) +
    (konzernabschlusspflicht.hashCode) +
    (missingGroupFigures.hashCode) +
    (mutterunternehmen.hashCode) +
    (parentName == null ? 0 : parentName!.hashCode) +
    (parentSitus == null ? 0 : parentSitus!.hashCode) +
    (participations.hashCode) +
    (thresholds.hashCode) +
    (year.hashCode) +
    (zwischenholdingBefreit.hashCode) +
    (zwischenholdingHinweis == null ? 0 : zwischenholdingHinweis!.hashCode);

  @override
  String toString() => 'KonzernStatus[groessenbefreit=$groessenbefreit, kapitalmarktorientiert=$kapitalmarktorientiert, konzernabschlusspflicht=$konzernabschlusspflicht, missingGroupFigures=$missingGroupFigures, mutterunternehmen=$mutterunternehmen, parentName=$parentName, parentSitus=$parentSitus, participations=$participations, thresholds=$thresholds, year=$year, zwischenholdingBefreit=$zwischenholdingBefreit, zwischenholdingHinweis=$zwischenholdingHinweis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groessenbefreit'] = this.groessenbefreit;
      json[r'kapitalmarktorientiert'] = this.kapitalmarktorientiert;
      json[r'konzernabschlusspflicht'] = this.konzernabschlusspflicht;
      json[r'missing_group_figures'] = this.missingGroupFigures;
      json[r'mutterunternehmen'] = this.mutterunternehmen;
    if (this.parentName != null) {
      json[r'parent_name'] = this.parentName;
    } else {
      json[r'parent_name'] = null;
    }
    if (this.parentSitus != null) {
      json[r'parent_situs'] = this.parentSitus;
    } else {
      json[r'parent_situs'] = null;
    }
      json[r'participations'] = this.participations;
      json[r'thresholds'] = this.thresholds;
      json[r'year'] = this.year;
      json[r'zwischenholding_befreit'] = this.zwischenholdingBefreit;
    if (this.zwischenholdingHinweis != null) {
      json[r'zwischenholding_hinweis'] = this.zwischenholdingHinweis;
    } else {
      json[r'zwischenholding_hinweis'] = null;
    }
    return json;
  }

  /// Returns a new [KonzernStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KonzernStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'groessenbefreit'), 'Required key "KonzernStatus[groessenbefreit]" is missing from JSON.');
        assert(json[r'groessenbefreit'] != null, 'Required key "KonzernStatus[groessenbefreit]" has a null value in JSON.');
        assert(json.containsKey(r'kapitalmarktorientiert'), 'Required key "KonzernStatus[kapitalmarktorientiert]" is missing from JSON.');
        assert(json[r'kapitalmarktorientiert'] != null, 'Required key "KonzernStatus[kapitalmarktorientiert]" has a null value in JSON.');
        assert(json.containsKey(r'konzernabschlusspflicht'), 'Required key "KonzernStatus[konzernabschlusspflicht]" is missing from JSON.');
        assert(json[r'konzernabschlusspflicht'] != null, 'Required key "KonzernStatus[konzernabschlusspflicht]" has a null value in JSON.');
        assert(json.containsKey(r'missing_group_figures'), 'Required key "KonzernStatus[missing_group_figures]" is missing from JSON.');
        assert(json[r'missing_group_figures'] != null, 'Required key "KonzernStatus[missing_group_figures]" has a null value in JSON.');
        assert(json.containsKey(r'mutterunternehmen'), 'Required key "KonzernStatus[mutterunternehmen]" is missing from JSON.');
        assert(json[r'mutterunternehmen'] != null, 'Required key "KonzernStatus[mutterunternehmen]" has a null value in JSON.');
        assert(json.containsKey(r'participations'), 'Required key "KonzernStatus[participations]" is missing from JSON.');
        assert(json[r'participations'] != null, 'Required key "KonzernStatus[participations]" has a null value in JSON.');
        assert(json.containsKey(r'thresholds'), 'Required key "KonzernStatus[thresholds]" is missing from JSON.');
        assert(json[r'thresholds'] != null, 'Required key "KonzernStatus[thresholds]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "KonzernStatus[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "KonzernStatus[year]" has a null value in JSON.');
        assert(json.containsKey(r'zwischenholding_befreit'), 'Required key "KonzernStatus[zwischenholding_befreit]" is missing from JSON.');
        assert(json[r'zwischenholding_befreit'] != null, 'Required key "KonzernStatus[zwischenholding_befreit]" has a null value in JSON.');
        return true;
      }());

      return KonzernStatus(
        groessenbefreit: mapValueOfType<bool>(json, r'groessenbefreit')!,
        kapitalmarktorientiert: mapValueOfType<bool>(json, r'kapitalmarktorientiert')!,
        konzernabschlusspflicht: mapValueOfType<bool>(json, r'konzernabschlusspflicht')!,
        missingGroupFigures: mapValueOfType<bool>(json, r'missing_group_figures')!,
        mutterunternehmen: mapValueOfType<bool>(json, r'mutterunternehmen')!,
        parentName: mapValueOfType<String>(json, r'parent_name'),
        parentSitus: mapValueOfType<String>(json, r'parent_situs'),
        participations: KonzernBeteiligung.listFromJson(json[r'participations']),
        thresholds: KonzernThresholds.fromJson(json[r'thresholds'])!,
        year: mapValueOfType<int>(json, r'year')!,
        zwischenholdingBefreit: mapValueOfType<bool>(json, r'zwischenholding_befreit')!,
        zwischenholdingHinweis: mapValueOfType<String>(json, r'zwischenholding_hinweis'),
      );
    }
    return null;
  }

  static List<KonzernStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KonzernStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KonzernStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KonzernStatus> mapFromJson(dynamic json) {
    final map = <String, KonzernStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KonzernStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KonzernStatus-objects as value to a dart map
  static Map<String, List<KonzernStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KonzernStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KonzernStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groessenbefreit',
    'kapitalmarktorientiert',
    'konzernabschlusspflicht',
    'missing_group_figures',
    'mutterunternehmen',
    'participations',
    'thresholds',
    'year',
    'zwischenholding_befreit',
  };
}


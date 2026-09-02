//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupFigure {
  /// Returns a new [GroupFigure] instance.
  GroupFigure({
    this.bilanzsumme,
    this.exemptionClaimed,
    this.mitarbeiter,
    this.nettoUmsatz,
    this.parentName,
    this.parentSitus,
    required this.year,
  });

  /// Bilanzsumme in EUR (§ 293 Abs. 1 Nr. 1 HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bilanzsumme;

  /// § 291-Befreiung in Anspruch genommen.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exemptionClaimed;

  /// Durchschnittliche Arbeitnehmerzahl (§ 293 Abs. 1 Nr. 3 HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? mitarbeiter;

  /// Netto-Umsatzerlöse in EUR (§ 293 Abs. 1 Nr. 2 HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nettoUmsatz;

  /// Name des Mutterunternehmens (§ 291 HGB, Zwischenholding).
  String? parentName;

  /// Sitz des Mutterunternehmens, z. B. \"EU/EWR\" (§ 291 HGB).
  String? parentSitus;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupFigure &&
    other.bilanzsumme == bilanzsumme &&
    other.exemptionClaimed == exemptionClaimed &&
    other.mitarbeiter == mitarbeiter &&
    other.nettoUmsatz == nettoUmsatz &&
    other.parentName == parentName &&
    other.parentSitus == parentSitus &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bilanzsumme == null ? 0 : bilanzsumme!.hashCode) +
    (exemptionClaimed == null ? 0 : exemptionClaimed!.hashCode) +
    (mitarbeiter == null ? 0 : mitarbeiter!.hashCode) +
    (nettoUmsatz == null ? 0 : nettoUmsatz!.hashCode) +
    (parentName == null ? 0 : parentName!.hashCode) +
    (parentSitus == null ? 0 : parentSitus!.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'GroupFigure[bilanzsumme=$bilanzsumme, exemptionClaimed=$exemptionClaimed, mitarbeiter=$mitarbeiter, nettoUmsatz=$nettoUmsatz, parentName=$parentName, parentSitus=$parentSitus, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bilanzsumme != null) {
      json[r'bilanzsumme'] = this.bilanzsumme;
    } else {
      json[r'bilanzsumme'] = null;
    }
    if (this.exemptionClaimed != null) {
      json[r'exemptionClaimed'] = this.exemptionClaimed;
    } else {
      json[r'exemptionClaimed'] = null;
    }
    if (this.mitarbeiter != null) {
      json[r'mitarbeiter'] = this.mitarbeiter;
    } else {
      json[r'mitarbeiter'] = null;
    }
    if (this.nettoUmsatz != null) {
      json[r'nettoUmsatz'] = this.nettoUmsatz;
    } else {
      json[r'nettoUmsatz'] = null;
    }
    if (this.parentName != null) {
      json[r'parentName'] = this.parentName;
    } else {
      json[r'parentName'] = null;
    }
    if (this.parentSitus != null) {
      json[r'parentSitus'] = this.parentSitus;
    } else {
      json[r'parentSitus'] = null;
    }
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [GroupFigure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupFigure? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'year'), 'Required key "GroupFigure[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "GroupFigure[year]" has a null value in JSON.');
        return true;
      }());

      return GroupFigure(
        bilanzsumme: mapValueOfType<String>(json, r'bilanzsumme'),
        exemptionClaimed: mapValueOfType<bool>(json, r'exemptionClaimed'),
        mitarbeiter: mapValueOfType<int>(json, r'mitarbeiter'),
        nettoUmsatz: mapValueOfType<String>(json, r'nettoUmsatz'),
        parentName: mapValueOfType<String>(json, r'parentName'),
        parentSitus: mapValueOfType<String>(json, r'parentSitus'),
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<GroupFigure> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupFigure>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupFigure.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupFigure> mapFromJson(dynamic json) {
    final map = <String, GroupFigure>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupFigure.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupFigure-objects as value to a dart map
  static Map<String, List<GroupFigure>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupFigure>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupFigure.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'year',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SilentPartnerCreate {
  /// Returns a new [SilentPartnerCreate] instance.
  SilentPartnerCreate({
    this.contractDate,
    this.einlage,
    this.gewinnquotePct,
    this.gewinnvortrag,
    required this.instrumentType,
    this.kestPflichtig,
    this.name,
    this.notes,
    this.verlustVerrechnungskonto,
    this.verlustbeteiligung,
  });

  /// Datum des Vertragsabschlusses.
  DateTime? contractDate;

  /// Einlage (§ 230 HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? einlage;

  /// Gewinnbeteiligungsquote in Prozent (§ 231 HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gewinnquotePct;

  /// Nicht erhobene Gewinne (§ 232 Abs. 3 HGB).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gewinnvortrag;

  /// Instrument: \"typisch\" | \"atypisch\" | \"partiarisches_darlehen\" | \"genussrecht\".
  InstrumentType instrumentType;

  /// 25 % Kapitalertragsteuer einbehalten (§ 43 Abs. 1 Nr. 3 EStG; typisch + partiarisches Darlehen).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? kestPflichtig;

  /// Name des stillen Gesellschafters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Freitext-Notizen.
  String? notes;

  /// Kumulierte Verluste gegen die Einlage (§ 232 Abs. 2 HGB, ≤ Einlage).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verlustVerrechnungskonto;

  /// Verlustbeteiligung (§ 231 Abs. 2 HGB; kann ausgeschlossen werden).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verlustbeteiligung;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SilentPartnerCreate &&
    other.contractDate == contractDate &&
    other.einlage == einlage &&
    other.gewinnquotePct == gewinnquotePct &&
    other.gewinnvortrag == gewinnvortrag &&
    other.instrumentType == instrumentType &&
    other.kestPflichtig == kestPflichtig &&
    other.name == name &&
    other.notes == notes &&
    other.verlustVerrechnungskonto == verlustVerrechnungskonto &&
    other.verlustbeteiligung == verlustbeteiligung;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contractDate == null ? 0 : contractDate!.hashCode) +
    (einlage == null ? 0 : einlage!.hashCode) +
    (gewinnquotePct == null ? 0 : gewinnquotePct!.hashCode) +
    (gewinnvortrag == null ? 0 : gewinnvortrag!.hashCode) +
    (instrumentType.hashCode) +
    (kestPflichtig == null ? 0 : kestPflichtig!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (verlustVerrechnungskonto == null ? 0 : verlustVerrechnungskonto!.hashCode) +
    (verlustbeteiligung == null ? 0 : verlustbeteiligung!.hashCode);

  @override
  String toString() => 'SilentPartnerCreate[contractDate=$contractDate, einlage=$einlage, gewinnquotePct=$gewinnquotePct, gewinnvortrag=$gewinnvortrag, instrumentType=$instrumentType, kestPflichtig=$kestPflichtig, name=$name, notes=$notes, verlustVerrechnungskonto=$verlustVerrechnungskonto, verlustbeteiligung=$verlustbeteiligung]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contractDate != null) {
      json[r'contractDate'] = _dateFormatter.format(this.contractDate!);
    } else {
      json[r'contractDate'] = null;
    }
    if (this.einlage != null) {
      json[r'einlage'] = this.einlage;
    } else {
      json[r'einlage'] = null;
    }
    if (this.gewinnquotePct != null) {
      json[r'gewinnquotePct'] = this.gewinnquotePct;
    } else {
      json[r'gewinnquotePct'] = null;
    }
    if (this.gewinnvortrag != null) {
      json[r'gewinnvortrag'] = this.gewinnvortrag;
    } else {
      json[r'gewinnvortrag'] = null;
    }
      json[r'instrumentType'] = this.instrumentType;
    if (this.kestPflichtig != null) {
      json[r'kestPflichtig'] = this.kestPflichtig;
    } else {
      json[r'kestPflichtig'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.verlustVerrechnungskonto != null) {
      json[r'verlustVerrechnungskonto'] = this.verlustVerrechnungskonto;
    } else {
      json[r'verlustVerrechnungskonto'] = null;
    }
    if (this.verlustbeteiligung != null) {
      json[r'verlustbeteiligung'] = this.verlustbeteiligung;
    } else {
      json[r'verlustbeteiligung'] = null;
    }
    return json;
  }

  /// Returns a new [SilentPartnerCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SilentPartnerCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'instrumentType'), 'Required key "SilentPartnerCreate[instrumentType]" is missing from JSON.');
        assert(json[r'instrumentType'] != null, 'Required key "SilentPartnerCreate[instrumentType]" has a null value in JSON.');
        return true;
      }());

      return SilentPartnerCreate(
        contractDate: mapDateTime(json, r'contractDate', r''),
        einlage: mapValueOfType<String>(json, r'einlage'),
        gewinnquotePct: mapValueOfType<String>(json, r'gewinnquotePct'),
        gewinnvortrag: mapValueOfType<String>(json, r'gewinnvortrag'),
        instrumentType: InstrumentType.fromJson(json[r'instrumentType'])!,
        kestPflichtig: mapValueOfType<bool>(json, r'kestPflichtig'),
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        verlustVerrechnungskonto: mapValueOfType<String>(json, r'verlustVerrechnungskonto'),
        verlustbeteiligung: mapValueOfType<bool>(json, r'verlustbeteiligung'),
      );
    }
    return null;
  }

  static List<SilentPartnerCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SilentPartnerCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SilentPartnerCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SilentPartnerCreate> mapFromJson(dynamic json) {
    final map = <String, SilentPartnerCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SilentPartnerCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SilentPartnerCreate-objects as value to a dart map
  static Map<String, List<SilentPartnerCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SilentPartnerCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SilentPartnerCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'instrumentType',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KycRecordCreate {
  /// Returns a new [KycRecordCreate] instance.
  KycRecordCreate({
    this.customerId,
    this.customerName,
    this.kycDate,
    this.notes,
    this.retentionUntil,
    this.riskAssessment,
  });

  /// Referenz auf den Kunden/Kontakt.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// Name des Kunden (für die Suche).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerName;

  /// Datum der KYC-Prüfung (GwG § 8).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? kycDate;

  /// Freitext-Notizen.
  String? notes;

  /// Aufbewahrungsfrist (GwG § 8 Abs. 4: 5 Jahre).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? retentionUntil;

  /// Risikoeinschätzung (z. B. Risikoklasse).
  String? riskAssessment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KycRecordCreate &&
    other.customerId == customerId &&
    other.customerName == customerName &&
    other.kycDate == kycDate &&
    other.notes == notes &&
    other.retentionUntil == retentionUntil &&
    other.riskAssessment == riskAssessment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerName == null ? 0 : customerName!.hashCode) +
    (kycDate == null ? 0 : kycDate!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (retentionUntil == null ? 0 : retentionUntil!.hashCode) +
    (riskAssessment == null ? 0 : riskAssessment!.hashCode);

  @override
  String toString() => 'KycRecordCreate[customerId=$customerId, customerName=$customerName, kycDate=$kycDate, notes=$notes, retentionUntil=$retentionUntil, riskAssessment=$riskAssessment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.customerName != null) {
      json[r'customerName'] = this.customerName;
    } else {
      json[r'customerName'] = null;
    }
    if (this.kycDate != null) {
      json[r'kycDate'] = _dateFormatter.format(this.kycDate!);
    } else {
      json[r'kycDate'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.retentionUntil != null) {
      json[r'retentionUntil'] = _dateFormatter.format(this.retentionUntil!);
    } else {
      json[r'retentionUntil'] = null;
    }
    if (this.riskAssessment != null) {
      json[r'riskAssessment'] = this.riskAssessment;
    } else {
      json[r'riskAssessment'] = null;
    }
    return json;
  }

  /// Returns a new [KycRecordCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KycRecordCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return KycRecordCreate(
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerName: mapValueOfType<String>(json, r'customerName'),
        kycDate: mapDateTime(json, r'kycDate', r''),
        notes: mapValueOfType<String>(json, r'notes'),
        retentionUntil: mapDateTime(json, r'retentionUntil', r''),
        riskAssessment: mapValueOfType<String>(json, r'riskAssessment'),
      );
    }
    return null;
  }

  static List<KycRecordCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KycRecordCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KycRecordCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KycRecordCreate> mapFromJson(dynamic json) {
    final map = <String, KycRecordCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KycRecordCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KycRecordCreate-objects as value to a dart map
  static Map<String, List<KycRecordCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KycRecordCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KycRecordCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


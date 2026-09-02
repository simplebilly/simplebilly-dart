//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ParticipationUpdate {
  /// Returns a new [ParticipationUpdate] instance.
  ParticipationUpdate({
    this.acquiredAt,
    this.boardAppointment,
    this.companyName,
    this.controlAgreement,
    this.legalForm,
    this.ownershipPct,
    this.purposeVehicle,
    this.votingMajority,
  });

  /// Datum des Erwerbs der Beteiligung.
  DateTime? acquiredAt;

  /// Bestellungsrecht für Geschäftsführung/Aufsichtsrat (§ 290 Abs. 2 Nr. 2 HGB).
  bool? boardAppointment;

  /// Name des Beteiligungsunternehmens (§ 271 HGB).
  String? companyName;

  /// Beherrschungsvertrag (§ 290 Abs. 2 Nr. 3 HGB).
  bool? controlAgreement;

  /// Rechtsform, z. B. \"GmbH\".
  String? legalForm;

  /// Anteilsquote in Prozent (§ 271 HGB; > 20 % widerlegbare Vermutung).
  String? ownershipPct;

  /// Zweckgesellschaft (§ 290 Abs. 2 Nr. 4 HGB).
  bool? purposeVehicle;

  /// Stimmrechtsmehrheit (§ 290 Abs. 2 Nr. 1 HGB).
  bool? votingMajority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParticipationUpdate &&
    other.acquiredAt == acquiredAt &&
    other.boardAppointment == boardAppointment &&
    other.companyName == companyName &&
    other.controlAgreement == controlAgreement &&
    other.legalForm == legalForm &&
    other.ownershipPct == ownershipPct &&
    other.purposeVehicle == purposeVehicle &&
    other.votingMajority == votingMajority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acquiredAt == null ? 0 : acquiredAt!.hashCode) +
    (boardAppointment == null ? 0 : boardAppointment!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (controlAgreement == null ? 0 : controlAgreement!.hashCode) +
    (legalForm == null ? 0 : legalForm!.hashCode) +
    (ownershipPct == null ? 0 : ownershipPct!.hashCode) +
    (purposeVehicle == null ? 0 : purposeVehicle!.hashCode) +
    (votingMajority == null ? 0 : votingMajority!.hashCode);

  @override
  String toString() => 'ParticipationUpdate[acquiredAt=$acquiredAt, boardAppointment=$boardAppointment, companyName=$companyName, controlAgreement=$controlAgreement, legalForm=$legalForm, ownershipPct=$ownershipPct, purposeVehicle=$purposeVehicle, votingMajority=$votingMajority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acquiredAt != null) {
      json[r'acquiredAt'] = _dateFormatter.format(this.acquiredAt!);
    } else {
      json[r'acquiredAt'] = null;
    }
    if (this.boardAppointment != null) {
      json[r'boardAppointment'] = this.boardAppointment;
    } else {
      json[r'boardAppointment'] = null;
    }
    if (this.companyName != null) {
      json[r'companyName'] = this.companyName;
    } else {
      json[r'companyName'] = null;
    }
    if (this.controlAgreement != null) {
      json[r'controlAgreement'] = this.controlAgreement;
    } else {
      json[r'controlAgreement'] = null;
    }
    if (this.legalForm != null) {
      json[r'legalForm'] = this.legalForm;
    } else {
      json[r'legalForm'] = null;
    }
    if (this.ownershipPct != null) {
      json[r'ownershipPct'] = this.ownershipPct;
    } else {
      json[r'ownershipPct'] = null;
    }
    if (this.purposeVehicle != null) {
      json[r'purposeVehicle'] = this.purposeVehicle;
    } else {
      json[r'purposeVehicle'] = null;
    }
    if (this.votingMajority != null) {
      json[r'votingMajority'] = this.votingMajority;
    } else {
      json[r'votingMajority'] = null;
    }
    return json;
  }

  /// Returns a new [ParticipationUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParticipationUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ParticipationUpdate(
        acquiredAt: mapDateTime(json, r'acquiredAt', r''),
        boardAppointment: mapValueOfType<bool>(json, r'boardAppointment'),
        companyName: mapValueOfType<String>(json, r'companyName'),
        controlAgreement: mapValueOfType<bool>(json, r'controlAgreement'),
        legalForm: mapValueOfType<String>(json, r'legalForm'),
        ownershipPct: mapValueOfType<String>(json, r'ownershipPct'),
        purposeVehicle: mapValueOfType<bool>(json, r'purposeVehicle'),
        votingMajority: mapValueOfType<bool>(json, r'votingMajority'),
      );
    }
    return null;
  }

  static List<ParticipationUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParticipationUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParticipationUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParticipationUpdate> mapFromJson(dynamic json) {
    final map = <String, ParticipationUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParticipationUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParticipationUpdate-objects as value to a dart map
  static Map<String, List<ParticipationUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParticipationUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParticipationUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


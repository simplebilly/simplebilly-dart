//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShareholderUpdate {
  /// Returns a new [ShareholderUpdate] instance.
  ShareholderUpdate({
    this.address,
    this.birthDate,
    this.email,
    this.firstName,
    this.lastName,
    this.shareNumber,
    this.shares,
  });

  /// Anschrift des Aktionärs (§ 67 Abs. 1 AktG).
  String? address;

  /// Geburtsdatum des Aktionärs (§ 67 Abs. 1 AktG).
  DateTime? birthDate;

  /// Elektronische Adresse (E-Mail) für die Kommunikation der Gesellschaft.
  String? email;

  /// Vorname des Aktionärs (§ 67 Abs. 1 AktG).
  String? firstName;

  /// Nachname des Aktionärs (§ 67 Abs. 1 AktG).
  String? lastName;

  /// Aktiennummer bzw. Sammelurkunde (bei Nennbetragsaktien).
  String? shareNumber;

  /// Stückzahl der gehaltenen Stückaktien (§ 67 Abs. 1 AktG).
  String? shares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShareholderUpdate &&
    other.address == address &&
    other.birthDate == birthDate &&
    other.email == email &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.shareNumber == shareNumber &&
    other.shares == shares;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (birthDate == null ? 0 : birthDate!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (shareNumber == null ? 0 : shareNumber!.hashCode) +
    (shares == null ? 0 : shares!.hashCode);

  @override
  String toString() => 'ShareholderUpdate[address=$address, birthDate=$birthDate, email=$email, firstName=$firstName, lastName=$lastName, shareNumber=$shareNumber, shares=$shares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.birthDate != null) {
      json[r'birthDate'] = _dateFormatter.format(this.birthDate!);
    } else {
      json[r'birthDate'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.shareNumber != null) {
      json[r'shareNumber'] = this.shareNumber;
    } else {
      json[r'shareNumber'] = null;
    }
    if (this.shares != null) {
      json[r'shares'] = this.shares;
    } else {
      json[r'shares'] = null;
    }
    return json;
  }

  /// Returns a new [ShareholderUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShareholderUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ShareholderUpdate(
        address: mapValueOfType<String>(json, r'address'),
        birthDate: mapDateTime(json, r'birthDate', r''),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        shareNumber: mapValueOfType<String>(json, r'shareNumber'),
        shares: mapValueOfType<String>(json, r'shares'),
      );
    }
    return null;
  }

  static List<ShareholderUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShareholderUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShareholderUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShareholderUpdate> mapFromJson(dynamic json) {
    final map = <String, ShareholderUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShareholderUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShareholderUpdate-objects as value to a dart map
  static Map<String, List<ShareholderUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShareholderUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShareholderUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmployeeCreate {
  /// Returns a new [EmployeeCreate] instance.
  EmployeeCreate({
    this.address,
    this.backupEmployeeId,
    this.bic,
    this.city,
    this.country,
    this.dateOfBirth,
    this.departmentId,
    this.email,
    this.firstName,
    this.gender,
    this.hireDate,
    this.hourlyCost,
    this.iban,
    this.jobTitle,
    this.lastLogin,
    this.lastName,
    this.lastUpdated,
    this.monthlySalary,
    this.phone,
    this.state,
    this.status,
    this.userId,
    this.weeklyHours,
    this.zip,
  });

  String? address;

  /// References another employee who covers when this employee is absent.
  String? backupEmployeeId;

  String? bic;

  String? city;

  CountryCode? country;

  DateTime? dateOfBirth;

  /// References the department entity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? departmentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// Gender for pay-transparency reporting: \"male\", \"female\" or \"diverse\".
  Gender? gender;

  DateTime? hireDate;

  /// Hourly cost rate in EUR for labor-cost reporting; when unset the rate is derived from `monthly_salary / (weekly_hours * 4.33)`.
  String? hourlyCost;

  String? iban;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jobTitle;

  DateTime? lastLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  DateTime? lastUpdated;

  /// Gross monthly salary in EUR for pay-transparency reporting.
  String? monthlySalary;

  String? phone;

  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmployeeStatus? status;

  /// References the user entity.
  String? userId;

  /// Contractual weekly working hours for pay-transparency normalization.
  String? weeklyHours;

  String? zip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmployeeCreate &&
    other.address == address &&
    other.backupEmployeeId == backupEmployeeId &&
    other.bic == bic &&
    other.city == city &&
    other.country == country &&
    other.dateOfBirth == dateOfBirth &&
    other.departmentId == departmentId &&
    other.email == email &&
    other.firstName == firstName &&
    other.gender == gender &&
    other.hireDate == hireDate &&
    other.hourlyCost == hourlyCost &&
    other.iban == iban &&
    other.jobTitle == jobTitle &&
    other.lastLogin == lastLogin &&
    other.lastName == lastName &&
    other.lastUpdated == lastUpdated &&
    other.monthlySalary == monthlySalary &&
    other.phone == phone &&
    other.state == state &&
    other.status == status &&
    other.userId == userId &&
    other.weeklyHours == weeklyHours &&
    other.zip == zip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (backupEmployeeId == null ? 0 : backupEmployeeId!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (departmentId == null ? 0 : departmentId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (hireDate == null ? 0 : hireDate!.hashCode) +
    (hourlyCost == null ? 0 : hourlyCost!.hashCode) +
    (iban == null ? 0 : iban!.hashCode) +
    (jobTitle == null ? 0 : jobTitle!.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (monthlySalary == null ? 0 : monthlySalary!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (weeklyHours == null ? 0 : weeklyHours!.hashCode) +
    (zip == null ? 0 : zip!.hashCode);

  @override
  String toString() => 'EmployeeCreate[address=$address, backupEmployeeId=$backupEmployeeId, bic=$bic, city=$city, country=$country, dateOfBirth=$dateOfBirth, departmentId=$departmentId, email=$email, firstName=$firstName, gender=$gender, hireDate=$hireDate, hourlyCost=$hourlyCost, iban=$iban, jobTitle=$jobTitle, lastLogin=$lastLogin, lastName=$lastName, lastUpdated=$lastUpdated, monthlySalary=$monthlySalary, phone=$phone, state=$state, status=$status, userId=$userId, weeklyHours=$weeklyHours, zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.backupEmployeeId != null) {
      json[r'backupEmployeeId'] = this.backupEmployeeId;
    } else {
      json[r'backupEmployeeId'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'dateOfBirth'] = _dateFormatter.format(this.dateOfBirth!);
    } else {
      json[r'dateOfBirth'] = null;
    }
    if (this.departmentId != null) {
      json[r'departmentId'] = this.departmentId;
    } else {
      json[r'departmentId'] = null;
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
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.hireDate != null) {
      json[r'hireDate'] = _dateFormatter.format(this.hireDate!);
    } else {
      json[r'hireDate'] = null;
    }
    if (this.hourlyCost != null) {
      json[r'hourlyCost'] = this.hourlyCost;
    } else {
      json[r'hourlyCost'] = null;
    }
    if (this.iban != null) {
      json[r'iban'] = this.iban;
    } else {
      json[r'iban'] = null;
    }
    if (this.jobTitle != null) {
      json[r'jobTitle'] = this.jobTitle;
    } else {
      json[r'jobTitle'] = null;
    }
    if (this.lastLogin != null) {
      json[r'lastLogin'] = this.lastLogin!.toUtc().toIso8601String();
    } else {
      json[r'lastLogin'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
    if (this.monthlySalary != null) {
      json[r'monthlySalary'] = this.monthlySalary;
    } else {
      json[r'monthlySalary'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.weeklyHours != null) {
      json[r'weeklyHours'] = this.weeklyHours;
    } else {
      json[r'weeklyHours'] = null;
    }
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    return json;
  }

  /// Returns a new [EmployeeCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmployeeCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return EmployeeCreate(
        address: mapValueOfType<String>(json, r'address'),
        backupEmployeeId: mapValueOfType<String>(json, r'backupEmployeeId'),
        bic: mapValueOfType<String>(json, r'bic'),
        city: mapValueOfType<String>(json, r'city'),
        country: CountryCode.fromJson(json[r'country']),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', r''),
        departmentId: mapValueOfType<String>(json, r'departmentId'),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        gender: Gender.fromJson(json[r'gender']),
        hireDate: mapDateTime(json, r'hireDate', r''),
        hourlyCost: mapValueOfType<String>(json, r'hourlyCost'),
        iban: mapValueOfType<String>(json, r'iban'),
        jobTitle: mapValueOfType<String>(json, r'jobTitle'),
        lastLogin: mapDateTime(json, r'lastLogin', r''),
        lastName: mapValueOfType<String>(json, r'lastName'),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        monthlySalary: mapValueOfType<String>(json, r'monthlySalary'),
        phone: mapValueOfType<String>(json, r'phone'),
        state: mapValueOfType<String>(json, r'state'),
        status: EmployeeStatus.fromJson(json[r'status']),
        userId: mapValueOfType<String>(json, r'userId'),
        weeklyHours: mapValueOfType<String>(json, r'weeklyHours'),
        zip: mapValueOfType<String>(json, r'zip'),
      );
    }
    return null;
  }

  static List<EmployeeCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmployeeCreate> mapFromJson(dynamic json) {
    final map = <String, EmployeeCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmployeeCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmployeeCreate-objects as value to a dart map
  static Map<String, List<EmployeeCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmployeeCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmployeeCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


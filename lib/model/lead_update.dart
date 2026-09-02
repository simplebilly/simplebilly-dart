//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LeadUpdate {
  /// Returns a new [LeadUpdate] instance.
  LeadUpdate({
    this.company,
    this.convertedAt,
    this.createdAt,
    this.email,
    this.firstContactAt,
    this.name,
    this.notes,
    this.phone,
    this.score,
    this.source_,
    this.status,
    this.tags,
    this.tenantId,
    this.updatedAt,
  });

  String? company;

  DateTime? convertedAt;

  DateTime? createdAt;

  String? email;

  DateTime? firstContactAt;

  String? name;

  String? notes;

  String? phone;

  int? score;

  String? source_;

  LeadStatus? status;

  Object? tags;

  String? tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LeadUpdate &&
    other.company == company &&
    other.convertedAt == convertedAt &&
    other.createdAt == createdAt &&
    other.email == email &&
    other.firstContactAt == firstContactAt &&
    other.name == name &&
    other.notes == notes &&
    other.phone == phone &&
    other.score == score &&
    other.source_ == source_ &&
    other.status == status &&
    other.tags == tags &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (company == null ? 0 : company!.hashCode) +
    (convertedAt == null ? 0 : convertedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstContactAt == null ? 0 : firstContactAt!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (tenantId == null ? 0 : tenantId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'LeadUpdate[company=$company, convertedAt=$convertedAt, createdAt=$createdAt, email=$email, firstContactAt=$firstContactAt, name=$name, notes=$notes, phone=$phone, score=$score, source_=$source_, status=$status, tags=$tags, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.convertedAt != null) {
      json[r'convertedAt'] = this.convertedAt!.toUtc().toIso8601String();
    } else {
      json[r'convertedAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.firstContactAt != null) {
      json[r'firstContactAt'] = this.firstContactAt!.toUtc().toIso8601String();
    } else {
      json[r'firstContactAt'] = null;
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
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.tenantId != null) {
      json[r'tenantId'] = this.tenantId;
    } else {
      json[r'tenantId'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [LeadUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LeadUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return LeadUpdate(
        company: mapValueOfType<String>(json, r'company'),
        convertedAt: mapDateTime(json, r'convertedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        email: mapValueOfType<String>(json, r'email'),
        firstContactAt: mapDateTime(json, r'firstContactAt', r''),
        name: mapValueOfType<String>(json, r'name'),
        notes: mapValueOfType<String>(json, r'notes'),
        phone: mapValueOfType<String>(json, r'phone'),
        score: mapValueOfType<int>(json, r'score'),
        source_: mapValueOfType<String>(json, r'source'),
        status: LeadStatus.fromJson(json[r'status']),
        tags: mapValueOfType<Object>(json, r'tags'),
        tenantId: mapValueOfType<String>(json, r'tenantId'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<LeadUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LeadUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LeadUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LeadUpdate> mapFromJson(dynamic json) {
    final map = <String, LeadUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LeadUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LeadUpdate-objects as value to a dart map
  static Map<String, List<LeadUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LeadUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LeadUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Lead {
  /// Returns a new [Lead] instance.
  Lead({
    this.company,
    this.convertedAt,
    required this.createdAt,
    this.email,
    required this.firstContactAt,
    required this.name,
    this.notes,
    this.phone,
    required this.score,
    required this.source_,
    required this.status,
    required this.tags,
    required this.tenantId,
    this.updatedAt,
  });

  String? company;

  DateTime? convertedAt;

  DateTime createdAt;

  String? email;

  DateTime firstContactAt;

  String name;

  String? notes;

  String? phone;

  int score;

  String source_;

  LeadStatus status;

  Object? tags;

  String tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Lead &&
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
    (createdAt.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstContactAt.hashCode) +
    (name.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (score.hashCode) +
    (source_.hashCode) +
    (status.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (tenantId.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Lead[company=$company, convertedAt=$convertedAt, createdAt=$createdAt, email=$email, firstContactAt=$firstContactAt, name=$name, notes=$notes, phone=$phone, score=$score, source_=$source_, status=$status, tags=$tags, tenantId=$tenantId, updatedAt=$updatedAt]';

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
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'firstContactAt'] = this.firstContactAt.toUtc().toIso8601String();
      json[r'name'] = this.name;
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
      json[r'score'] = this.score;
      json[r'source'] = this.source_;
      json[r'status'] = this.status;
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'tenantId'] = this.tenantId;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [Lead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Lead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'createdAt'), 'Required key "Lead[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "Lead[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'firstContactAt'), 'Required key "Lead[firstContactAt]" is missing from JSON.');
        assert(json[r'firstContactAt'] != null, 'Required key "Lead[firstContactAt]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "Lead[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Lead[name]" has a null value in JSON.');
        assert(json.containsKey(r'score'), 'Required key "Lead[score]" is missing from JSON.');
        assert(json[r'score'] != null, 'Required key "Lead[score]" has a null value in JSON.');
        assert(json.containsKey(r'source'), 'Required key "Lead[source]" is missing from JSON.');
        assert(json[r'source'] != null, 'Required key "Lead[source]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Lead[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Lead[status]" has a null value in JSON.');
        assert(json.containsKey(r'tags'), 'Required key "Lead[tags]" is missing from JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "Lead[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "Lead[tenantId]" has a null value in JSON.');
        return true;
      }());

      return Lead(
        company: mapValueOfType<String>(json, r'company'),
        convertedAt: mapDateTime(json, r'convertedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        email: mapValueOfType<String>(json, r'email'),
        firstContactAt: mapDateTime(json, r'firstContactAt', r'')!,
        name: mapValueOfType<String>(json, r'name')!,
        notes: mapValueOfType<String>(json, r'notes'),
        phone: mapValueOfType<String>(json, r'phone'),
        score: mapValueOfType<int>(json, r'score')!,
        source_: mapValueOfType<String>(json, r'source')!,
        status: LeadStatus.fromJson(json[r'status'])!,
        tags: mapValueOfType<Object>(json, r'tags'),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<Lead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Lead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Lead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Lead> mapFromJson(dynamic json) {
    final map = <String, Lead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Lead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Lead-objects as value to a dart map
  static Map<String, List<Lead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Lead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Lead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'createdAt',
    'firstContactAt',
    'name',
    'score',
    'source',
    'status',
    'tags',
    'tenantId',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PublicPosting {
  /// Returns a new [PublicPosting] instance.
  PublicPosting({
    this.currency,
    required this.description,
    this.employmentType,
    required this.id,
    this.location,
    required this.remote,
    this.requiredSkills = const [],
    this.requirements,
    this.salaryMax,
    this.salaryMin,
    required this.title,
  });

  String? currency;

  String description;

  String? employmentType;

  String id;

  String? location;

  bool remote;

  List<String> requiredSkills;

  String? requirements;

  int? salaryMax;

  int? salaryMin;

  String title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicPosting &&
    other.currency == currency &&
    other.description == description &&
    other.employmentType == employmentType &&
    other.id == id &&
    other.location == location &&
    other.remote == remote &&
    _deepEquality.equals(other.requiredSkills, requiredSkills) &&
    other.requirements == requirements &&
    other.salaryMax == salaryMax &&
    other.salaryMin == salaryMin &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (description.hashCode) +
    (employmentType == null ? 0 : employmentType!.hashCode) +
    (id.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (remote.hashCode) +
    (requiredSkills.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (salaryMax == null ? 0 : salaryMax!.hashCode) +
    (salaryMin == null ? 0 : salaryMin!.hashCode) +
    (title.hashCode);

  @override
  String toString() => 'PublicPosting[currency=$currency, description=$description, employmentType=$employmentType, id=$id, location=$location, remote=$remote, requiredSkills=$requiredSkills, requirements=$requirements, salaryMax=$salaryMax, salaryMin=$salaryMin, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'description'] = this.description;
    if (this.employmentType != null) {
      json[r'employmentType'] = this.employmentType;
    } else {
      json[r'employmentType'] = null;
    }
      json[r'id'] = this.id;
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'remote'] = this.remote;
      json[r'requiredSkills'] = this.requiredSkills;
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.salaryMax != null) {
      json[r'salaryMax'] = this.salaryMax;
    } else {
      json[r'salaryMax'] = null;
    }
    if (this.salaryMin != null) {
      json[r'salaryMin'] = this.salaryMin;
    } else {
      json[r'salaryMin'] = null;
    }
      json[r'title'] = this.title;
    return json;
  }

  /// Returns a new [PublicPosting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicPosting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'description'), 'Required key "PublicPosting[description]" is missing from JSON.');
        assert(json[r'description'] != null, 'Required key "PublicPosting[description]" has a null value in JSON.');
        assert(json.containsKey(r'id'), 'Required key "PublicPosting[id]" is missing from JSON.');
        assert(json[r'id'] != null, 'Required key "PublicPosting[id]" has a null value in JSON.');
        assert(json.containsKey(r'remote'), 'Required key "PublicPosting[remote]" is missing from JSON.');
        assert(json[r'remote'] != null, 'Required key "PublicPosting[remote]" has a null value in JSON.');
        assert(json.containsKey(r'requiredSkills'), 'Required key "PublicPosting[requiredSkills]" is missing from JSON.');
        assert(json[r'requiredSkills'] != null, 'Required key "PublicPosting[requiredSkills]" has a null value in JSON.');
        assert(json.containsKey(r'title'), 'Required key "PublicPosting[title]" is missing from JSON.');
        assert(json[r'title'] != null, 'Required key "PublicPosting[title]" has a null value in JSON.');
        return true;
      }());

      return PublicPosting(
        currency: mapValueOfType<String>(json, r'currency'),
        description: mapValueOfType<String>(json, r'description')!,
        employmentType: mapValueOfType<String>(json, r'employmentType'),
        id: mapValueOfType<String>(json, r'id')!,
        location: mapValueOfType<String>(json, r'location'),
        remote: mapValueOfType<bool>(json, r'remote')!,
        requiredSkills: json[r'requiredSkills'] is Iterable
            ? (json[r'requiredSkills'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        requirements: mapValueOfType<String>(json, r'requirements'),
        salaryMax: mapValueOfType<int>(json, r'salaryMax'),
        salaryMin: mapValueOfType<int>(json, r'salaryMin'),
        title: mapValueOfType<String>(json, r'title')!,
      );
    }
    return null;
  }

  static List<PublicPosting> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicPosting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicPosting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicPosting> mapFromJson(dynamic json) {
    final map = <String, PublicPosting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicPosting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicPosting-objects as value to a dart map
  static Map<String, List<PublicPosting>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicPosting>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicPosting.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'id',
    'remote',
    'requiredSkills',
    'title',
  };
}


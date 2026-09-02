//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DpaStatus {
  /// Returns a new [DpaStatus] instance.
  DpaStatus({
    required this.accepted,
    this.acceptedAt,
    this.acceptedBy,
    this.version,
  });

  bool accepted;

  String? acceptedAt;

  String? acceptedBy;

  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DpaStatus &&
    other.accepted == accepted &&
    other.acceptedAt == acceptedAt &&
    other.acceptedBy == acceptedBy &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accepted.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt!.hashCode) +
    (acceptedBy == null ? 0 : acceptedBy!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'DpaStatus[accepted=$accepted, acceptedAt=$acceptedAt, acceptedBy=$acceptedBy, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accepted'] = this.accepted;
    if (this.acceptedAt != null) {
      json[r'acceptedAt'] = this.acceptedAt;
    } else {
      json[r'acceptedAt'] = null;
    }
    if (this.acceptedBy != null) {
      json[r'acceptedBy'] = this.acceptedBy;
    } else {
      json[r'acceptedBy'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [DpaStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DpaStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'accepted'), 'Required key "DpaStatus[accepted]" is missing from JSON.');
        assert(json[r'accepted'] != null, 'Required key "DpaStatus[accepted]" has a null value in JSON.');
        return true;
      }());

      return DpaStatus(
        accepted: mapValueOfType<bool>(json, r'accepted')!,
        acceptedAt: mapValueOfType<String>(json, r'acceptedAt'),
        acceptedBy: mapValueOfType<String>(json, r'acceptedBy'),
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<DpaStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DpaStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DpaStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DpaStatus> mapFromJson(dynamic json) {
    final map = <String, DpaStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DpaStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DpaStatus-objects as value to a dart map
  static Map<String, List<DpaStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DpaStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DpaStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accepted',
  };
}


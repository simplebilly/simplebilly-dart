//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DpaAcceptRequest {
  /// Returns a new [DpaAcceptRequest] instance.
  DpaAcceptRequest({
    required this.acceptedByName,
    required this.version,
  });

  String acceptedByName;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DpaAcceptRequest &&
    other.acceptedByName == acceptedByName &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acceptedByName.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'DpaAcceptRequest[acceptedByName=$acceptedByName, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'acceptedByName'] = this.acceptedByName;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [DpaAcceptRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DpaAcceptRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'acceptedByName'), 'Required key "DpaAcceptRequest[acceptedByName]" is missing from JSON.');
        assert(json[r'acceptedByName'] != null, 'Required key "DpaAcceptRequest[acceptedByName]" has a null value in JSON.');
        assert(json.containsKey(r'version'), 'Required key "DpaAcceptRequest[version]" is missing from JSON.');
        assert(json[r'version'] != null, 'Required key "DpaAcceptRequest[version]" has a null value in JSON.');
        return true;
      }());

      return DpaAcceptRequest(
        acceptedByName: mapValueOfType<String>(json, r'acceptedByName')!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<DpaAcceptRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DpaAcceptRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DpaAcceptRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DpaAcceptRequest> mapFromJson(dynamic json) {
    final map = <String, DpaAcceptRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DpaAcceptRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DpaAcceptRequest-objects as value to a dart map
  static Map<String, List<DpaAcceptRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DpaAcceptRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DpaAcceptRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'acceptedByName',
    'version',
  };
}


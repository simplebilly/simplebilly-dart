//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MagicLinkVerifyRequest {
  /// Returns a new [MagicLinkVerifyRequest] instance.
  MagicLinkVerifyRequest({
    required this.token,
  });

  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MagicLinkVerifyRequest &&
    other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode);

  @override
  String toString() => 'MagicLinkVerifyRequest[token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = this.token;
    return json;
  }

  /// Returns a new [MagicLinkVerifyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MagicLinkVerifyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'token'), 'Required key "MagicLinkVerifyRequest[token]" is missing from JSON.');
        assert(json[r'token'] != null, 'Required key "MagicLinkVerifyRequest[token]" has a null value in JSON.');
        return true;
      }());

      return MagicLinkVerifyRequest(
        token: mapValueOfType<String>(json, r'token')!,
      );
    }
    return null;
  }

  static List<MagicLinkVerifyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MagicLinkVerifyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MagicLinkVerifyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MagicLinkVerifyRequest> mapFromJson(dynamic json) {
    final map = <String, MagicLinkVerifyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MagicLinkVerifyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MagicLinkVerifyRequest-objects as value to a dart map
  static Map<String, List<MagicLinkVerifyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MagicLinkVerifyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MagicLinkVerifyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token',
  };
}


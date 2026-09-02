//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TotpEnableRequest {
  /// Returns a new [TotpEnableRequest] instance.
  TotpEnableRequest({
    required this.code,
  });

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TotpEnableRequest &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode);

  @override
  String toString() => 'TotpEnableRequest[code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [TotpEnableRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TotpEnableRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'code'), 'Required key "TotpEnableRequest[code]" is missing from JSON.');
        assert(json[r'code'] != null, 'Required key "TotpEnableRequest[code]" has a null value in JSON.');
        return true;
      }());

      return TotpEnableRequest(
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<TotpEnableRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TotpEnableRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TotpEnableRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TotpEnableRequest> mapFromJson(dynamic json) {
    final map = <String, TotpEnableRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TotpEnableRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TotpEnableRequest-objects as value to a dart map
  static Map<String, List<TotpEnableRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TotpEnableRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TotpEnableRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
  };
}


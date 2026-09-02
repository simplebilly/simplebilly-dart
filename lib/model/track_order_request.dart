//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackOrderRequest {
  /// Returns a new [TrackOrderRequest] instance.
  TrackOrderRequest({
    required this.email,
    required this.orderNumber,
  });

  String email;

  String orderNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackOrderRequest &&
    other.email == email &&
    other.orderNumber == orderNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (orderNumber.hashCode);

  @override
  String toString() => 'TrackOrderRequest[email=$email, orderNumber=$orderNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'order_number'] = this.orderNumber;
    return json;
  }

  /// Returns a new [TrackOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'email'), 'Required key "TrackOrderRequest[email]" is missing from JSON.');
        assert(json[r'email'] != null, 'Required key "TrackOrderRequest[email]" has a null value in JSON.');
        assert(json.containsKey(r'order_number'), 'Required key "TrackOrderRequest[order_number]" is missing from JSON.');
        assert(json[r'order_number'] != null, 'Required key "TrackOrderRequest[order_number]" has a null value in JSON.');
        return true;
      }());

      return TrackOrderRequest(
        email: mapValueOfType<String>(json, r'email')!,
        orderNumber: mapValueOfType<String>(json, r'order_number')!,
      );
    }
    return null;
  }

  static List<TrackOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackOrderRequest> mapFromJson(dynamic json) {
    final map = <String, TrackOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackOrderRequest-objects as value to a dart map
  static Map<String, List<TrackOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'order_number',
  };
}


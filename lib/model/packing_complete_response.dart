//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackingCompleteResponse {
  /// Returns a new [PackingCompleteResponse] instance.
  PackingCompleteResponse({
    required this.message,
    required this.newState,
    required this.orderNumber,
    required this.success,
  });

  String message;

  String newState;

  String orderNumber;

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackingCompleteResponse &&
    other.message == message &&
    other.newState == newState &&
    other.orderNumber == orderNumber &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (newState.hashCode) +
    (orderNumber.hashCode) +
    (success.hashCode);

  @override
  String toString() => 'PackingCompleteResponse[message=$message, newState=$newState, orderNumber=$orderNumber, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = this.message;
      json[r'new_state'] = this.newState;
      json[r'order_number'] = this.orderNumber;
      json[r'success'] = this.success;
    return json;
  }

  /// Returns a new [PackingCompleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackingCompleteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'message'), 'Required key "PackingCompleteResponse[message]" is missing from JSON.');
        assert(json[r'message'] != null, 'Required key "PackingCompleteResponse[message]" has a null value in JSON.');
        assert(json.containsKey(r'new_state'), 'Required key "PackingCompleteResponse[new_state]" is missing from JSON.');
        assert(json[r'new_state'] != null, 'Required key "PackingCompleteResponse[new_state]" has a null value in JSON.');
        assert(json.containsKey(r'order_number'), 'Required key "PackingCompleteResponse[order_number]" is missing from JSON.');
        assert(json[r'order_number'] != null, 'Required key "PackingCompleteResponse[order_number]" has a null value in JSON.');
        assert(json.containsKey(r'success'), 'Required key "PackingCompleteResponse[success]" is missing from JSON.');
        assert(json[r'success'] != null, 'Required key "PackingCompleteResponse[success]" has a null value in JSON.');
        return true;
      }());

      return PackingCompleteResponse(
        message: mapValueOfType<String>(json, r'message')!,
        newState: mapValueOfType<String>(json, r'new_state')!,
        orderNumber: mapValueOfType<String>(json, r'order_number')!,
        success: mapValueOfType<bool>(json, r'success')!,
      );
    }
    return null;
  }

  static List<PackingCompleteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackingCompleteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackingCompleteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackingCompleteResponse> mapFromJson(dynamic json) {
    final map = <String, PackingCompleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackingCompleteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackingCompleteResponse-objects as value to a dart map
  static Map<String, List<PackingCompleteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackingCompleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PackingCompleteResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'new_state',
    'order_number',
    'success',
  };
}


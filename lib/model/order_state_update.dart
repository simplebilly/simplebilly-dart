//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderStateUpdate {
  /// Returns a new [OrderStateUpdate] instance.
  OrderStateUpdate({
    this.sendStateToShop,
    required this.state,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sendStateToShop;

  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderStateUpdate &&
    other.sendStateToShop == sendStateToShop &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sendStateToShop == null ? 0 : sendStateToShop!.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'OrderStateUpdate[sendStateToShop=$sendStateToShop, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sendStateToShop != null) {
      json[r'send_state_to_shop'] = this.sendStateToShop;
    } else {
      json[r'send_state_to_shop'] = null;
    }
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [OrderStateUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderStateUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'state'), 'Required key "OrderStateUpdate[state]" is missing from JSON.');
        assert(json[r'state'] != null, 'Required key "OrderStateUpdate[state]" has a null value in JSON.');
        return true;
      }());

      return OrderStateUpdate(
        sendStateToShop: mapValueOfType<bool>(json, r'send_state_to_shop'),
        state: mapValueOfType<String>(json, r'state')!,
      );
    }
    return null;
  }

  static List<OrderStateUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderStateUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderStateUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderStateUpdate> mapFromJson(dynamic json) {
    final map = <String, OrderStateUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderStateUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderStateUpdate-objects as value to a dart map
  static Map<String, List<OrderStateUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderStateUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderStateUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'state',
  };
}


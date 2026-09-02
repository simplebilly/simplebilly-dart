//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrackOrderResponse {
  /// Returns a new [TrackOrderResponse] instance.
  TrackOrderResponse({
    required this.orderNumber,
    required this.orderStatus,
    this.shipments = const [],
  });

  String orderNumber;

  String orderStatus;

  List<TrackedShipment> shipments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackOrderResponse &&
    other.orderNumber == orderNumber &&
    other.orderStatus == orderStatus &&
    _deepEquality.equals(other.shipments, shipments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderNumber.hashCode) +
    (orderStatus.hashCode) +
    (shipments.hashCode);

  @override
  String toString() => 'TrackOrderResponse[orderNumber=$orderNumber, orderStatus=$orderStatus, shipments=$shipments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order_number'] = this.orderNumber;
      json[r'order_status'] = this.orderStatus;
      json[r'shipments'] = this.shipments;
    return json;
  }

  /// Returns a new [TrackOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackOrderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'order_number'), 'Required key "TrackOrderResponse[order_number]" is missing from JSON.');
        assert(json[r'order_number'] != null, 'Required key "TrackOrderResponse[order_number]" has a null value in JSON.');
        assert(json.containsKey(r'order_status'), 'Required key "TrackOrderResponse[order_status]" is missing from JSON.');
        assert(json[r'order_status'] != null, 'Required key "TrackOrderResponse[order_status]" has a null value in JSON.');
        assert(json.containsKey(r'shipments'), 'Required key "TrackOrderResponse[shipments]" is missing from JSON.');
        assert(json[r'shipments'] != null, 'Required key "TrackOrderResponse[shipments]" has a null value in JSON.');
        return true;
      }());

      return TrackOrderResponse(
        orderNumber: mapValueOfType<String>(json, r'order_number')!,
        orderStatus: mapValueOfType<String>(json, r'order_status')!,
        shipments: TrackedShipment.listFromJson(json[r'shipments']),
      );
    }
    return null;
  }

  static List<TrackOrderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackOrderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackOrderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackOrderResponse> mapFromJson(dynamic json) {
    final map = <String, TrackOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackOrderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackOrderResponse-objects as value to a dart map
  static Map<String, List<TrackOrderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackOrderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_number',
    'order_status',
    'shipments',
  };
}


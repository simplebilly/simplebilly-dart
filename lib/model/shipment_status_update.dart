//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShipmentStatusUpdate {
  /// Returns a new [ShipmentStatusUpdate] instance.
  ShipmentStatusUpdate({
    this.deliveredAt,
    this.signedBy,
    required this.status,
    this.trackingNumber,
  });

  String? deliveredAt;

  String? signedBy;

  String status;

  String? trackingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShipmentStatusUpdate &&
    other.deliveredAt == deliveredAt &&
    other.signedBy == signedBy &&
    other.status == status &&
    other.trackingNumber == trackingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (signedBy == null ? 0 : signedBy!.hashCode) +
    (status.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode);

  @override
  String toString() => 'ShipmentStatusUpdate[deliveredAt=$deliveredAt, signedBy=$signedBy, status=$status, trackingNumber=$trackingNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deliveredAt != null) {
      json[r'delivered_at'] = this.deliveredAt;
    } else {
      json[r'delivered_at'] = null;
    }
    if (this.signedBy != null) {
      json[r'signed_by'] = this.signedBy;
    } else {
      json[r'signed_by'] = null;
    }
      json[r'status'] = this.status;
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    return json;
  }

  /// Returns a new [ShipmentStatusUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShipmentStatusUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'status'), 'Required key "ShipmentStatusUpdate[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "ShipmentStatusUpdate[status]" has a null value in JSON.');
        return true;
      }());

      return ShipmentStatusUpdate(
        deliveredAt: mapValueOfType<String>(json, r'delivered_at'),
        signedBy: mapValueOfType<String>(json, r'signed_by'),
        status: mapValueOfType<String>(json, r'status')!,
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
      );
    }
    return null;
  }

  static List<ShipmentStatusUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShipmentStatusUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShipmentStatusUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShipmentStatusUpdate> mapFromJson(dynamic json) {
    final map = <String, ShipmentStatusUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShipmentStatusUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShipmentStatusUpdate-objects as value to a dart map
  static Map<String, List<ShipmentStatusUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShipmentStatusUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShipmentStatusUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}


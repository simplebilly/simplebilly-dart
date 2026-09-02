//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackingCompleteRequest {
  /// Returns a new [PackingCompleteRequest] instance.
  PackingCompleteRequest({
    this.notes,
    required this.orderNumber,
    this.shipmentId,
    this.videoUrl,
  });

  String? notes;

  String orderNumber;

  String? shipmentId;

  String? videoUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackingCompleteRequest &&
    other.notes == notes &&
    other.orderNumber == orderNumber &&
    other.shipmentId == shipmentId &&
    other.videoUrl == videoUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notes == null ? 0 : notes!.hashCode) +
    (orderNumber.hashCode) +
    (shipmentId == null ? 0 : shipmentId!.hashCode) +
    (videoUrl == null ? 0 : videoUrl!.hashCode);

  @override
  String toString() => 'PackingCompleteRequest[notes=$notes, orderNumber=$orderNumber, shipmentId=$shipmentId, videoUrl=$videoUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'order_number'] = this.orderNumber;
    if (this.shipmentId != null) {
      json[r'shipment_id'] = this.shipmentId;
    } else {
      json[r'shipment_id'] = null;
    }
    if (this.videoUrl != null) {
      json[r'video_url'] = this.videoUrl;
    } else {
      json[r'video_url'] = null;
    }
    return json;
  }

  /// Returns a new [PackingCompleteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackingCompleteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'order_number'), 'Required key "PackingCompleteRequest[order_number]" is missing from JSON.');
        assert(json[r'order_number'] != null, 'Required key "PackingCompleteRequest[order_number]" has a null value in JSON.');
        return true;
      }());

      return PackingCompleteRequest(
        notes: mapValueOfType<String>(json, r'notes'),
        orderNumber: mapValueOfType<String>(json, r'order_number')!,
        shipmentId: mapValueOfType<String>(json, r'shipment_id'),
        videoUrl: mapValueOfType<String>(json, r'video_url'),
      );
    }
    return null;
  }

  static List<PackingCompleteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackingCompleteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackingCompleteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackingCompleteRequest> mapFromJson(dynamic json) {
    final map = <String, PackingCompleteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackingCompleteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackingCompleteRequest-objects as value to a dart map
  static Map<String, List<PackingCompleteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackingCompleteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PackingCompleteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_number',
  };
}


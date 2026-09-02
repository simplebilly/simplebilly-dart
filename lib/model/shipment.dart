//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Shipment {
  /// Returns a new [Shipment] instance.
  Shipment({
    this.deliveredAt,
    this.labelUrl,
    this.lineItemsShipment,
    required this.orderId,
    this.recipientAddress,
    required this.shipmentDate,
    required this.shippingCarrier,
    this.shippingCost,
    this.shippingMethod,
    this.signedBy,
    required this.status,
    this.trackingEvents,
    this.trackingNumber,
    this.trackingUrl,
    this.weightKg,
  });

  DateTime? deliveredAt;

  String? labelUrl;

  Object? lineItemsShipment;

  /// References the order entity.
  String orderId;

  Object? recipientAddress;

  DateTime shipmentDate;

  String shippingCarrier;

  String? shippingCost;

  String? shippingMethod;

  String? signedBy;

  String status;

  /// Latest carrier tracking events (from the live tracking API).
  Object? trackingEvents;

  String? trackingNumber;

  String? trackingUrl;

  double? weightKg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Shipment &&
    other.deliveredAt == deliveredAt &&
    other.labelUrl == labelUrl &&
    other.lineItemsShipment == lineItemsShipment &&
    other.orderId == orderId &&
    other.recipientAddress == recipientAddress &&
    other.shipmentDate == shipmentDate &&
    other.shippingCarrier == shippingCarrier &&
    other.shippingCost == shippingCost &&
    other.shippingMethod == shippingMethod &&
    other.signedBy == signedBy &&
    other.status == status &&
    other.trackingEvents == trackingEvents &&
    other.trackingNumber == trackingNumber &&
    other.trackingUrl == trackingUrl &&
    other.weightKg == weightKg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveredAt == null ? 0 : deliveredAt!.hashCode) +
    (labelUrl == null ? 0 : labelUrl!.hashCode) +
    (lineItemsShipment == null ? 0 : lineItemsShipment!.hashCode) +
    (orderId.hashCode) +
    (recipientAddress == null ? 0 : recipientAddress!.hashCode) +
    (shipmentDate.hashCode) +
    (shippingCarrier.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (shippingMethod == null ? 0 : shippingMethod!.hashCode) +
    (signedBy == null ? 0 : signedBy!.hashCode) +
    (status.hashCode) +
    (trackingEvents == null ? 0 : trackingEvents!.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (trackingUrl == null ? 0 : trackingUrl!.hashCode) +
    (weightKg == null ? 0 : weightKg!.hashCode);

  @override
  String toString() => 'Shipment[deliveredAt=$deliveredAt, labelUrl=$labelUrl, lineItemsShipment=$lineItemsShipment, orderId=$orderId, recipientAddress=$recipientAddress, shipmentDate=$shipmentDate, shippingCarrier=$shippingCarrier, shippingCost=$shippingCost, shippingMethod=$shippingMethod, signedBy=$signedBy, status=$status, trackingEvents=$trackingEvents, trackingNumber=$trackingNumber, trackingUrl=$trackingUrl, weightKg=$weightKg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deliveredAt != null) {
      json[r'deliveredAt'] = this.deliveredAt!.toUtc().toIso8601String();
    } else {
      json[r'deliveredAt'] = null;
    }
    if (this.labelUrl != null) {
      json[r'labelUrl'] = this.labelUrl;
    } else {
      json[r'labelUrl'] = null;
    }
    if (this.lineItemsShipment != null) {
      json[r'lineItemsShipment'] = this.lineItemsShipment;
    } else {
      json[r'lineItemsShipment'] = null;
    }
      json[r'orderId'] = this.orderId;
    if (this.recipientAddress != null) {
      json[r'recipientAddress'] = this.recipientAddress;
    } else {
      json[r'recipientAddress'] = null;
    }
      json[r'shipmentDate'] = _dateFormatter.format(this.shipmentDate);
      json[r'shippingCarrier'] = this.shippingCarrier;
    if (this.shippingCost != null) {
      json[r'shippingCost'] = this.shippingCost;
    } else {
      json[r'shippingCost'] = null;
    }
    if (this.shippingMethod != null) {
      json[r'shippingMethod'] = this.shippingMethod;
    } else {
      json[r'shippingMethod'] = null;
    }
    if (this.signedBy != null) {
      json[r'signedBy'] = this.signedBy;
    } else {
      json[r'signedBy'] = null;
    }
      json[r'status'] = this.status;
    if (this.trackingEvents != null) {
      json[r'trackingEvents'] = this.trackingEvents;
    } else {
      json[r'trackingEvents'] = null;
    }
    if (this.trackingNumber != null) {
      json[r'trackingNumber'] = this.trackingNumber;
    } else {
      json[r'trackingNumber'] = null;
    }
    if (this.trackingUrl != null) {
      json[r'trackingUrl'] = this.trackingUrl;
    } else {
      json[r'trackingUrl'] = null;
    }
    if (this.weightKg != null) {
      json[r'weightKg'] = this.weightKg;
    } else {
      json[r'weightKg'] = null;
    }
    return json;
  }

  /// Returns a new [Shipment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Shipment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'orderId'), 'Required key "Shipment[orderId]" is missing from JSON.');
        assert(json[r'orderId'] != null, 'Required key "Shipment[orderId]" has a null value in JSON.');
        assert(json.containsKey(r'shipmentDate'), 'Required key "Shipment[shipmentDate]" is missing from JSON.');
        assert(json[r'shipmentDate'] != null, 'Required key "Shipment[shipmentDate]" has a null value in JSON.');
        assert(json.containsKey(r'shippingCarrier'), 'Required key "Shipment[shippingCarrier]" is missing from JSON.');
        assert(json[r'shippingCarrier'] != null, 'Required key "Shipment[shippingCarrier]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "Shipment[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "Shipment[status]" has a null value in JSON.');
        return true;
      }());

      return Shipment(
        deliveredAt: mapDateTime(json, r'deliveredAt', r''),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        lineItemsShipment: mapValueOfType<Object>(json, r'lineItemsShipment'),
        orderId: mapValueOfType<String>(json, r'orderId')!,
        recipientAddress: mapValueOfType<Object>(json, r'recipientAddress'),
        shipmentDate: mapDateTime(json, r'shipmentDate', r'')!,
        shippingCarrier: mapValueOfType<String>(json, r'shippingCarrier')!,
        shippingCost: mapValueOfType<String>(json, r'shippingCost'),
        shippingMethod: mapValueOfType<String>(json, r'shippingMethod'),
        signedBy: mapValueOfType<String>(json, r'signedBy'),
        status: mapValueOfType<String>(json, r'status')!,
        trackingEvents: mapValueOfType<Object>(json, r'trackingEvents'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        trackingUrl: mapValueOfType<String>(json, r'trackingUrl'),
        weightKg: mapValueOfType<double>(json, r'weightKg'),
      );
    }
    return null;
  }

  static List<Shipment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Shipment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Shipment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Shipment> mapFromJson(dynamic json) {
    final map = <String, Shipment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Shipment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Shipment-objects as value to a dart map
  static Map<String, List<Shipment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Shipment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Shipment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderId',
    'shipmentDate',
    'shippingCarrier',
    'status',
  };
}


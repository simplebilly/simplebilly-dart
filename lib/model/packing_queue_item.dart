//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackingQueueItem {
  /// Returns a new [PackingQueueItem] instance.
  PackingQueueItem({
    required this.createdAt,
    required this.customerId,
    required this.deliveryNotePrinted,
    required this.items,
    required this.itemsCount,
    required this.labelPrinted,
    required this.orderNumber,
    required this.orderStatus,
    this.shipmentId,
    this.shippingAddress,
    required this.shippingMethod,
    this.trackingNumber,
    this.videoRecording,
  });

  String createdAt;

  String customerId;

  bool deliveryNotePrinted;

  Object? items;

  int itemsCount;

  bool labelPrinted;

  String orderNumber;

  String orderStatus;

  String? shipmentId;

  Object? shippingAddress;

  String shippingMethod;

  String? trackingNumber;

  String? videoRecording;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackingQueueItem &&
    other.createdAt == createdAt &&
    other.customerId == customerId &&
    other.deliveryNotePrinted == deliveryNotePrinted &&
    other.items == items &&
    other.itemsCount == itemsCount &&
    other.labelPrinted == labelPrinted &&
    other.orderNumber == orderNumber &&
    other.orderStatus == orderStatus &&
    other.shipmentId == shipmentId &&
    other.shippingAddress == shippingAddress &&
    other.shippingMethod == shippingMethod &&
    other.trackingNumber == trackingNumber &&
    other.videoRecording == videoRecording;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (customerId.hashCode) +
    (deliveryNotePrinted.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (itemsCount.hashCode) +
    (labelPrinted.hashCode) +
    (orderNumber.hashCode) +
    (orderStatus.hashCode) +
    (shipmentId == null ? 0 : shipmentId!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (shippingMethod.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber!.hashCode) +
    (videoRecording == null ? 0 : videoRecording!.hashCode);

  @override
  String toString() => 'PackingQueueItem[createdAt=$createdAt, customerId=$customerId, deliveryNotePrinted=$deliveryNotePrinted, items=$items, itemsCount=$itemsCount, labelPrinted=$labelPrinted, orderNumber=$orderNumber, orderStatus=$orderStatus, shipmentId=$shipmentId, shippingAddress=$shippingAddress, shippingMethod=$shippingMethod, trackingNumber=$trackingNumber, videoRecording=$videoRecording]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created_at'] = this.createdAt;
      json[r'customer_id'] = this.customerId;
      json[r'delivery_note_printed'] = this.deliveryNotePrinted;
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
      json[r'items_count'] = this.itemsCount;
      json[r'label_printed'] = this.labelPrinted;
      json[r'order_number'] = this.orderNumber;
      json[r'order_status'] = this.orderStatus;
    if (this.shipmentId != null) {
      json[r'shipment_id'] = this.shipmentId;
    } else {
      json[r'shipment_id'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shipping_address'] = this.shippingAddress;
    } else {
      json[r'shipping_address'] = null;
    }
      json[r'shipping_method'] = this.shippingMethod;
    if (this.trackingNumber != null) {
      json[r'tracking_number'] = this.trackingNumber;
    } else {
      json[r'tracking_number'] = null;
    }
    if (this.videoRecording != null) {
      json[r'video_recording'] = this.videoRecording;
    } else {
      json[r'video_recording'] = null;
    }
    return json;
  }

  /// Returns a new [PackingQueueItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackingQueueItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "PackingQueueItem[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "PackingQueueItem[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'customer_id'), 'Required key "PackingQueueItem[customer_id]" is missing from JSON.');
        assert(json[r'customer_id'] != null, 'Required key "PackingQueueItem[customer_id]" has a null value in JSON.');
        assert(json.containsKey(r'delivery_note_printed'), 'Required key "PackingQueueItem[delivery_note_printed]" is missing from JSON.');
        assert(json[r'delivery_note_printed'] != null, 'Required key "PackingQueueItem[delivery_note_printed]" has a null value in JSON.');
        assert(json.containsKey(r'items'), 'Required key "PackingQueueItem[items]" is missing from JSON.');
        assert(json.containsKey(r'items_count'), 'Required key "PackingQueueItem[items_count]" is missing from JSON.');
        assert(json[r'items_count'] != null, 'Required key "PackingQueueItem[items_count]" has a null value in JSON.');
        assert(json.containsKey(r'label_printed'), 'Required key "PackingQueueItem[label_printed]" is missing from JSON.');
        assert(json[r'label_printed'] != null, 'Required key "PackingQueueItem[label_printed]" has a null value in JSON.');
        assert(json.containsKey(r'order_number'), 'Required key "PackingQueueItem[order_number]" is missing from JSON.');
        assert(json[r'order_number'] != null, 'Required key "PackingQueueItem[order_number]" has a null value in JSON.');
        assert(json.containsKey(r'order_status'), 'Required key "PackingQueueItem[order_status]" is missing from JSON.');
        assert(json[r'order_status'] != null, 'Required key "PackingQueueItem[order_status]" has a null value in JSON.');
        assert(json.containsKey(r'shipping_method'), 'Required key "PackingQueueItem[shipping_method]" is missing from JSON.');
        assert(json[r'shipping_method'] != null, 'Required key "PackingQueueItem[shipping_method]" has a null value in JSON.');
        return true;
      }());

      return PackingQueueItem(
        createdAt: mapValueOfType<String>(json, r'created_at')!,
        customerId: mapValueOfType<String>(json, r'customer_id')!,
        deliveryNotePrinted: mapValueOfType<bool>(json, r'delivery_note_printed')!,
        items: mapValueOfType<Object>(json, r'items'),
        itemsCount: mapValueOfType<int>(json, r'items_count')!,
        labelPrinted: mapValueOfType<bool>(json, r'label_printed')!,
        orderNumber: mapValueOfType<String>(json, r'order_number')!,
        orderStatus: mapValueOfType<String>(json, r'order_status')!,
        shipmentId: mapValueOfType<String>(json, r'shipment_id'),
        shippingAddress: mapValueOfType<Object>(json, r'shipping_address'),
        shippingMethod: mapValueOfType<String>(json, r'shipping_method')!,
        trackingNumber: mapValueOfType<String>(json, r'tracking_number'),
        videoRecording: mapValueOfType<String>(json, r'video_recording'),
      );
    }
    return null;
  }

  static List<PackingQueueItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackingQueueItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackingQueueItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackingQueueItem> mapFromJson(dynamic json) {
    final map = <String, PackingQueueItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackingQueueItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackingQueueItem-objects as value to a dart map
  static Map<String, List<PackingQueueItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackingQueueItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PackingQueueItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'customer_id',
    'delivery_note_printed',
    'items',
    'items_count',
    'label_printed',
    'order_number',
    'order_status',
    'shipping_method',
  };
}


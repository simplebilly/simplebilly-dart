//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderUpdate {
  /// Returns a new [OrderUpdate] instance.
  OrderUpdate({
    this.auditLog,
    this.currency,
    this.customerId,
    this.externalReference,
    this.invoiceAddress,
    this.items,
    this.language,
    this.orderStatus,
    this.paymentMethod,
    this.shippingAddress,
    this.shippingCost,
    this.shippingMethod,
    this.shippingWeight,
    this.tags = const [],
    this.totalCost,
  });

  Object? auditLog;

  String? currency;

  /// References the customer entity.
  String? customerId;

  String? externalReference;

  Object? invoiceAddress;

  Object? items;

  LanguageCode? language;

  OrderStatus? orderStatus;

  PaymentMethod? paymentMethod;

  Object? shippingAddress;

  String? shippingCost;

  String? shippingMethod;

  String? shippingWeight;

  List<String>? tags;

  String? totalCost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderUpdate &&
    other.auditLog == auditLog &&
    other.currency == currency &&
    other.customerId == customerId &&
    other.externalReference == externalReference &&
    other.invoiceAddress == invoiceAddress &&
    other.items == items &&
    other.language == language &&
    other.orderStatus == orderStatus &&
    other.paymentMethod == paymentMethod &&
    other.shippingAddress == shippingAddress &&
    other.shippingCost == shippingCost &&
    other.shippingMethod == shippingMethod &&
    other.shippingWeight == shippingWeight &&
    _deepEquality.equals(other.tags, tags) &&
    other.totalCost == totalCost;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (auditLog == null ? 0 : auditLog!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (externalReference == null ? 0 : externalReference!.hashCode) +
    (invoiceAddress == null ? 0 : invoiceAddress!.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (orderStatus == null ? 0 : orderStatus!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (shippingCost == null ? 0 : shippingCost!.hashCode) +
    (shippingMethod == null ? 0 : shippingMethod!.hashCode) +
    (shippingWeight == null ? 0 : shippingWeight!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (totalCost == null ? 0 : totalCost!.hashCode);

  @override
  String toString() => 'OrderUpdate[auditLog=$auditLog, currency=$currency, customerId=$customerId, externalReference=$externalReference, invoiceAddress=$invoiceAddress, items=$items, language=$language, orderStatus=$orderStatus, paymentMethod=$paymentMethod, shippingAddress=$shippingAddress, shippingCost=$shippingCost, shippingMethod=$shippingMethod, shippingWeight=$shippingWeight, tags=$tags, totalCost=$totalCost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.auditLog != null) {
      json[r'auditLog'] = this.auditLog;
    } else {
      json[r'auditLog'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.externalReference != null) {
      json[r'externalReference'] = this.externalReference;
    } else {
      json[r'externalReference'] = null;
    }
    if (this.invoiceAddress != null) {
      json[r'invoiceAddress'] = this.invoiceAddress;
    } else {
      json[r'invoiceAddress'] = null;
    }
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.orderStatus != null) {
      json[r'orderStatus'] = this.orderStatus;
    } else {
      json[r'orderStatus'] = null;
    }
    if (this.paymentMethod != null) {
      json[r'paymentMethod'] = this.paymentMethod;
    } else {
      json[r'paymentMethod'] = null;
    }
    if (this.shippingAddress != null) {
      json[r'shippingAddress'] = this.shippingAddress;
    } else {
      json[r'shippingAddress'] = null;
    }
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
    if (this.shippingWeight != null) {
      json[r'shippingWeight'] = this.shippingWeight;
    } else {
      json[r'shippingWeight'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.totalCost != null) {
      json[r'totalCost'] = this.totalCost;
    } else {
      json[r'totalCost'] = null;
    }
    return json;
  }

  /// Returns a new [OrderUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return OrderUpdate(
        auditLog: mapValueOfType<Object>(json, r'auditLog'),
        currency: mapValueOfType<String>(json, r'currency'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        externalReference: mapValueOfType<String>(json, r'externalReference'),
        invoiceAddress: mapValueOfType<Object>(json, r'invoiceAddress'),
        items: mapValueOfType<Object>(json, r'items'),
        language: LanguageCode.fromJson(json[r'language']),
        orderStatus: OrderStatus.fromJson(json[r'orderStatus']),
        paymentMethod: PaymentMethod.fromJson(json[r'paymentMethod']),
        shippingAddress: mapValueOfType<Object>(json, r'shippingAddress'),
        shippingCost: mapValueOfType<String>(json, r'shippingCost'),
        shippingMethod: mapValueOfType<String>(json, r'shippingMethod'),
        shippingWeight: mapValueOfType<String>(json, r'shippingWeight'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        totalCost: mapValueOfType<String>(json, r'totalCost'),
      );
    }
    return null;
  }

  static List<OrderUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OrderUpdate> mapFromJson(dynamic json) {
    final map = <String, OrderUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OrderUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OrderUpdate-objects as value to a dart map
  static Map<String, List<OrderUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OrderUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OrderUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


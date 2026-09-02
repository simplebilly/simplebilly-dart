//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Order {
  /// Returns a new [Order] instance.
  Order({
    this.auditLog,
    required this.currency,
    required this.customerId,
    this.externalReference,
    this.invoiceAddress,
    this.items,
    this.language,
    required this.orderStatus,
    required this.paymentMethod,
    this.shippingAddress,
    required this.shippingCost,
    required this.shippingMethod,
    required this.shippingWeight,
    this.tags = const [],
    required this.totalCost,
  });

  Object? auditLog;

  String currency;

  /// References the customer entity.
  String customerId;

  String? externalReference;

  Object? invoiceAddress;

  Object? items;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageCode? language;

  OrderStatus orderStatus;

  PaymentMethod paymentMethod;

  Object? shippingAddress;

  String shippingCost;

  String shippingMethod;

  String shippingWeight;

  List<String> tags;

  String totalCost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
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
    (currency.hashCode) +
    (customerId.hashCode) +
    (externalReference == null ? 0 : externalReference!.hashCode) +
    (invoiceAddress == null ? 0 : invoiceAddress!.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (orderStatus.hashCode) +
    (paymentMethod.hashCode) +
    (shippingAddress == null ? 0 : shippingAddress!.hashCode) +
    (shippingCost.hashCode) +
    (shippingMethod.hashCode) +
    (shippingWeight.hashCode) +
    (tags.hashCode) +
    (totalCost.hashCode);

  @override
  String toString() => 'Order[auditLog=$auditLog, currency=$currency, customerId=$customerId, externalReference=$externalReference, invoiceAddress=$invoiceAddress, items=$items, language=$language, orderStatus=$orderStatus, paymentMethod=$paymentMethod, shippingAddress=$shippingAddress, shippingCost=$shippingCost, shippingMethod=$shippingMethod, shippingWeight=$shippingWeight, tags=$tags, totalCost=$totalCost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.auditLog != null) {
      json[r'auditLog'] = this.auditLog;
    } else {
      json[r'auditLog'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'customerId'] = this.customerId;
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
      json[r'orderStatus'] = this.orderStatus;
      json[r'paymentMethod'] = this.paymentMethod;
    if (this.shippingAddress != null) {
      json[r'shippingAddress'] = this.shippingAddress;
    } else {
      json[r'shippingAddress'] = null;
    }
      json[r'shippingCost'] = this.shippingCost;
      json[r'shippingMethod'] = this.shippingMethod;
      json[r'shippingWeight'] = this.shippingWeight;
      json[r'tags'] = this.tags;
      json[r'totalCost'] = this.totalCost;
    return json;
  }

  /// Returns a new [Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "Order[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "Order[currency]" has a null value in JSON.');
        assert(json.containsKey(r'customerId'), 'Required key "Order[customerId]" is missing from JSON.');
        assert(json[r'customerId'] != null, 'Required key "Order[customerId]" has a null value in JSON.');
        assert(json.containsKey(r'orderStatus'), 'Required key "Order[orderStatus]" is missing from JSON.');
        assert(json[r'orderStatus'] != null, 'Required key "Order[orderStatus]" has a null value in JSON.');
        assert(json.containsKey(r'paymentMethod'), 'Required key "Order[paymentMethod]" is missing from JSON.');
        assert(json[r'paymentMethod'] != null, 'Required key "Order[paymentMethod]" has a null value in JSON.');
        assert(json.containsKey(r'shippingCost'), 'Required key "Order[shippingCost]" is missing from JSON.');
        assert(json[r'shippingCost'] != null, 'Required key "Order[shippingCost]" has a null value in JSON.');
        assert(json.containsKey(r'shippingMethod'), 'Required key "Order[shippingMethod]" is missing from JSON.');
        assert(json[r'shippingMethod'] != null, 'Required key "Order[shippingMethod]" has a null value in JSON.');
        assert(json.containsKey(r'shippingWeight'), 'Required key "Order[shippingWeight]" is missing from JSON.');
        assert(json[r'shippingWeight'] != null, 'Required key "Order[shippingWeight]" has a null value in JSON.');
        assert(json.containsKey(r'tags'), 'Required key "Order[tags]" is missing from JSON.');
        assert(json[r'tags'] != null, 'Required key "Order[tags]" has a null value in JSON.');
        assert(json.containsKey(r'totalCost'), 'Required key "Order[totalCost]" is missing from JSON.');
        assert(json[r'totalCost'] != null, 'Required key "Order[totalCost]" has a null value in JSON.');
        return true;
      }());

      return Order(
        auditLog: mapValueOfType<Object>(json, r'auditLog'),
        currency: mapValueOfType<String>(json, r'currency')!,
        customerId: mapValueOfType<String>(json, r'customerId')!,
        externalReference: mapValueOfType<String>(json, r'externalReference'),
        invoiceAddress: mapValueOfType<Object>(json, r'invoiceAddress'),
        items: mapValueOfType<Object>(json, r'items'),
        language: LanguageCode.fromJson(json[r'language']),
        orderStatus: OrderStatus.fromJson(json[r'orderStatus'])!,
        paymentMethod: PaymentMethod.fromJson(json[r'paymentMethod'])!,
        shippingAddress: mapValueOfType<Object>(json, r'shippingAddress'),
        shippingCost: mapValueOfType<String>(json, r'shippingCost')!,
        shippingMethod: mapValueOfType<String>(json, r'shippingMethod')!,
        shippingWeight: mapValueOfType<String>(json, r'shippingWeight')!,
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        totalCost: mapValueOfType<String>(json, r'totalCost')!,
      );
    }
    return null;
  }

  static List<Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Order> mapFromJson(dynamic json) {
    final map = <String, Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Order-objects as value to a dart map
  static Map<String, List<Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Order>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Order.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'customerId',
    'orderStatus',
    'paymentMethod',
    'shippingCost',
    'shippingMethod',
    'shippingWeight',
    'tags',
    'totalCost',
  };
}


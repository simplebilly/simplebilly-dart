//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentCreate {
  /// Returns a new [PaymentCreate] instance.
  PaymentCreate({
    this.amount,
    this.attachment,
    this.currency,
    this.customerId,
    this.description,
    this.metadata,
    this.method,
    this.paymentDate,
    this.reference,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  Object? attachment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// References the customer entity.
  String? customerId;

  String? description;

  Object? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethod? method;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? paymentDate;

  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentCreate &&
    other.amount == amount &&
    other.attachment == attachment &&
    other.currency == currency &&
    other.customerId == customerId &&
    other.description == description &&
    other.metadata == metadata &&
    other.method == method &&
    other.paymentDate == paymentDate &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (attachment == null ? 0 : attachment!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (method == null ? 0 : method!.hashCode) +
    (paymentDate == null ? 0 : paymentDate!.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'PaymentCreate[amount=$amount, attachment=$attachment, currency=$currency, customerId=$customerId, description=$description, metadata=$metadata, method=$method, paymentDate=$paymentDate, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.attachment != null) {
      json[r'attachment'] = this.attachment;
    } else {
      json[r'attachment'] = null;
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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.method != null) {
      json[r'method'] = this.method;
    } else {
      json[r'method'] = null;
    }
    if (this.paymentDate != null) {
      json[r'paymentDate'] = this.paymentDate!.toUtc().toIso8601String();
    } else {
      json[r'paymentDate'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PaymentCreate(
        amount: mapValueOfType<String>(json, r'amount'),
        attachment: mapValueOfType<Object>(json, r'attachment'),
        currency: mapValueOfType<String>(json, r'currency'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapValueOfType<Object>(json, r'metadata'),
        method: PaymentMethod.fromJson(json[r'method']),
        paymentDate: mapDateTime(json, r'paymentDate', r''),
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<PaymentCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentCreate> mapFromJson(dynamic json) {
    final map = <String, PaymentCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentCreate-objects as value to a dart map
  static Map<String, List<PaymentCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


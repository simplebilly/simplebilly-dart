//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryNoteCreate {
  /// Returns a new [DeliveryNoteCreate] instance.
  DeliveryNoteCreate({
    this.address,
    this.contactId,
    this.contactName,
    required this.currency,
    this.deliveryDate,
    this.deliveryNoteNumber,
    this.files,
    this.introduction,
    this.lineItems,
    this.precedingSalesVoucherId,
    this.precedingSalesVoucherType,
    this.remark,
    this.shippingDate,
    this.shippingMethod,
    this.title,
    required this.voucherDate,
    required this.voucherStatus,
  });

  Object? address;

  /// References the contact entity.
  String? contactId;

  String? contactName;

  String currency;

  DateTime? deliveryDate;

  String? deliveryNoteNumber;

  Object? files;

  String? introduction;

  Object? lineItems;

  /// References the preceding sales voucher entity.
  String? precedingSalesVoucherId;

  PrecedingSalesVoucherType? precedingSalesVoucherType;

  String? remark;

  DateTime? shippingDate;

  String? shippingMethod;

  String? title;

  DateTime voucherDate;

  VoucherStatus voucherStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryNoteCreate &&
    other.address == address &&
    other.contactId == contactId &&
    other.contactName == contactName &&
    other.currency == currency &&
    other.deliveryDate == deliveryDate &&
    other.deliveryNoteNumber == deliveryNoteNumber &&
    other.files == files &&
    other.introduction == introduction &&
    other.lineItems == lineItems &&
    other.precedingSalesVoucherId == precedingSalesVoucherId &&
    other.precedingSalesVoucherType == precedingSalesVoucherType &&
    other.remark == remark &&
    other.shippingDate == shippingDate &&
    other.shippingMethod == shippingMethod &&
    other.title == title &&
    other.voucherDate == voucherDate &&
    other.voucherStatus == voucherStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (contactId == null ? 0 : contactId!.hashCode) +
    (contactName == null ? 0 : contactName!.hashCode) +
    (currency.hashCode) +
    (deliveryDate == null ? 0 : deliveryDate!.hashCode) +
    (deliveryNoteNumber == null ? 0 : deliveryNoteNumber!.hashCode) +
    (files == null ? 0 : files!.hashCode) +
    (introduction == null ? 0 : introduction!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (precedingSalesVoucherId == null ? 0 : precedingSalesVoucherId!.hashCode) +
    (precedingSalesVoucherType == null ? 0 : precedingSalesVoucherType!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (shippingDate == null ? 0 : shippingDate!.hashCode) +
    (shippingMethod == null ? 0 : shippingMethod!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (voucherDate.hashCode) +
    (voucherStatus.hashCode);

  @override
  String toString() => 'DeliveryNoteCreate[address=$address, contactId=$contactId, contactName=$contactName, currency=$currency, deliveryDate=$deliveryDate, deliveryNoteNumber=$deliveryNoteNumber, files=$files, introduction=$introduction, lineItems=$lineItems, precedingSalesVoucherId=$precedingSalesVoucherId, precedingSalesVoucherType=$precedingSalesVoucherType, remark=$remark, shippingDate=$shippingDate, shippingMethod=$shippingMethod, title=$title, voucherDate=$voucherDate, voucherStatus=$voucherStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.contactId != null) {
      json[r'contactId'] = this.contactId;
    } else {
      json[r'contactId'] = null;
    }
    if (this.contactName != null) {
      json[r'contactName'] = this.contactName;
    } else {
      json[r'contactName'] = null;
    }
      json[r'currency'] = this.currency;
    if (this.deliveryDate != null) {
      json[r'deliveryDate'] = _dateFormatter.format(this.deliveryDate!);
    } else {
      json[r'deliveryDate'] = null;
    }
    if (this.deliveryNoteNumber != null) {
      json[r'deliveryNoteNumber'] = this.deliveryNoteNumber;
    } else {
      json[r'deliveryNoteNumber'] = null;
    }
    if (this.files != null) {
      json[r'files'] = this.files;
    } else {
      json[r'files'] = null;
    }
    if (this.introduction != null) {
      json[r'introduction'] = this.introduction;
    } else {
      json[r'introduction'] = null;
    }
    if (this.lineItems != null) {
      json[r'lineItems'] = this.lineItems;
    } else {
      json[r'lineItems'] = null;
    }
    if (this.precedingSalesVoucherId != null) {
      json[r'precedingSalesVoucherId'] = this.precedingSalesVoucherId;
    } else {
      json[r'precedingSalesVoucherId'] = null;
    }
    if (this.precedingSalesVoucherType != null) {
      json[r'precedingSalesVoucherType'] = this.precedingSalesVoucherType;
    } else {
      json[r'precedingSalesVoucherType'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
    }
    if (this.shippingDate != null) {
      json[r'shippingDate'] = _dateFormatter.format(this.shippingDate!);
    } else {
      json[r'shippingDate'] = null;
    }
    if (this.shippingMethod != null) {
      json[r'shippingMethod'] = this.shippingMethod;
    } else {
      json[r'shippingMethod'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
      json[r'voucherDate'] = _dateFormatter.format(this.voucherDate);
      json[r'voucherStatus'] = this.voucherStatus;
    return json;
  }

  /// Returns a new [DeliveryNoteCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryNoteCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "DeliveryNoteCreate[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "DeliveryNoteCreate[currency]" has a null value in JSON.');
        assert(json.containsKey(r'voucherDate'), 'Required key "DeliveryNoteCreate[voucherDate]" is missing from JSON.');
        assert(json[r'voucherDate'] != null, 'Required key "DeliveryNoteCreate[voucherDate]" has a null value in JSON.');
        assert(json.containsKey(r'voucherStatus'), 'Required key "DeliveryNoteCreate[voucherStatus]" is missing from JSON.');
        assert(json[r'voucherStatus'] != null, 'Required key "DeliveryNoteCreate[voucherStatus]" has a null value in JSON.');
        return true;
      }());

      return DeliveryNoteCreate(
        address: mapValueOfType<Object>(json, r'address'),
        contactId: mapValueOfType<String>(json, r'contactId'),
        contactName: mapValueOfType<String>(json, r'contactName'),
        currency: mapValueOfType<String>(json, r'currency')!,
        deliveryDate: mapDateTime(json, r'deliveryDate', r''),
        deliveryNoteNumber: mapValueOfType<String>(json, r'deliveryNoteNumber'),
        files: mapValueOfType<Object>(json, r'files'),
        introduction: mapValueOfType<String>(json, r'introduction'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        precedingSalesVoucherId: mapValueOfType<String>(json, r'precedingSalesVoucherId'),
        precedingSalesVoucherType: PrecedingSalesVoucherType.fromJson(json[r'precedingSalesVoucherType']),
        remark: mapValueOfType<String>(json, r'remark'),
        shippingDate: mapDateTime(json, r'shippingDate', r''),
        shippingMethod: mapValueOfType<String>(json, r'shippingMethod'),
        title: mapValueOfType<String>(json, r'title'),
        voucherDate: mapDateTime(json, r'voucherDate', r'')!,
        voucherStatus: VoucherStatus.fromJson(json[r'voucherStatus'])!,
      );
    }
    return null;
  }

  static List<DeliveryNoteCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryNoteCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryNoteCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryNoteCreate> mapFromJson(dynamic json) {
    final map = <String, DeliveryNoteCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryNoteCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryNoteCreate-objects as value to a dart map
  static Map<String, List<DeliveryNoteCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryNoteCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryNoteCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'voucherDate',
    'voucherStatus',
  };
}


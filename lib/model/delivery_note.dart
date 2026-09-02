//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeliveryNote {
  /// Returns a new [DeliveryNote] instance.
  DeliveryNote({
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
    this.subtotal,
    this.title,
    this.totalAmount,
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

  String? subtotal;

  String? title;

  String? totalAmount;

  DateTime voucherDate;

  VoucherStatus voucherStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeliveryNote &&
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
    other.subtotal == subtotal &&
    other.title == title &&
    other.totalAmount == totalAmount &&
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
    (subtotal == null ? 0 : subtotal!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (voucherDate.hashCode) +
    (voucherStatus.hashCode);

  @override
  String toString() => 'DeliveryNote[address=$address, contactId=$contactId, contactName=$contactName, currency=$currency, deliveryDate=$deliveryDate, deliveryNoteNumber=$deliveryNoteNumber, files=$files, introduction=$introduction, lineItems=$lineItems, precedingSalesVoucherId=$precedingSalesVoucherId, precedingSalesVoucherType=$precedingSalesVoucherType, remark=$remark, shippingDate=$shippingDate, shippingMethod=$shippingMethod, subtotal=$subtotal, title=$title, totalAmount=$totalAmount, voucherDate=$voucherDate, voucherStatus=$voucherStatus]';

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
    if (this.subtotal != null) {
      json[r'subtotal'] = this.subtotal;
    } else {
      json[r'subtotal'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
    }
      json[r'voucherDate'] = _dateFormatter.format(this.voucherDate);
      json[r'voucherStatus'] = this.voucherStatus;
    return json;
  }

  /// Returns a new [DeliveryNote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeliveryNote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "DeliveryNote[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "DeliveryNote[currency]" has a null value in JSON.');
        assert(json.containsKey(r'voucherDate'), 'Required key "DeliveryNote[voucherDate]" is missing from JSON.');
        assert(json[r'voucherDate'] != null, 'Required key "DeliveryNote[voucherDate]" has a null value in JSON.');
        assert(json.containsKey(r'voucherStatus'), 'Required key "DeliveryNote[voucherStatus]" is missing from JSON.');
        assert(json[r'voucherStatus'] != null, 'Required key "DeliveryNote[voucherStatus]" has a null value in JSON.');
        return true;
      }());

      return DeliveryNote(
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
        subtotal: mapValueOfType<String>(json, r'subtotal'),
        title: mapValueOfType<String>(json, r'title'),
        totalAmount: mapValueOfType<String>(json, r'totalAmount'),
        voucherDate: mapDateTime(json, r'voucherDate', r'')!,
        voucherStatus: VoucherStatus.fromJson(json[r'voucherStatus'])!,
      );
    }
    return null;
  }

  static List<DeliveryNote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeliveryNote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeliveryNote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeliveryNote> mapFromJson(dynamic json) {
    final map = <String, DeliveryNote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeliveryNote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeliveryNote-objects as value to a dart map
  static Map<String, List<DeliveryNote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeliveryNote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeliveryNote.listFromJson(entry.value, growable: growable,);
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


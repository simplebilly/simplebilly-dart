//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VoucherCreate {
  /// Returns a new [VoucherCreate] instance.
  VoucherCreate({
    this.categoryId,
    this.contactId,
    this.contactName,
    required this.currency,
    this.description,
    this.fileAttachments,
    this.lineItems,
    this.metadata,
    this.notes,
    this.openAmount,
    this.paidDate,
    this.paymentStatus,
    this.taxAmounts,
    this.taxCondition,
    this.totalGrossAmount,
    this.totalNetAmount,
    required this.voucherDate,
    this.voucherNumber,
    required this.voucherStatus,
    required this.voucherType,
  });

  String? categoryId;

  /// References the contact entity.
  String? contactId;

  String? contactName;

  String currency;

  String? description;

  Object? fileAttachments;

  Object? lineItems;

  Object? metadata;

  String? notes;

  String? openAmount;

  DateTime? paidDate;

  PaymentStatus? paymentStatus;

  Object? taxAmounts;

  String? taxCondition;

  String? totalGrossAmount;

  String? totalNetAmount;

  DateTime voucherDate;

  String? voucherNumber;

  VoucherStatus voucherStatus;

  VoucherType voucherType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoucherCreate &&
    other.categoryId == categoryId &&
    other.contactId == contactId &&
    other.contactName == contactName &&
    other.currency == currency &&
    other.description == description &&
    other.fileAttachments == fileAttachments &&
    other.lineItems == lineItems &&
    other.metadata == metadata &&
    other.notes == notes &&
    other.openAmount == openAmount &&
    other.paidDate == paidDate &&
    other.paymentStatus == paymentStatus &&
    other.taxAmounts == taxAmounts &&
    other.taxCondition == taxCondition &&
    other.totalGrossAmount == totalGrossAmount &&
    other.totalNetAmount == totalNetAmount &&
    other.voucherDate == voucherDate &&
    other.voucherNumber == voucherNumber &&
    other.voucherStatus == voucherStatus &&
    other.voucherType == voucherType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (categoryId == null ? 0 : categoryId!.hashCode) +
    (contactId == null ? 0 : contactId!.hashCode) +
    (contactName == null ? 0 : contactName!.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (fileAttachments == null ? 0 : fileAttachments!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (openAmount == null ? 0 : openAmount!.hashCode) +
    (paidDate == null ? 0 : paidDate!.hashCode) +
    (paymentStatus == null ? 0 : paymentStatus!.hashCode) +
    (taxAmounts == null ? 0 : taxAmounts!.hashCode) +
    (taxCondition == null ? 0 : taxCondition!.hashCode) +
    (totalGrossAmount == null ? 0 : totalGrossAmount!.hashCode) +
    (totalNetAmount == null ? 0 : totalNetAmount!.hashCode) +
    (voucherDate.hashCode) +
    (voucherNumber == null ? 0 : voucherNumber!.hashCode) +
    (voucherStatus.hashCode) +
    (voucherType.hashCode);

  @override
  String toString() => 'VoucherCreate[categoryId=$categoryId, contactId=$contactId, contactName=$contactName, currency=$currency, description=$description, fileAttachments=$fileAttachments, lineItems=$lineItems, metadata=$metadata, notes=$notes, openAmount=$openAmount, paidDate=$paidDate, paymentStatus=$paymentStatus, taxAmounts=$taxAmounts, taxCondition=$taxCondition, totalGrossAmount=$totalGrossAmount, totalNetAmount=$totalNetAmount, voucherDate=$voucherDate, voucherNumber=$voucherNumber, voucherStatus=$voucherStatus, voucherType=$voucherType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.categoryId != null) {
      json[r'categoryId'] = this.categoryId;
    } else {
      json[r'categoryId'] = null;
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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.fileAttachments != null) {
      json[r'fileAttachments'] = this.fileAttachments;
    } else {
      json[r'fileAttachments'] = null;
    }
    if (this.lineItems != null) {
      json[r'lineItems'] = this.lineItems;
    } else {
      json[r'lineItems'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.openAmount != null) {
      json[r'openAmount'] = this.openAmount;
    } else {
      json[r'openAmount'] = null;
    }
    if (this.paidDate != null) {
      json[r'paidDate'] = _dateFormatter.format(this.paidDate!);
    } else {
      json[r'paidDate'] = null;
    }
    if (this.paymentStatus != null) {
      json[r'paymentStatus'] = this.paymentStatus;
    } else {
      json[r'paymentStatus'] = null;
    }
    if (this.taxAmounts != null) {
      json[r'taxAmounts'] = this.taxAmounts;
    } else {
      json[r'taxAmounts'] = null;
    }
    if (this.taxCondition != null) {
      json[r'taxCondition'] = this.taxCondition;
    } else {
      json[r'taxCondition'] = null;
    }
    if (this.totalGrossAmount != null) {
      json[r'totalGrossAmount'] = this.totalGrossAmount;
    } else {
      json[r'totalGrossAmount'] = null;
    }
    if (this.totalNetAmount != null) {
      json[r'totalNetAmount'] = this.totalNetAmount;
    } else {
      json[r'totalNetAmount'] = null;
    }
      json[r'voucherDate'] = _dateFormatter.format(this.voucherDate);
    if (this.voucherNumber != null) {
      json[r'voucherNumber'] = this.voucherNumber;
    } else {
      json[r'voucherNumber'] = null;
    }
      json[r'voucherStatus'] = this.voucherStatus;
      json[r'voucherType'] = this.voucherType;
    return json;
  }

  /// Returns a new [VoucherCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoucherCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'currency'), 'Required key "VoucherCreate[currency]" is missing from JSON.');
        assert(json[r'currency'] != null, 'Required key "VoucherCreate[currency]" has a null value in JSON.');
        assert(json.containsKey(r'voucherDate'), 'Required key "VoucherCreate[voucherDate]" is missing from JSON.');
        assert(json[r'voucherDate'] != null, 'Required key "VoucherCreate[voucherDate]" has a null value in JSON.');
        assert(json.containsKey(r'voucherStatus'), 'Required key "VoucherCreate[voucherStatus]" is missing from JSON.');
        assert(json[r'voucherStatus'] != null, 'Required key "VoucherCreate[voucherStatus]" has a null value in JSON.');
        assert(json.containsKey(r'voucherType'), 'Required key "VoucherCreate[voucherType]" is missing from JSON.');
        assert(json[r'voucherType'] != null, 'Required key "VoucherCreate[voucherType]" has a null value in JSON.');
        return true;
      }());

      return VoucherCreate(
        categoryId: mapValueOfType<String>(json, r'categoryId'),
        contactId: mapValueOfType<String>(json, r'contactId'),
        contactName: mapValueOfType<String>(json, r'contactName'),
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        fileAttachments: mapValueOfType<Object>(json, r'fileAttachments'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        metadata: mapValueOfType<Object>(json, r'metadata'),
        notes: mapValueOfType<String>(json, r'notes'),
        openAmount: mapValueOfType<String>(json, r'openAmount'),
        paidDate: mapDateTime(json, r'paidDate', r''),
        paymentStatus: PaymentStatus.fromJson(json[r'paymentStatus']),
        taxAmounts: mapValueOfType<Object>(json, r'taxAmounts'),
        taxCondition: mapValueOfType<String>(json, r'taxCondition'),
        totalGrossAmount: mapValueOfType<String>(json, r'totalGrossAmount'),
        totalNetAmount: mapValueOfType<String>(json, r'totalNetAmount'),
        voucherDate: mapDateTime(json, r'voucherDate', r'')!,
        voucherNumber: mapValueOfType<String>(json, r'voucherNumber'),
        voucherStatus: VoucherStatus.fromJson(json[r'voucherStatus'])!,
        voucherType: VoucherType.fromJson(json[r'voucherType'])!,
      );
    }
    return null;
  }

  static List<VoucherCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VoucherCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VoucherCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VoucherCreate> mapFromJson(dynamic json) {
    final map = <String, VoucherCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VoucherCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VoucherCreate-objects as value to a dart map
  static Map<String, List<VoucherCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VoucherCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VoucherCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency',
    'voucherDate',
    'voucherStatus',
    'voucherType',
  };
}


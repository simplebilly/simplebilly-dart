//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RfqUpdate {
  /// Returns a new [RfqUpdate] instance.
  RfqUpdate({
    this.currency,
    this.lineItems,
    this.notes,
    this.requestedDate,
    this.responseDate,
    this.rfqNumber,
    this.status,
    this.supplierContactId,
    this.supplierName,
  });

  String? currency;

  /// JSON array of `{product_id, name, sku, quantity, requested_unit_price?, quoted_unit_price?}`.
  Object? lineItems;

  String? notes;

  DateTime? requestedDate;

  DateTime? responseDate;

  String? rfqNumber;

  /// One of: draft | sent | offer_received | rejected | converted
  RfqStatus? status;

  /// References the supplier entity.
  String? supplierContactId;

  String? supplierName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RfqUpdate &&
    other.currency == currency &&
    other.lineItems == lineItems &&
    other.notes == notes &&
    other.requestedDate == requestedDate &&
    other.responseDate == responseDate &&
    other.rfqNumber == rfqNumber &&
    other.status == status &&
    other.supplierContactId == supplierContactId &&
    other.supplierName == supplierName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (lineItems == null ? 0 : lineItems!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (requestedDate == null ? 0 : requestedDate!.hashCode) +
    (responseDate == null ? 0 : responseDate!.hashCode) +
    (rfqNumber == null ? 0 : rfqNumber!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (supplierContactId == null ? 0 : supplierContactId!.hashCode) +
    (supplierName == null ? 0 : supplierName!.hashCode);

  @override
  String toString() => 'RfqUpdate[currency=$currency, lineItems=$lineItems, notes=$notes, requestedDate=$requestedDate, responseDate=$responseDate, rfqNumber=$rfqNumber, status=$status, supplierContactId=$supplierContactId, supplierName=$supplierName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.lineItems != null) {
      json[r'lineItems'] = this.lineItems;
    } else {
      json[r'lineItems'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.requestedDate != null) {
      json[r'requestedDate'] = _dateFormatter.format(this.requestedDate!);
    } else {
      json[r'requestedDate'] = null;
    }
    if (this.responseDate != null) {
      json[r'responseDate'] = _dateFormatter.format(this.responseDate!);
    } else {
      json[r'responseDate'] = null;
    }
    if (this.rfqNumber != null) {
      json[r'rfqNumber'] = this.rfqNumber;
    } else {
      json[r'rfqNumber'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.supplierContactId != null) {
      json[r'supplierContactId'] = this.supplierContactId;
    } else {
      json[r'supplierContactId'] = null;
    }
    if (this.supplierName != null) {
      json[r'supplierName'] = this.supplierName;
    } else {
      json[r'supplierName'] = null;
    }
    return json;
  }

  /// Returns a new [RfqUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RfqUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return RfqUpdate(
        currency: mapValueOfType<String>(json, r'currency'),
        lineItems: mapValueOfType<Object>(json, r'lineItems'),
        notes: mapValueOfType<String>(json, r'notes'),
        requestedDate: mapDateTime(json, r'requestedDate', r''),
        responseDate: mapDateTime(json, r'responseDate', r''),
        rfqNumber: mapValueOfType<String>(json, r'rfqNumber'),
        status: RfqStatus.fromJson(json[r'status']),
        supplierContactId: mapValueOfType<String>(json, r'supplierContactId'),
        supplierName: mapValueOfType<String>(json, r'supplierName'),
      );
    }
    return null;
  }

  static List<RfqUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RfqUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RfqUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RfqUpdate> mapFromJson(dynamic json) {
    final map = <String, RfqUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RfqUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RfqUpdate-objects as value to a dart map
  static Map<String, List<RfqUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RfqUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RfqUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


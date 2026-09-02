//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesVolumeItem {
  /// Returns a new [SalesVolumeItem] instance.
  SalesVolumeItem({
    required this.contactId,
    required this.contactType,
    this.lastPurchaseDate,
    required this.name,
    required this.totalInvoices,
    required this.totalRevenue,
  });

  String contactId;

  String contactType;

  String? lastPurchaseDate;

  String name;

  int totalInvoices;

  String totalRevenue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesVolumeItem &&
    other.contactId == contactId &&
    other.contactType == contactType &&
    other.lastPurchaseDate == lastPurchaseDate &&
    other.name == name &&
    other.totalInvoices == totalInvoices &&
    other.totalRevenue == totalRevenue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contactId.hashCode) +
    (contactType.hashCode) +
    (lastPurchaseDate == null ? 0 : lastPurchaseDate!.hashCode) +
    (name.hashCode) +
    (totalInvoices.hashCode) +
    (totalRevenue.hashCode);

  @override
  String toString() => 'SalesVolumeItem[contactId=$contactId, contactType=$contactType, lastPurchaseDate=$lastPurchaseDate, name=$name, totalInvoices=$totalInvoices, totalRevenue=$totalRevenue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contact_id'] = this.contactId;
      json[r'contact_type'] = this.contactType;
    if (this.lastPurchaseDate != null) {
      json[r'last_purchase_date'] = this.lastPurchaseDate;
    } else {
      json[r'last_purchase_date'] = null;
    }
      json[r'name'] = this.name;
      json[r'total_invoices'] = this.totalInvoices;
      json[r'total_revenue'] = this.totalRevenue;
    return json;
  }

  /// Returns a new [SalesVolumeItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesVolumeItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'contact_id'), 'Required key "SalesVolumeItem[contact_id]" is missing from JSON.');
        assert(json[r'contact_id'] != null, 'Required key "SalesVolumeItem[contact_id]" has a null value in JSON.');
        assert(json.containsKey(r'contact_type'), 'Required key "SalesVolumeItem[contact_type]" is missing from JSON.');
        assert(json[r'contact_type'] != null, 'Required key "SalesVolumeItem[contact_type]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "SalesVolumeItem[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "SalesVolumeItem[name]" has a null value in JSON.');
        assert(json.containsKey(r'total_invoices'), 'Required key "SalesVolumeItem[total_invoices]" is missing from JSON.');
        assert(json[r'total_invoices'] != null, 'Required key "SalesVolumeItem[total_invoices]" has a null value in JSON.');
        assert(json.containsKey(r'total_revenue'), 'Required key "SalesVolumeItem[total_revenue]" is missing from JSON.');
        assert(json[r'total_revenue'] != null, 'Required key "SalesVolumeItem[total_revenue]" has a null value in JSON.');
        return true;
      }());

      return SalesVolumeItem(
        contactId: mapValueOfType<String>(json, r'contact_id')!,
        contactType: mapValueOfType<String>(json, r'contact_type')!,
        lastPurchaseDate: mapValueOfType<String>(json, r'last_purchase_date'),
        name: mapValueOfType<String>(json, r'name')!,
        totalInvoices: mapValueOfType<int>(json, r'total_invoices')!,
        totalRevenue: mapValueOfType<String>(json, r'total_revenue')!,
      );
    }
    return null;
  }

  static List<SalesVolumeItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesVolumeItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesVolumeItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesVolumeItem> mapFromJson(dynamic json) {
    final map = <String, SalesVolumeItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesVolumeItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesVolumeItem-objects as value to a dart map
  static Map<String, List<SalesVolumeItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesVolumeItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesVolumeItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'contact_id',
    'contact_type',
    'name',
    'total_invoices',
    'total_revenue',
  };
}


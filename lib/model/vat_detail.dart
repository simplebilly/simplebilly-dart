//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VatDetail {
  /// Returns a new [VatDetail] instance.
  VatDetail({
    required this.count,
    required this.netAmount,
    required this.taxAmount,
    required this.taxRate,
  });

  int count;

  String netAmount;

  String taxAmount;

  String taxRate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VatDetail &&
    other.count == count &&
    other.netAmount == netAmount &&
    other.taxAmount == taxAmount &&
    other.taxRate == taxRate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (netAmount.hashCode) +
    (taxAmount.hashCode) +
    (taxRate.hashCode);

  @override
  String toString() => 'VatDetail[count=$count, netAmount=$netAmount, taxAmount=$taxAmount, taxRate=$taxRate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
      json[r'net_amount'] = this.netAmount;
      json[r'tax_amount'] = this.taxAmount;
      json[r'tax_rate'] = this.taxRate;
    return json;
  }

  /// Returns a new [VatDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VatDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'count'), 'Required key "VatDetail[count]" is missing from JSON.');
        assert(json[r'count'] != null, 'Required key "VatDetail[count]" has a null value in JSON.');
        assert(json.containsKey(r'net_amount'), 'Required key "VatDetail[net_amount]" is missing from JSON.');
        assert(json[r'net_amount'] != null, 'Required key "VatDetail[net_amount]" has a null value in JSON.');
        assert(json.containsKey(r'tax_amount'), 'Required key "VatDetail[tax_amount]" is missing from JSON.');
        assert(json[r'tax_amount'] != null, 'Required key "VatDetail[tax_amount]" has a null value in JSON.');
        assert(json.containsKey(r'tax_rate'), 'Required key "VatDetail[tax_rate]" is missing from JSON.');
        assert(json[r'tax_rate'] != null, 'Required key "VatDetail[tax_rate]" has a null value in JSON.');
        return true;
      }());

      return VatDetail(
        count: mapValueOfType<int>(json, r'count')!,
        netAmount: mapValueOfType<String>(json, r'net_amount')!,
        taxAmount: mapValueOfType<String>(json, r'tax_amount')!,
        taxRate: mapValueOfType<String>(json, r'tax_rate')!,
      );
    }
    return null;
  }

  static List<VatDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VatDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VatDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VatDetail> mapFromJson(dynamic json) {
    final map = <String, VatDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VatDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VatDetail-objects as value to a dart map
  static Map<String, List<VatDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VatDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VatDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
    'net_amount',
    'tax_amount',
    'tax_rate',
  };
}


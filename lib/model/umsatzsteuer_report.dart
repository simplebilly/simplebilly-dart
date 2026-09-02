//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UmsatzsteuerReport {
  /// Returns a new [UmsatzsteuerReport] instance.
  UmsatzsteuerReport({
    required this.generatedAt,
    this.inputTax = const [],
    this.outputTax = const [],
    required this.period,
    required this.totalInputTax,
    required this.totalOutputTax,
    required this.vatPayable,
    required this.vatRefund,
  });

  String generatedAt;

  List<VatDetail> inputTax;

  List<VatDetail> outputTax;

  String period;

  String totalInputTax;

  String totalOutputTax;

  String vatPayable;

  String vatRefund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UmsatzsteuerReport &&
    other.generatedAt == generatedAt &&
    _deepEquality.equals(other.inputTax, inputTax) &&
    _deepEquality.equals(other.outputTax, outputTax) &&
    other.period == period &&
    other.totalInputTax == totalInputTax &&
    other.totalOutputTax == totalOutputTax &&
    other.vatPayable == vatPayable &&
    other.vatRefund == vatRefund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedAt.hashCode) +
    (inputTax.hashCode) +
    (outputTax.hashCode) +
    (period.hashCode) +
    (totalInputTax.hashCode) +
    (totalOutputTax.hashCode) +
    (vatPayable.hashCode) +
    (vatRefund.hashCode);

  @override
  String toString() => 'UmsatzsteuerReport[generatedAt=$generatedAt, inputTax=$inputTax, outputTax=$outputTax, period=$period, totalInputTax=$totalInputTax, totalOutputTax=$totalOutputTax, vatPayable=$vatPayable, vatRefund=$vatRefund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generated_at'] = this.generatedAt;
      json[r'input_tax'] = this.inputTax;
      json[r'output_tax'] = this.outputTax;
      json[r'period'] = this.period;
      json[r'total_input_tax'] = this.totalInputTax;
      json[r'total_output_tax'] = this.totalOutputTax;
      json[r'vat_payable'] = this.vatPayable;
      json[r'vat_refund'] = this.vatRefund;
    return json;
  }

  /// Returns a new [UmsatzsteuerReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UmsatzsteuerReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'generated_at'), 'Required key "UmsatzsteuerReport[generated_at]" is missing from JSON.');
        assert(json[r'generated_at'] != null, 'Required key "UmsatzsteuerReport[generated_at]" has a null value in JSON.');
        assert(json.containsKey(r'input_tax'), 'Required key "UmsatzsteuerReport[input_tax]" is missing from JSON.');
        assert(json[r'input_tax'] != null, 'Required key "UmsatzsteuerReport[input_tax]" has a null value in JSON.');
        assert(json.containsKey(r'output_tax'), 'Required key "UmsatzsteuerReport[output_tax]" is missing from JSON.');
        assert(json[r'output_tax'] != null, 'Required key "UmsatzsteuerReport[output_tax]" has a null value in JSON.');
        assert(json.containsKey(r'period'), 'Required key "UmsatzsteuerReport[period]" is missing from JSON.');
        assert(json[r'period'] != null, 'Required key "UmsatzsteuerReport[period]" has a null value in JSON.');
        assert(json.containsKey(r'total_input_tax'), 'Required key "UmsatzsteuerReport[total_input_tax]" is missing from JSON.');
        assert(json[r'total_input_tax'] != null, 'Required key "UmsatzsteuerReport[total_input_tax]" has a null value in JSON.');
        assert(json.containsKey(r'total_output_tax'), 'Required key "UmsatzsteuerReport[total_output_tax]" is missing from JSON.');
        assert(json[r'total_output_tax'] != null, 'Required key "UmsatzsteuerReport[total_output_tax]" has a null value in JSON.');
        assert(json.containsKey(r'vat_payable'), 'Required key "UmsatzsteuerReport[vat_payable]" is missing from JSON.');
        assert(json[r'vat_payable'] != null, 'Required key "UmsatzsteuerReport[vat_payable]" has a null value in JSON.');
        assert(json.containsKey(r'vat_refund'), 'Required key "UmsatzsteuerReport[vat_refund]" is missing from JSON.');
        assert(json[r'vat_refund'] != null, 'Required key "UmsatzsteuerReport[vat_refund]" has a null value in JSON.');
        return true;
      }());

      return UmsatzsteuerReport(
        generatedAt: mapValueOfType<String>(json, r'generated_at')!,
        inputTax: VatDetail.listFromJson(json[r'input_tax']),
        outputTax: VatDetail.listFromJson(json[r'output_tax']),
        period: mapValueOfType<String>(json, r'period')!,
        totalInputTax: mapValueOfType<String>(json, r'total_input_tax')!,
        totalOutputTax: mapValueOfType<String>(json, r'total_output_tax')!,
        vatPayable: mapValueOfType<String>(json, r'vat_payable')!,
        vatRefund: mapValueOfType<String>(json, r'vat_refund')!,
      );
    }
    return null;
  }

  static List<UmsatzsteuerReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UmsatzsteuerReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UmsatzsteuerReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UmsatzsteuerReport> mapFromJson(dynamic json) {
    final map = <String, UmsatzsteuerReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UmsatzsteuerReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UmsatzsteuerReport-objects as value to a dart map
  static Map<String, List<UmsatzsteuerReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UmsatzsteuerReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UmsatzsteuerReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generated_at',
    'input_tax',
    'output_tax',
    'period',
    'total_input_tax',
    'total_output_tax',
    'vat_payable',
    'vat_refund',
  };
}


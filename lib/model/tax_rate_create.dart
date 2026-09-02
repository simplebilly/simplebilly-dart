//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxRateCreate {
  /// Returns a new [TaxRateCreate] instance.
  TaxRateCreate({
    required this.countryCode,
    this.effectiveFrom,
    required this.isDefault,
    required this.name,
    required this.ratePercent,
  });

  /// ISO 3166-1 alpha-2 country code.
  String countryCode;

  /// Date this rate took effect; `None` = not date-bound.
  DateTime? effectiveFrom;

  /// Default rate for the country (one per country); fallback for lookups when no dated rate applies.
  bool isDefault;

  /// Human name, e.g. \"VAT\".
  String name;

  /// Rate in hundredths of a percent: 1900 = 19.00%.
  int ratePercent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxRateCreate &&
    other.countryCode == countryCode &&
    other.effectiveFrom == effectiveFrom &&
    other.isDefault == isDefault &&
    other.name == name &&
    other.ratePercent == ratePercent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countryCode.hashCode) +
    (effectiveFrom == null ? 0 : effectiveFrom!.hashCode) +
    (isDefault.hashCode) +
    (name.hashCode) +
    (ratePercent.hashCode);

  @override
  String toString() => 'TaxRateCreate[countryCode=$countryCode, effectiveFrom=$effectiveFrom, isDefault=$isDefault, name=$name, ratePercent=$ratePercent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'countryCode'] = this.countryCode;
    if (this.effectiveFrom != null) {
      json[r'effectiveFrom'] = _dateFormatter.format(this.effectiveFrom!);
    } else {
      json[r'effectiveFrom'] = null;
    }
      json[r'isDefault'] = this.isDefault;
      json[r'name'] = this.name;
      json[r'ratePercent'] = this.ratePercent;
    return json;
  }

  /// Returns a new [TaxRateCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxRateCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'countryCode'), 'Required key "TaxRateCreate[countryCode]" is missing from JSON.');
        assert(json[r'countryCode'] != null, 'Required key "TaxRateCreate[countryCode]" has a null value in JSON.');
        assert(json.containsKey(r'isDefault'), 'Required key "TaxRateCreate[isDefault]" is missing from JSON.');
        assert(json[r'isDefault'] != null, 'Required key "TaxRateCreate[isDefault]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "TaxRateCreate[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "TaxRateCreate[name]" has a null value in JSON.');
        assert(json.containsKey(r'ratePercent'), 'Required key "TaxRateCreate[ratePercent]" is missing from JSON.');
        assert(json[r'ratePercent'] != null, 'Required key "TaxRateCreate[ratePercent]" has a null value in JSON.');
        return true;
      }());

      return TaxRateCreate(
        countryCode: mapValueOfType<String>(json, r'countryCode')!,
        effectiveFrom: mapDateTime(json, r'effectiveFrom', r''),
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        name: mapValueOfType<String>(json, r'name')!,
        ratePercent: mapValueOfType<int>(json, r'ratePercent')!,
      );
    }
    return null;
  }

  static List<TaxRateCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxRateCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxRateCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxRateCreate> mapFromJson(dynamic json) {
    final map = <String, TaxRateCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxRateCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxRateCreate-objects as value to a dart map
  static Map<String, List<TaxRateCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxRateCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxRateCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'countryCode',
    'isDefault',
    'name',
    'ratePercent',
  };
}


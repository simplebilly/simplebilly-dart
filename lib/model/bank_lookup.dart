//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BankLookup {
  /// Returns a new [BankLookup] instance.
  BankLookup({
    this.bankName,
    this.bic,
    required this.iban,
    this.nextgenpsd2Url,
    required this.psd2Supported,
  });

  String? bankName;

  String? bic;

  String iban;

  String? nextgenpsd2Url;

  bool psd2Supported;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BankLookup &&
    other.bankName == bankName &&
    other.bic == bic &&
    other.iban == iban &&
    other.nextgenpsd2Url == nextgenpsd2Url &&
    other.psd2Supported == psd2Supported;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bankName == null ? 0 : bankName!.hashCode) +
    (bic == null ? 0 : bic!.hashCode) +
    (iban.hashCode) +
    (nextgenpsd2Url == null ? 0 : nextgenpsd2Url!.hashCode) +
    (psd2Supported.hashCode);

  @override
  String toString() => 'BankLookup[bankName=$bankName, bic=$bic, iban=$iban, nextgenpsd2Url=$nextgenpsd2Url, psd2Supported=$psd2Supported]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
    if (this.bic != null) {
      json[r'bic'] = this.bic;
    } else {
      json[r'bic'] = null;
    }
      json[r'iban'] = this.iban;
    if (this.nextgenpsd2Url != null) {
      json[r'nextgenpsd2_url'] = this.nextgenpsd2Url;
    } else {
      json[r'nextgenpsd2_url'] = null;
    }
      json[r'psd2_supported'] = this.psd2Supported;
    return json;
  }

  /// Returns a new [BankLookup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BankLookup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'iban'), 'Required key "BankLookup[iban]" is missing from JSON.');
        assert(json[r'iban'] != null, 'Required key "BankLookup[iban]" has a null value in JSON.');
        assert(json.containsKey(r'psd2_supported'), 'Required key "BankLookup[psd2_supported]" is missing from JSON.');
        assert(json[r'psd2_supported'] != null, 'Required key "BankLookup[psd2_supported]" has a null value in JSON.');
        return true;
      }());

      return BankLookup(
        bankName: mapValueOfType<String>(json, r'bank_name'),
        bic: mapValueOfType<String>(json, r'bic'),
        iban: mapValueOfType<String>(json, r'iban')!,
        nextgenpsd2Url: mapValueOfType<String>(json, r'nextgenpsd2_url'),
        psd2Supported: mapValueOfType<bool>(json, r'psd2_supported')!,
      );
    }
    return null;
  }

  static List<BankLookup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BankLookup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BankLookup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BankLookup> mapFromJson(dynamic json) {
    final map = <String, BankLookup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BankLookup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BankLookup-objects as value to a dart map
  static Map<String, List<BankLookup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BankLookup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BankLookup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iban',
    'psd2_supported',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConvertResponse {
  /// Returns a new [ConvertResponse] instance.
  ConvertResponse({
    required this.invoiceId,
    required this.invoiceNumber,
    required this.proformaId,
    required this.proformaNumber,
  });

  String invoiceId;

  String invoiceNumber;

  String proformaId;

  String proformaNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConvertResponse &&
    other.invoiceId == invoiceId &&
    other.invoiceNumber == invoiceNumber &&
    other.proformaId == proformaId &&
    other.proformaNumber == proformaNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (invoiceId.hashCode) +
    (invoiceNumber.hashCode) +
    (proformaId.hashCode) +
    (proformaNumber.hashCode);

  @override
  String toString() => 'ConvertResponse[invoiceId=$invoiceId, invoiceNumber=$invoiceNumber, proformaId=$proformaId, proformaNumber=$proformaNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoiceId'] = this.invoiceId;
      json[r'invoiceNumber'] = this.invoiceNumber;
      json[r'proformaId'] = this.proformaId;
      json[r'proformaNumber'] = this.proformaNumber;
    return json;
  }

  /// Returns a new [ConvertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConvertResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'invoiceId'), 'Required key "ConvertResponse[invoiceId]" is missing from JSON.');
        assert(json[r'invoiceId'] != null, 'Required key "ConvertResponse[invoiceId]" has a null value in JSON.');
        assert(json.containsKey(r'invoiceNumber'), 'Required key "ConvertResponse[invoiceNumber]" is missing from JSON.');
        assert(json[r'invoiceNumber'] != null, 'Required key "ConvertResponse[invoiceNumber]" has a null value in JSON.');
        assert(json.containsKey(r'proformaId'), 'Required key "ConvertResponse[proformaId]" is missing from JSON.');
        assert(json[r'proformaId'] != null, 'Required key "ConvertResponse[proformaId]" has a null value in JSON.');
        assert(json.containsKey(r'proformaNumber'), 'Required key "ConvertResponse[proformaNumber]" is missing from JSON.');
        assert(json[r'proformaNumber'] != null, 'Required key "ConvertResponse[proformaNumber]" has a null value in JSON.');
        return true;
      }());

      return ConvertResponse(
        invoiceId: mapValueOfType<String>(json, r'invoiceId')!,
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber')!,
        proformaId: mapValueOfType<String>(json, r'proformaId')!,
        proformaNumber: mapValueOfType<String>(json, r'proformaNumber')!,
      );
    }
    return null;
  }

  static List<ConvertResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConvertResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConvertResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConvertResponse> mapFromJson(dynamic json) {
    final map = <String, ConvertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConvertResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConvertResponse-objects as value to a dart map
  static Map<String, List<ConvertResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConvertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConvertResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'invoiceId',
    'invoiceNumber',
    'proformaId',
    'proformaNumber',
  };
}


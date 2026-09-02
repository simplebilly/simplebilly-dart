//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenerateCountRequest {
  /// Returns a new [GenerateCountRequest] instance.
  GenerateCountRequest({
    this.notes,
    this.productIds = const [],
    required this.warehouseId,
  });

  String? notes;

  List<String>? productIds;

  String warehouseId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateCountRequest &&
    other.notes == notes &&
    _deepEquality.equals(other.productIds, productIds) &&
    other.warehouseId == warehouseId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notes == null ? 0 : notes!.hashCode) +
    (productIds == null ? 0 : productIds!.hashCode) +
    (warehouseId.hashCode);

  @override
  String toString() => 'GenerateCountRequest[notes=$notes, productIds=$productIds, warehouseId=$warehouseId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.productIds != null) {
      json[r'productIds'] = this.productIds;
    } else {
      json[r'productIds'] = null;
    }
      json[r'warehouseId'] = this.warehouseId;
    return json;
  }

  /// Returns a new [GenerateCountRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateCountRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'warehouseId'), 'Required key "GenerateCountRequest[warehouseId]" is missing from JSON.');
        assert(json[r'warehouseId'] != null, 'Required key "GenerateCountRequest[warehouseId]" has a null value in JSON.');
        return true;
      }());

      return GenerateCountRequest(
        notes: mapValueOfType<String>(json, r'notes'),
        productIds: json[r'productIds'] is Iterable
            ? (json[r'productIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warehouseId: mapValueOfType<String>(json, r'warehouseId')!,
      );
    }
    return null;
  }

  static List<GenerateCountRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateCountRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateCountRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateCountRequest> mapFromJson(dynamic json) {
    final map = <String, GenerateCountRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateCountRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateCountRequest-objects as value to a dart map
  static Map<String, List<GenerateCountRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateCountRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateCountRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'warehouseId',
  };
}


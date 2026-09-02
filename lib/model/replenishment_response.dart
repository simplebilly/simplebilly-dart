//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReplenishmentResponse {
  /// Returns a new [ReplenishmentResponse] instance.
  ReplenishmentResponse({
    required this.generatedAt,
    this.lines = const [],
    required this.targetWarehouseId,
    required this.totalSuggestedQuantity,
  });

  DateTime generatedAt;

  List<ReplenishmentSuggestionLine> lines;

  String targetWarehouseId;

  int totalSuggestedQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReplenishmentResponse &&
    other.generatedAt == generatedAt &&
    _deepEquality.equals(other.lines, lines) &&
    other.targetWarehouseId == targetWarehouseId &&
    other.totalSuggestedQuantity == totalSuggestedQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedAt.hashCode) +
    (lines.hashCode) +
    (targetWarehouseId.hashCode) +
    (totalSuggestedQuantity.hashCode);

  @override
  String toString() => 'ReplenishmentResponse[generatedAt=$generatedAt, lines=$lines, targetWarehouseId=$targetWarehouseId, totalSuggestedQuantity=$totalSuggestedQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generatedAt'] = this.generatedAt.toUtc().toIso8601String();
      json[r'lines'] = this.lines;
      json[r'targetWarehouseId'] = this.targetWarehouseId;
      json[r'totalSuggestedQuantity'] = this.totalSuggestedQuantity;
    return json;
  }

  /// Returns a new [ReplenishmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReplenishmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'generatedAt'), 'Required key "ReplenishmentResponse[generatedAt]" is missing from JSON.');
        assert(json[r'generatedAt'] != null, 'Required key "ReplenishmentResponse[generatedAt]" has a null value in JSON.');
        assert(json.containsKey(r'lines'), 'Required key "ReplenishmentResponse[lines]" is missing from JSON.');
        assert(json[r'lines'] != null, 'Required key "ReplenishmentResponse[lines]" has a null value in JSON.');
        assert(json.containsKey(r'targetWarehouseId'), 'Required key "ReplenishmentResponse[targetWarehouseId]" is missing from JSON.');
        assert(json[r'targetWarehouseId'] != null, 'Required key "ReplenishmentResponse[targetWarehouseId]" has a null value in JSON.');
        assert(json.containsKey(r'totalSuggestedQuantity'), 'Required key "ReplenishmentResponse[totalSuggestedQuantity]" is missing from JSON.');
        assert(json[r'totalSuggestedQuantity'] != null, 'Required key "ReplenishmentResponse[totalSuggestedQuantity]" has a null value in JSON.');
        return true;
      }());

      return ReplenishmentResponse(
        generatedAt: mapDateTime(json, r'generatedAt', r'')!,
        lines: ReplenishmentSuggestionLine.listFromJson(json[r'lines']),
        targetWarehouseId: mapValueOfType<String>(json, r'targetWarehouseId')!,
        totalSuggestedQuantity: mapValueOfType<int>(json, r'totalSuggestedQuantity')!,
      );
    }
    return null;
  }

  static List<ReplenishmentResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReplenishmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReplenishmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReplenishmentResponse> mapFromJson(dynamic json) {
    final map = <String, ReplenishmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReplenishmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReplenishmentResponse-objects as value to a dart map
  static Map<String, List<ReplenishmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReplenishmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReplenishmentResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generatedAt',
    'lines',
    'targetWarehouseId',
    'totalSuggestedQuantity',
  };
}


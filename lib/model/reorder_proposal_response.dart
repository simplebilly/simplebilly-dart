//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReorderProposalResponse {
  /// Returns a new [ReorderProposalResponse] instance.
  ReorderProposalResponse({
    required this.generatedAt,
    this.lines = const [],
    required this.totalSuggestedQuantity,
  });

  DateTime generatedAt;

  List<ReorderProposalLine> lines;

  int totalSuggestedQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReorderProposalResponse &&
    other.generatedAt == generatedAt &&
    _deepEquality.equals(other.lines, lines) &&
    other.totalSuggestedQuantity == totalSuggestedQuantity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generatedAt.hashCode) +
    (lines.hashCode) +
    (totalSuggestedQuantity.hashCode);

  @override
  String toString() => 'ReorderProposalResponse[generatedAt=$generatedAt, lines=$lines, totalSuggestedQuantity=$totalSuggestedQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generatedAt'] = this.generatedAt.toUtc().toIso8601String();
      json[r'lines'] = this.lines;
      json[r'totalSuggestedQuantity'] = this.totalSuggestedQuantity;
    return json;
  }

  /// Returns a new [ReorderProposalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReorderProposalResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'generatedAt'), 'Required key "ReorderProposalResponse[generatedAt]" is missing from JSON.');
        assert(json[r'generatedAt'] != null, 'Required key "ReorderProposalResponse[generatedAt]" has a null value in JSON.');
        assert(json.containsKey(r'lines'), 'Required key "ReorderProposalResponse[lines]" is missing from JSON.');
        assert(json[r'lines'] != null, 'Required key "ReorderProposalResponse[lines]" has a null value in JSON.');
        assert(json.containsKey(r'totalSuggestedQuantity'), 'Required key "ReorderProposalResponse[totalSuggestedQuantity]" is missing from JSON.');
        assert(json[r'totalSuggestedQuantity'] != null, 'Required key "ReorderProposalResponse[totalSuggestedQuantity]" has a null value in JSON.');
        return true;
      }());

      return ReorderProposalResponse(
        generatedAt: mapDateTime(json, r'generatedAt', r'')!,
        lines: ReorderProposalLine.listFromJson(json[r'lines']),
        totalSuggestedQuantity: mapValueOfType<int>(json, r'totalSuggestedQuantity')!,
      );
    }
    return null;
  }

  static List<ReorderProposalResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReorderProposalResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReorderProposalResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReorderProposalResponse> mapFromJson(dynamic json) {
    final map = <String, ReorderProposalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReorderProposalResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReorderProposalResponse-objects as value to a dart map
  static Map<String, List<ReorderProposalResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReorderProposalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReorderProposalResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generatedAt',
    'lines',
    'totalSuggestedQuantity',
  };
}


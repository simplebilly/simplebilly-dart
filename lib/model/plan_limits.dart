//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlanLimits {
  /// Returns a new [PlanLimits] instance.
  PlanLimits({
    required this.maxConnectors,
    required this.maxInvoicesPerMonth,
    required this.maxUsers,
    this.metered = const {},
    this.paidConnectors = const [],
  });

  int maxConnectors;

  int maxInvoicesPerMonth;

  int maxUsers;

  Map<String, int> metered;

  /// Connectors that are *not* included in this plan (require a higher tier). Empty = all connectors included on this plan.
  List<String> paidConnectors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlanLimits &&
    other.maxConnectors == maxConnectors &&
    other.maxInvoicesPerMonth == maxInvoicesPerMonth &&
    other.maxUsers == maxUsers &&
    _deepEquality.equals(other.metered, metered) &&
    _deepEquality.equals(other.paidConnectors, paidConnectors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxConnectors.hashCode) +
    (maxInvoicesPerMonth.hashCode) +
    (maxUsers.hashCode) +
    (metered.hashCode) +
    (paidConnectors.hashCode);

  @override
  String toString() => 'PlanLimits[maxConnectors=$maxConnectors, maxInvoicesPerMonth=$maxInvoicesPerMonth, maxUsers=$maxUsers, metered=$metered, paidConnectors=$paidConnectors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxConnectors'] = this.maxConnectors;
      json[r'maxInvoicesPerMonth'] = this.maxInvoicesPerMonth;
      json[r'maxUsers'] = this.maxUsers;
      json[r'metered'] = this.metered;
      json[r'paidConnectors'] = this.paidConnectors;
    return json;
  }

  /// Returns a new [PlanLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlanLimits? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'maxConnectors'), 'Required key "PlanLimits[maxConnectors]" is missing from JSON.');
        assert(json[r'maxConnectors'] != null, 'Required key "PlanLimits[maxConnectors]" has a null value in JSON.');
        assert(json.containsKey(r'maxInvoicesPerMonth'), 'Required key "PlanLimits[maxInvoicesPerMonth]" is missing from JSON.');
        assert(json[r'maxInvoicesPerMonth'] != null, 'Required key "PlanLimits[maxInvoicesPerMonth]" has a null value in JSON.');
        assert(json.containsKey(r'maxUsers'), 'Required key "PlanLimits[maxUsers]" is missing from JSON.');
        assert(json[r'maxUsers'] != null, 'Required key "PlanLimits[maxUsers]" has a null value in JSON.');
        assert(json.containsKey(r'paidConnectors'), 'Required key "PlanLimits[paidConnectors]" is missing from JSON.');
        assert(json[r'paidConnectors'] != null, 'Required key "PlanLimits[paidConnectors]" has a null value in JSON.');
        return true;
      }());

      return PlanLimits(
        maxConnectors: mapValueOfType<int>(json, r'maxConnectors')!,
        maxInvoicesPerMonth: mapValueOfType<int>(json, r'maxInvoicesPerMonth')!,
        maxUsers: mapValueOfType<int>(json, r'maxUsers')!,
        metered: mapCastOfType<String, int>(json, r'metered') ?? const {},
        paidConnectors: json[r'paidConnectors'] is Iterable
            ? (json[r'paidConnectors'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<PlanLimits> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanLimits>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanLimits.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlanLimits> mapFromJson(dynamic json) {
    final map = <String, PlanLimits>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlanLimits.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlanLimits-objects as value to a dart map
  static Map<String, List<PlanLimits>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlanLimits>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlanLimits.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'maxConnectors',
    'maxInvoicesPerMonth',
    'maxUsers',
    'paidConnectors',
  };
}


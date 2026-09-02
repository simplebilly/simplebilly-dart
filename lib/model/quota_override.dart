//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotaOverride {
  /// Returns a new [QuotaOverride] instance.
  QuotaOverride({
    this.features,
    this.maxConnectors,
    this.maxInvoicesPerMonth,
    this.maxUsers,
    this.metered = const {},
    this.plan,
  });

  QuotaOverrideFeatures? features;

  int? maxConnectors;

  int? maxInvoicesPerMonth;

  int? maxUsers;

  Map<String, int>? metered;

  /// Custom plan id; unknown ids resolve to enterprise limits.
  String? plan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotaOverride &&
    other.features == features &&
    other.maxConnectors == maxConnectors &&
    other.maxInvoicesPerMonth == maxInvoicesPerMonth &&
    other.maxUsers == maxUsers &&
    _deepEquality.equals(other.metered, metered) &&
    other.plan == plan;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (features == null ? 0 : features!.hashCode) +
    (maxConnectors == null ? 0 : maxConnectors!.hashCode) +
    (maxInvoicesPerMonth == null ? 0 : maxInvoicesPerMonth!.hashCode) +
    (maxUsers == null ? 0 : maxUsers!.hashCode) +
    (metered == null ? 0 : metered!.hashCode) +
    (plan == null ? 0 : plan!.hashCode);

  @override
  String toString() => 'QuotaOverride[features=$features, maxConnectors=$maxConnectors, maxInvoicesPerMonth=$maxInvoicesPerMonth, maxUsers=$maxUsers, metered=$metered, plan=$plan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
    if (this.maxConnectors != null) {
      json[r'max_connectors'] = this.maxConnectors;
    } else {
      json[r'max_connectors'] = null;
    }
    if (this.maxInvoicesPerMonth != null) {
      json[r'max_invoices_per_month'] = this.maxInvoicesPerMonth;
    } else {
      json[r'max_invoices_per_month'] = null;
    }
    if (this.maxUsers != null) {
      json[r'max_users'] = this.maxUsers;
    } else {
      json[r'max_users'] = null;
    }
    if (this.metered != null) {
      json[r'metered'] = this.metered;
    } else {
      json[r'metered'] = null;
    }
    if (this.plan != null) {
      json[r'plan'] = this.plan;
    } else {
      json[r'plan'] = null;
    }
    return json;
  }

  /// Returns a new [QuotaOverride] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotaOverride? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return QuotaOverride(
        features: QuotaOverrideFeatures.fromJson(json[r'features']),
        maxConnectors: mapValueOfType<int>(json, r'max_connectors'),
        maxInvoicesPerMonth: mapValueOfType<int>(json, r'max_invoices_per_month'),
        maxUsers: mapValueOfType<int>(json, r'max_users'),
        metered: mapCastOfType<String, int>(json, r'metered') ?? const {},
        plan: mapValueOfType<String>(json, r'plan'),
      );
    }
    return null;
  }

  static List<QuotaOverride> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotaOverride>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotaOverride.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotaOverride> mapFromJson(dynamic json) {
    final map = <String, QuotaOverride>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotaOverride.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotaOverride-objects as value to a dart map
  static Map<String, List<QuotaOverride>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotaOverride>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotaOverride.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


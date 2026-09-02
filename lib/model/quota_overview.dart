//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotaOverview {
  /// Returns a new [QuotaOverview] instance.
  QuotaOverview({
    required this.features,
    required this.isTrialing,
    required this.limits,
    this.metered = const [],
    required this.plan,
    required this.planName,
    this.trialEndsAt,
    required this.usage,
  });

  PlanFeatures features;

  bool isTrialing;

  PlanLimits limits;

  List<MeteredUsage> metered;

  String plan;

  String planName;

  DateTime? trialEndsAt;

  UsageSnapshot usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotaOverview &&
    other.features == features &&
    other.isTrialing == isTrialing &&
    other.limits == limits &&
    _deepEquality.equals(other.metered, metered) &&
    other.plan == plan &&
    other.planName == planName &&
    other.trialEndsAt == trialEndsAt &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (features.hashCode) +
    (isTrialing.hashCode) +
    (limits.hashCode) +
    (metered.hashCode) +
    (plan.hashCode) +
    (planName.hashCode) +
    (trialEndsAt == null ? 0 : trialEndsAt!.hashCode) +
    (usage.hashCode);

  @override
  String toString() => 'QuotaOverview[features=$features, isTrialing=$isTrialing, limits=$limits, metered=$metered, plan=$plan, planName=$planName, trialEndsAt=$trialEndsAt, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'features'] = this.features;
      json[r'isTrialing'] = this.isTrialing;
      json[r'limits'] = this.limits;
      json[r'metered'] = this.metered;
      json[r'plan'] = this.plan;
      json[r'planName'] = this.planName;
    if (this.trialEndsAt != null) {
      json[r'trialEndsAt'] = this.trialEndsAt!.toUtc().toIso8601String();
    } else {
      json[r'trialEndsAt'] = null;
    }
      json[r'usage'] = this.usage;
    return json;
  }

  /// Returns a new [QuotaOverview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotaOverview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'features'), 'Required key "QuotaOverview[features]" is missing from JSON.');
        assert(json[r'features'] != null, 'Required key "QuotaOverview[features]" has a null value in JSON.');
        assert(json.containsKey(r'isTrialing'), 'Required key "QuotaOverview[isTrialing]" is missing from JSON.');
        assert(json[r'isTrialing'] != null, 'Required key "QuotaOverview[isTrialing]" has a null value in JSON.');
        assert(json.containsKey(r'limits'), 'Required key "QuotaOverview[limits]" is missing from JSON.');
        assert(json[r'limits'] != null, 'Required key "QuotaOverview[limits]" has a null value in JSON.');
        assert(json.containsKey(r'metered'), 'Required key "QuotaOverview[metered]" is missing from JSON.');
        assert(json[r'metered'] != null, 'Required key "QuotaOverview[metered]" has a null value in JSON.');
        assert(json.containsKey(r'plan'), 'Required key "QuotaOverview[plan]" is missing from JSON.');
        assert(json[r'plan'] != null, 'Required key "QuotaOverview[plan]" has a null value in JSON.');
        assert(json.containsKey(r'planName'), 'Required key "QuotaOverview[planName]" is missing from JSON.');
        assert(json[r'planName'] != null, 'Required key "QuotaOverview[planName]" has a null value in JSON.');
        assert(json.containsKey(r'usage'), 'Required key "QuotaOverview[usage]" is missing from JSON.');
        assert(json[r'usage'] != null, 'Required key "QuotaOverview[usage]" has a null value in JSON.');
        return true;
      }());

      return QuotaOverview(
        features: PlanFeatures.fromJson(json[r'features'])!,
        isTrialing: mapValueOfType<bool>(json, r'isTrialing')!,
        limits: PlanLimits.fromJson(json[r'limits'])!,
        metered: MeteredUsage.listFromJson(json[r'metered']),
        plan: mapValueOfType<String>(json, r'plan')!,
        planName: mapValueOfType<String>(json, r'planName')!,
        trialEndsAt: mapDateTime(json, r'trialEndsAt', r''),
        usage: UsageSnapshot.fromJson(json[r'usage'])!,
      );
    }
    return null;
  }

  static List<QuotaOverview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotaOverview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotaOverview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotaOverview> mapFromJson(dynamic json) {
    final map = <String, QuotaOverview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotaOverview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotaOverview-objects as value to a dart map
  static Map<String, List<QuotaOverview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotaOverview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotaOverview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'features',
    'isTrialing',
    'limits',
    'metered',
    'plan',
    'planName',
    'usage',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionOverview {
  /// Returns a new [SubscriptionOverview] instance.
  SubscriptionOverview({
    this.currentPeriodEnd,
    required this.features,
    required this.isTrialing,
    required this.limits,
    this.manageUrl,
    required this.plan,
    required this.planName,
    required this.priceEur,
    this.quantity,
    this.status,
    this.subscriptionId,
    this.trialEndsAt,
    required this.usage,
  });

  DateTime? currentPeriodEnd;

  PlanFeatures features;

  bool isTrialing;

  PlanLimits limits;

  String? manageUrl;

  /// Resolved plan id (free/starter/business/enterprise, or a custom override id).
  String plan;

  String planName;

  /// Monthly price in EUR; `-1.0` = custom pricing (enterprise).
  double priceEur;

  int? quantity;

  String? status;

  String? subscriptionId;

  DateTime? trialEndsAt;

  UsageSnapshot usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionOverview &&
    other.currentPeriodEnd == currentPeriodEnd &&
    other.features == features &&
    other.isTrialing == isTrialing &&
    other.limits == limits &&
    other.manageUrl == manageUrl &&
    other.plan == plan &&
    other.planName == planName &&
    other.priceEur == priceEur &&
    other.quantity == quantity &&
    other.status == status &&
    other.subscriptionId == subscriptionId &&
    other.trialEndsAt == trialEndsAt &&
    other.usage == usage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentPeriodEnd == null ? 0 : currentPeriodEnd!.hashCode) +
    (features.hashCode) +
    (isTrialing.hashCode) +
    (limits.hashCode) +
    (manageUrl == null ? 0 : manageUrl!.hashCode) +
    (plan.hashCode) +
    (planName.hashCode) +
    (priceEur.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subscriptionId == null ? 0 : subscriptionId!.hashCode) +
    (trialEndsAt == null ? 0 : trialEndsAt!.hashCode) +
    (usage.hashCode);

  @override
  String toString() => 'SubscriptionOverview[currentPeriodEnd=$currentPeriodEnd, features=$features, isTrialing=$isTrialing, limits=$limits, manageUrl=$manageUrl, plan=$plan, planName=$planName, priceEur=$priceEur, quantity=$quantity, status=$status, subscriptionId=$subscriptionId, trialEndsAt=$trialEndsAt, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currentPeriodEnd != null) {
      json[r'currentPeriodEnd'] = this.currentPeriodEnd!.toUtc().toIso8601String();
    } else {
      json[r'currentPeriodEnd'] = null;
    }
      json[r'features'] = this.features;
      json[r'isTrialing'] = this.isTrialing;
      json[r'limits'] = this.limits;
    if (this.manageUrl != null) {
      json[r'manageUrl'] = this.manageUrl;
    } else {
      json[r'manageUrl'] = null;
    }
      json[r'plan'] = this.plan;
      json[r'planName'] = this.planName;
      json[r'priceEur'] = this.priceEur;
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.subscriptionId != null) {
      json[r'subscriptionId'] = this.subscriptionId;
    } else {
      json[r'subscriptionId'] = null;
    }
    if (this.trialEndsAt != null) {
      json[r'trialEndsAt'] = this.trialEndsAt!.toUtc().toIso8601String();
    } else {
      json[r'trialEndsAt'] = null;
    }
      json[r'usage'] = this.usage;
    return json;
  }

  /// Returns a new [SubscriptionOverview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionOverview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'features'), 'Required key "SubscriptionOverview[features]" is missing from JSON.');
        assert(json[r'features'] != null, 'Required key "SubscriptionOverview[features]" has a null value in JSON.');
        assert(json.containsKey(r'isTrialing'), 'Required key "SubscriptionOverview[isTrialing]" is missing from JSON.');
        assert(json[r'isTrialing'] != null, 'Required key "SubscriptionOverview[isTrialing]" has a null value in JSON.');
        assert(json.containsKey(r'limits'), 'Required key "SubscriptionOverview[limits]" is missing from JSON.');
        assert(json[r'limits'] != null, 'Required key "SubscriptionOverview[limits]" has a null value in JSON.');
        assert(json.containsKey(r'plan'), 'Required key "SubscriptionOverview[plan]" is missing from JSON.');
        assert(json[r'plan'] != null, 'Required key "SubscriptionOverview[plan]" has a null value in JSON.');
        assert(json.containsKey(r'planName'), 'Required key "SubscriptionOverview[planName]" is missing from JSON.');
        assert(json[r'planName'] != null, 'Required key "SubscriptionOverview[planName]" has a null value in JSON.');
        assert(json.containsKey(r'priceEur'), 'Required key "SubscriptionOverview[priceEur]" is missing from JSON.');
        assert(json[r'priceEur'] != null, 'Required key "SubscriptionOverview[priceEur]" has a null value in JSON.');
        assert(json.containsKey(r'usage'), 'Required key "SubscriptionOverview[usage]" is missing from JSON.');
        assert(json[r'usage'] != null, 'Required key "SubscriptionOverview[usage]" has a null value in JSON.');
        return true;
      }());

      return SubscriptionOverview(
        currentPeriodEnd: mapDateTime(json, r'currentPeriodEnd', r''),
        features: PlanFeatures.fromJson(json[r'features'])!,
        isTrialing: mapValueOfType<bool>(json, r'isTrialing')!,
        limits: PlanLimits.fromJson(json[r'limits'])!,
        manageUrl: mapValueOfType<String>(json, r'manageUrl'),
        plan: mapValueOfType<String>(json, r'plan')!,
        planName: mapValueOfType<String>(json, r'planName')!,
        priceEur: mapValueOfType<double>(json, r'priceEur')!,
        quantity: mapValueOfType<int>(json, r'quantity'),
        status: mapValueOfType<String>(json, r'status'),
        subscriptionId: mapValueOfType<String>(json, r'subscriptionId'),
        trialEndsAt: mapDateTime(json, r'trialEndsAt', r''),
        usage: UsageSnapshot.fromJson(json[r'usage'])!,
      );
    }
    return null;
  }

  static List<SubscriptionOverview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionOverview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionOverview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionOverview> mapFromJson(dynamic json) {
    final map = <String, SubscriptionOverview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionOverview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionOverview-objects as value to a dart map
  static Map<String, List<SubscriptionOverview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionOverview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionOverview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'features',
    'isTrialing',
    'limits',
    'plan',
    'planName',
    'priceEur',
    'usage',
  };
}


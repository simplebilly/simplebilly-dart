//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GdprBillingInfo {
  /// Returns a new [GdprBillingInfo] instance.
  GdprBillingInfo({
    this.currentPeriodEnd,
    this.currentPeriodStart,
    this.plan,
    this.status,
    required this.tenantId,
  });

  DateTime? currentPeriodEnd;

  DateTime? currentPeriodStart;

  String? plan;

  String? status;

  String tenantId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GdprBillingInfo &&
    other.currentPeriodEnd == currentPeriodEnd &&
    other.currentPeriodStart == currentPeriodStart &&
    other.plan == plan &&
    other.status == status &&
    other.tenantId == tenantId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentPeriodEnd == null ? 0 : currentPeriodEnd!.hashCode) +
    (currentPeriodStart == null ? 0 : currentPeriodStart!.hashCode) +
    (plan == null ? 0 : plan!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tenantId.hashCode);

  @override
  String toString() => 'GdprBillingInfo[currentPeriodEnd=$currentPeriodEnd, currentPeriodStart=$currentPeriodStart, plan=$plan, status=$status, tenantId=$tenantId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currentPeriodEnd != null) {
      json[r'currentPeriodEnd'] = this.currentPeriodEnd!.toUtc().toIso8601String();
    } else {
      json[r'currentPeriodEnd'] = null;
    }
    if (this.currentPeriodStart != null) {
      json[r'currentPeriodStart'] = this.currentPeriodStart!.toUtc().toIso8601String();
    } else {
      json[r'currentPeriodStart'] = null;
    }
    if (this.plan != null) {
      json[r'plan'] = this.plan;
    } else {
      json[r'plan'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'tenantId'] = this.tenantId;
    return json;
  }

  /// Returns a new [GdprBillingInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GdprBillingInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'tenantId'), 'Required key "GdprBillingInfo[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "GdprBillingInfo[tenantId]" has a null value in JSON.');
        return true;
      }());

      return GdprBillingInfo(
        currentPeriodEnd: mapDateTime(json, r'currentPeriodEnd', r''),
        currentPeriodStart: mapDateTime(json, r'currentPeriodStart', r''),
        plan: mapValueOfType<String>(json, r'plan'),
        status: mapValueOfType<String>(json, r'status'),
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
      );
    }
    return null;
  }

  static List<GdprBillingInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GdprBillingInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GdprBillingInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GdprBillingInfo> mapFromJson(dynamic json) {
    final map = <String, GdprBillingInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GdprBillingInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GdprBillingInfo-objects as value to a dart map
  static Map<String, List<GdprBillingInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GdprBillingInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GdprBillingInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tenantId',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentGateway {
  /// Returns a new [PaymentGateway] instance.
  PaymentGateway({
    required this.config,
    required this.createdAt,
    this.deletedAt,
    required this.enabled,
    required this.gatewayId,
    required this.gatewayType,
    required this.label,
    required this.tenantId,
    this.updatedAt,
  });

  Object? config;

  DateTime createdAt;

  DateTime? deletedAt;

  bool enabled;

  String gatewayId;

  GatewayType gatewayType;

  String label;

  String tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentGateway &&
    other.config == config &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.enabled == enabled &&
    other.gatewayId == gatewayId &&
    other.gatewayType == gatewayType &&
    other.label == label &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (createdAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (enabled.hashCode) +
    (gatewayId.hashCode) +
    (gatewayType.hashCode) +
    (label.hashCode) +
    (tenantId.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PaymentGateway[config=$config, createdAt=$createdAt, deletedAt=$deletedAt, enabled=$enabled, gatewayId=$gatewayId, gatewayType=$gatewayType, label=$label, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
      json[r'enabled'] = this.enabled;
      json[r'gatewayId'] = this.gatewayId;
      json[r'gatewayType'] = this.gatewayType;
      json[r'label'] = this.label;
      json[r'tenantId'] = this.tenantId;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentGateway] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentGateway? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'config'), 'Required key "PaymentGateway[config]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "PaymentGateway[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "PaymentGateway[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'enabled'), 'Required key "PaymentGateway[enabled]" is missing from JSON.');
        assert(json[r'enabled'] != null, 'Required key "PaymentGateway[enabled]" has a null value in JSON.');
        assert(json.containsKey(r'gatewayId'), 'Required key "PaymentGateway[gatewayId]" is missing from JSON.');
        assert(json[r'gatewayId'] != null, 'Required key "PaymentGateway[gatewayId]" has a null value in JSON.');
        assert(json.containsKey(r'gatewayType'), 'Required key "PaymentGateway[gatewayType]" is missing from JSON.');
        assert(json[r'gatewayType'] != null, 'Required key "PaymentGateway[gatewayType]" has a null value in JSON.');
        assert(json.containsKey(r'label'), 'Required key "PaymentGateway[label]" is missing from JSON.');
        assert(json[r'label'] != null, 'Required key "PaymentGateway[label]" has a null value in JSON.');
        assert(json.containsKey(r'tenantId'), 'Required key "PaymentGateway[tenantId]" is missing from JSON.');
        assert(json[r'tenantId'] != null, 'Required key "PaymentGateway[tenantId]" has a null value in JSON.');
        return true;
      }());

      return PaymentGateway(
        config: mapValueOfType<Object>(json, r'config'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        gatewayId: mapValueOfType<String>(json, r'gatewayId')!,
        gatewayType: GatewayType.fromJson(json[r'gatewayType'])!,
        label: mapValueOfType<String>(json, r'label')!,
        tenantId: mapValueOfType<String>(json, r'tenantId')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PaymentGateway> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentGateway>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentGateway.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentGateway> mapFromJson(dynamic json) {
    final map = <String, PaymentGateway>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentGateway.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentGateway-objects as value to a dart map
  static Map<String, List<PaymentGateway>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentGateway>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentGateway.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'config',
    'createdAt',
    'enabled',
    'gatewayId',
    'gatewayType',
    'label',
    'tenantId',
  };
}


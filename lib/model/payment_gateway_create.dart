//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentGatewayCreate {
  /// Returns a new [PaymentGatewayCreate] instance.
  PaymentGatewayCreate({
    required this.config,
    required this.createdAt,
    this.deletedAt,
    required this.enabled,
    required this.gatewayType,
    required this.label,
    this.updatedAt,
  });

  Object? config;

  DateTime createdAt;

  DateTime? deletedAt;

  bool enabled;

  GatewayType gatewayType;

  String label;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentGatewayCreate &&
    other.config == config &&
    other.createdAt == createdAt &&
    other.deletedAt == deletedAt &&
    other.enabled == enabled &&
    other.gatewayType == gatewayType &&
    other.label == label &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (createdAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (enabled.hashCode) +
    (gatewayType.hashCode) +
    (label.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PaymentGatewayCreate[config=$config, createdAt=$createdAt, deletedAt=$deletedAt, enabled=$enabled, gatewayType=$gatewayType, label=$label, updatedAt=$updatedAt]';

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
      json[r'gatewayType'] = this.gatewayType;
      json[r'label'] = this.label;
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentGatewayCreate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentGatewayCreate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'config'), 'Required key "PaymentGatewayCreate[config]" is missing from JSON.');
        assert(json.containsKey(r'createdAt'), 'Required key "PaymentGatewayCreate[createdAt]" is missing from JSON.');
        assert(json[r'createdAt'] != null, 'Required key "PaymentGatewayCreate[createdAt]" has a null value in JSON.');
        assert(json.containsKey(r'enabled'), 'Required key "PaymentGatewayCreate[enabled]" is missing from JSON.');
        assert(json[r'enabled'] != null, 'Required key "PaymentGatewayCreate[enabled]" has a null value in JSON.');
        assert(json.containsKey(r'gatewayType'), 'Required key "PaymentGatewayCreate[gatewayType]" is missing from JSON.');
        assert(json[r'gatewayType'] != null, 'Required key "PaymentGatewayCreate[gatewayType]" has a null value in JSON.');
        assert(json.containsKey(r'label'), 'Required key "PaymentGatewayCreate[label]" is missing from JSON.');
        assert(json[r'label'] != null, 'Required key "PaymentGatewayCreate[label]" has a null value in JSON.');
        return true;
      }());

      return PaymentGatewayCreate(
        config: mapValueOfType<Object>(json, r'config'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        gatewayType: GatewayType.fromJson(json[r'gatewayType'])!,
        label: mapValueOfType<String>(json, r'label')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PaymentGatewayCreate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentGatewayCreate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentGatewayCreate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentGatewayCreate> mapFromJson(dynamic json) {
    final map = <String, PaymentGatewayCreate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentGatewayCreate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentGatewayCreate-objects as value to a dart map
  static Map<String, List<PaymentGatewayCreate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentGatewayCreate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentGatewayCreate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'config',
    'createdAt',
    'enabled',
    'gatewayType',
    'label',
  };
}


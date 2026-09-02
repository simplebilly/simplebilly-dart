//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentGatewayUpdate {
  /// Returns a new [PaymentGatewayUpdate] instance.
  PaymentGatewayUpdate({
    this.config,
    this.createdAt,
    this.deletedAt,
    this.enabled,
    this.gatewayType,
    this.label,
    this.updatedAt,
  });

  Object? config;

  DateTime? createdAt;

  DateTime? deletedAt;

  bool? enabled;

  GatewayType? gatewayType;

  String? label;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentGatewayUpdate &&
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
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (gatewayType == null ? 0 : gatewayType!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PaymentGatewayUpdate[config=$config, createdAt=$createdAt, deletedAt=$deletedAt, enabled=$enabled, gatewayType=$gatewayType, label=$label, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.gatewayType != null) {
      json[r'gatewayType'] = this.gatewayType;
    } else {
      json[r'gatewayType'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentGatewayUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentGatewayUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return PaymentGatewayUpdate(
        config: mapValueOfType<Object>(json, r'config'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        gatewayType: GatewayType.fromJson(json[r'gatewayType']),
        label: mapValueOfType<String>(json, r'label'),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PaymentGatewayUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentGatewayUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentGatewayUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentGatewayUpdate> mapFromJson(dynamic json) {
    final map = <String, PaymentGatewayUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentGatewayUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentGatewayUpdate-objects as value to a dart map
  static Map<String, List<PaymentGatewayUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentGatewayUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentGatewayUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


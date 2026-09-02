//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MarketplaceConnection {
  /// Returns a new [MarketplaceConnection] instance.
  MarketplaceConnection({
    required this.config,
    required this.connectionId,
    required this.connectorType,
    required this.createdAt,
    required this.isActive,
    required this.label,
    this.lastSyncAt,
    required this.platform,
    this.platformUserId,
    this.scopes,
    this.shopDomain,
    this.shopName,
    this.syncStatus,
    required this.tenantId,
    this.updatedAt,
  });

  Object? config;

  String connectionId;

  ConnectorType connectorType;

  DateTime createdAt;

  bool isActive;

  String label;

  DateTime? lastSyncAt;

  String platform;

  String? platformUserId;

  String? scopes;

  String? shopDomain;

  String? shopName;

  String? syncStatus;

  String tenantId;

  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MarketplaceConnection &&
    other.config == config &&
    other.connectionId == connectionId &&
    other.connectorType == connectorType &&
    other.createdAt == createdAt &&
    other.isActive == isActive &&
    other.label == label &&
    other.lastSyncAt == lastSyncAt &&
    other.platform == platform &&
    other.platformUserId == platformUserId &&
    other.scopes == scopes &&
    other.shopDomain == shopDomain &&
    other.shopName == shopName &&
    other.syncStatus == syncStatus &&
    other.tenantId == tenantId &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (config == null ? 0 : config!.hashCode) +
    (connectionId.hashCode) +
    (connectorType.hashCode) +
    (createdAt.hashCode) +
    (isActive.hashCode) +
    (label.hashCode) +
    (lastSyncAt == null ? 0 : lastSyncAt!.hashCode) +
    (platform.hashCode) +
    (platformUserId == null ? 0 : platformUserId!.hashCode) +
    (scopes == null ? 0 : scopes!.hashCode) +
    (shopDomain == null ? 0 : shopDomain!.hashCode) +
    (shopName == null ? 0 : shopName!.hashCode) +
    (syncStatus == null ? 0 : syncStatus!.hashCode) +
    (tenantId.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'MarketplaceConnection[config=$config, connectionId=$connectionId, connectorType=$connectorType, createdAt=$createdAt, isActive=$isActive, label=$label, lastSyncAt=$lastSyncAt, platform=$platform, platformUserId=$platformUserId, scopes=$scopes, shopDomain=$shopDomain, shopName=$shopName, syncStatus=$syncStatus, tenantId=$tenantId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
      json[r'connection_id'] = this.connectionId;
      json[r'connector_type'] = this.connectorType;
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'is_active'] = this.isActive;
      json[r'label'] = this.label;
    if (this.lastSyncAt != null) {
      json[r'last_sync_at'] = this.lastSyncAt!.toUtc().toIso8601String();
    } else {
      json[r'last_sync_at'] = null;
    }
      json[r'platform'] = this.platform;
    if (this.platformUserId != null) {
      json[r'platform_user_id'] = this.platformUserId;
    } else {
      json[r'platform_user_id'] = null;
    }
    if (this.scopes != null) {
      json[r'scopes'] = this.scopes;
    } else {
      json[r'scopes'] = null;
    }
    if (this.shopDomain != null) {
      json[r'shop_domain'] = this.shopDomain;
    } else {
      json[r'shop_domain'] = null;
    }
    if (this.shopName != null) {
      json[r'shop_name'] = this.shopName;
    } else {
      json[r'shop_name'] = null;
    }
    if (this.syncStatus != null) {
      json[r'sync_status'] = this.syncStatus;
    } else {
      json[r'sync_status'] = null;
    }
      json[r'tenant_id'] = this.tenantId;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [MarketplaceConnection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MarketplaceConnection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'config'), 'Required key "MarketplaceConnection[config]" is missing from JSON.');
        assert(json.containsKey(r'connection_id'), 'Required key "MarketplaceConnection[connection_id]" is missing from JSON.');
        assert(json[r'connection_id'] != null, 'Required key "MarketplaceConnection[connection_id]" has a null value in JSON.');
        assert(json.containsKey(r'connector_type'), 'Required key "MarketplaceConnection[connector_type]" is missing from JSON.');
        assert(json[r'connector_type'] != null, 'Required key "MarketplaceConnection[connector_type]" has a null value in JSON.');
        assert(json.containsKey(r'created_at'), 'Required key "MarketplaceConnection[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "MarketplaceConnection[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'is_active'), 'Required key "MarketplaceConnection[is_active]" is missing from JSON.');
        assert(json[r'is_active'] != null, 'Required key "MarketplaceConnection[is_active]" has a null value in JSON.');
        assert(json.containsKey(r'label'), 'Required key "MarketplaceConnection[label]" is missing from JSON.');
        assert(json[r'label'] != null, 'Required key "MarketplaceConnection[label]" has a null value in JSON.');
        assert(json.containsKey(r'platform'), 'Required key "MarketplaceConnection[platform]" is missing from JSON.');
        assert(json[r'platform'] != null, 'Required key "MarketplaceConnection[platform]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "MarketplaceConnection[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "MarketplaceConnection[tenant_id]" has a null value in JSON.');
        return true;
      }());

      return MarketplaceConnection(
        config: mapValueOfType<Object>(json, r'config'),
        connectionId: mapValueOfType<String>(json, r'connection_id')!,
        connectorType: ConnectorType.fromJson(json[r'connector_type'])!,
        createdAt: mapDateTime(json, r'created_at', r'')!,
        isActive: mapValueOfType<bool>(json, r'is_active')!,
        label: mapValueOfType<String>(json, r'label')!,
        lastSyncAt: mapDateTime(json, r'last_sync_at', r''),
        platform: mapValueOfType<String>(json, r'platform')!,
        platformUserId: mapValueOfType<String>(json, r'platform_user_id'),
        scopes: mapValueOfType<String>(json, r'scopes'),
        shopDomain: mapValueOfType<String>(json, r'shop_domain'),
        shopName: mapValueOfType<String>(json, r'shop_name'),
        syncStatus: mapValueOfType<String>(json, r'sync_status'),
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<MarketplaceConnection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MarketplaceConnection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MarketplaceConnection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MarketplaceConnection> mapFromJson(dynamic json) {
    final map = <String, MarketplaceConnection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MarketplaceConnection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MarketplaceConnection-objects as value to a dart map
  static Map<String, List<MarketplaceConnection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MarketplaceConnection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MarketplaceConnection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'config',
    'connection_id',
    'connector_type',
    'created_at',
    'is_active',
    'label',
    'platform',
    'tenant_id',
  };
}


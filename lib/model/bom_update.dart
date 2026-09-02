//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BomUpdate {
  /// Returns a new [BomUpdate] instance.
  BomUpdate({
    this.components,
    this.description,
    this.name,
    this.outputQuantity,
    this.productId,
    this.status,
  });

  /// JSON array of `{product_id, name, quantity, unit, scrap_rate}`.
  Object? components;

  String? description;

  String? name;

  /// Output quantity per production run (defaults to 1).
  int? outputQuantity;

  /// The finished product this BOM produces. References the product entity.
  String? productId;

  /// One of: draft | active | archived
  BomStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BomUpdate &&
    other.components == components &&
    other.description == description &&
    other.name == name &&
    other.outputQuantity == outputQuantity &&
    other.productId == productId &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (components == null ? 0 : components!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (outputQuantity == null ? 0 : outputQuantity!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'BomUpdate[components=$components, description=$description, name=$name, outputQuantity=$outputQuantity, productId=$productId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.components != null) {
      json[r'components'] = this.components;
    } else {
      json[r'components'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.outputQuantity != null) {
      json[r'outputQuantity'] = this.outputQuantity;
    } else {
      json[r'outputQuantity'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [BomUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BomUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return BomUpdate(
        components: mapValueOfType<Object>(json, r'components'),
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name'),
        outputQuantity: mapValueOfType<int>(json, r'outputQuantity'),
        productId: mapValueOfType<String>(json, r'productId'),
        status: BomStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<BomUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BomUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BomUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BomUpdate> mapFromJson(dynamic json) {
    final map = <String, BomUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BomUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BomUpdate-objects as value to a dart map
  static Map<String, List<BomUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BomUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BomUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


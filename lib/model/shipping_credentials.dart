//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ShippingCredentials {
  /// Returns a new [ShippingCredentials] instance.
  ShippingCredentials({
    this.dhl,
    this.ups,
  });

  DhlCredentials? dhl;

  UpsCredentials? ups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ShippingCredentials &&
    other.dhl == dhl &&
    other.ups == ups;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dhl == null ? 0 : dhl!.hashCode) +
    (ups == null ? 0 : ups!.hashCode);

  @override
  String toString() => 'ShippingCredentials[dhl=$dhl, ups=$ups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dhl != null) {
      json[r'dhl'] = this.dhl;
    } else {
      json[r'dhl'] = null;
    }
    if (this.ups != null) {
      json[r'ups'] = this.ups;
    } else {
      json[r'ups'] = null;
    }
    return json;
  }

  /// Returns a new [ShippingCredentials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ShippingCredentials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        return true;
      }());

      return ShippingCredentials(
        dhl: DhlCredentials.fromJson(json[r'dhl']),
        ups: UpsCredentials.fromJson(json[r'ups']),
      );
    }
    return null;
  }

  static List<ShippingCredentials> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingCredentials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingCredentials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ShippingCredentials> mapFromJson(dynamic json) {
    final map = <String, ShippingCredentials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ShippingCredentials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ShippingCredentials-objects as value to a dart map
  static Map<String, List<ShippingCredentials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ShippingCredentials>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ShippingCredentials.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


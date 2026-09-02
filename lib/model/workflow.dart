//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Workflow {
  /// Returns a new [Workflow] instance.
  Workflow({
    this.actions,
    this.enabled,
    required this.name,
    required this.triggerEvent,
  });

  Object? actions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  String name;

  /// Event that triggers the workflow, e.g. `order.paid`, `order.shipped`.
  String triggerEvent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Workflow &&
    other.actions == actions &&
    other.enabled == enabled &&
    other.name == name &&
    other.triggerEvent == triggerEvent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actions == null ? 0 : actions!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (name.hashCode) +
    (triggerEvent.hashCode);

  @override
  String toString() => 'Workflow[actions=$actions, enabled=$enabled, name=$name, triggerEvent=$triggerEvent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.actions != null) {
      json[r'actions'] = this.actions;
    } else {
      json[r'actions'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
      json[r'name'] = this.name;
      json[r'triggerEvent'] = this.triggerEvent;
    return json;
  }

  /// Returns a new [Workflow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Workflow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'name'), 'Required key "Workflow[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "Workflow[name]" has a null value in JSON.');
        assert(json.containsKey(r'triggerEvent'), 'Required key "Workflow[triggerEvent]" is missing from JSON.');
        assert(json[r'triggerEvent'] != null, 'Required key "Workflow[triggerEvent]" has a null value in JSON.');
        return true;
      }());

      return Workflow(
        actions: mapValueOfType<Object>(json, r'actions'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        name: mapValueOfType<String>(json, r'name')!,
        triggerEvent: mapValueOfType<String>(json, r'triggerEvent')!,
      );
    }
    return null;
  }

  static List<Workflow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Workflow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Workflow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Workflow> mapFromJson(dynamic json) {
    final map = <String, Workflow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Workflow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Workflow-objects as value to a dart map
  static Map<String, List<Workflow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Workflow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Workflow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'triggerEvent',
  };
}


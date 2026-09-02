//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsageSnapshot {
  /// Returns a new [UsageSnapshot] instance.
  UsageSnapshot({
    required this.connectors,
    required this.invoicesThisMonth,
    required this.overageSeats,
    required this.users,
  });

  int connectors;

  int invoicesThisMonth;

  int overageSeats;

  int users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsageSnapshot &&
    other.connectors == connectors &&
    other.invoicesThisMonth == invoicesThisMonth &&
    other.overageSeats == overageSeats &&
    other.users == users;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectors.hashCode) +
    (invoicesThisMonth.hashCode) +
    (overageSeats.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'UsageSnapshot[connectors=$connectors, invoicesThisMonth=$invoicesThisMonth, overageSeats=$overageSeats, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connectors'] = this.connectors;
      json[r'invoicesThisMonth'] = this.invoicesThisMonth;
      json[r'overageSeats'] = this.overageSeats;
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [UsageSnapshot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsageSnapshot? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'connectors'), 'Required key "UsageSnapshot[connectors]" is missing from JSON.');
        assert(json[r'connectors'] != null, 'Required key "UsageSnapshot[connectors]" has a null value in JSON.');
        assert(json.containsKey(r'invoicesThisMonth'), 'Required key "UsageSnapshot[invoicesThisMonth]" is missing from JSON.');
        assert(json[r'invoicesThisMonth'] != null, 'Required key "UsageSnapshot[invoicesThisMonth]" has a null value in JSON.');
        assert(json.containsKey(r'overageSeats'), 'Required key "UsageSnapshot[overageSeats]" is missing from JSON.');
        assert(json[r'overageSeats'] != null, 'Required key "UsageSnapshot[overageSeats]" has a null value in JSON.');
        assert(json.containsKey(r'users'), 'Required key "UsageSnapshot[users]" is missing from JSON.');
        assert(json[r'users'] != null, 'Required key "UsageSnapshot[users]" has a null value in JSON.');
        return true;
      }());

      return UsageSnapshot(
        connectors: mapValueOfType<int>(json, r'connectors')!,
        invoicesThisMonth: mapValueOfType<int>(json, r'invoicesThisMonth')!,
        overageSeats: mapValueOfType<int>(json, r'overageSeats')!,
        users: mapValueOfType<int>(json, r'users')!,
      );
    }
    return null;
  }

  static List<UsageSnapshot> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsageSnapshot>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsageSnapshot.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsageSnapshot> mapFromJson(dynamic json) {
    final map = <String, UsageSnapshot>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsageSnapshot.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsageSnapshot-objects as value to a dart map
  static Map<String, List<UsageSnapshot>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsageSnapshot>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsageSnapshot.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'connectors',
    'invoicesThisMonth',
    'overageSeats',
    'users',
  };
}


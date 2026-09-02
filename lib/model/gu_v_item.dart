//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GuVItem {
  /// Returns a new [GuVItem] instance.
  GuVItem({
    required this.account,
    required this.amount,
    required this.name,
  });

  String account;

  String amount;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GuVItem &&
    other.account == account &&
    other.amount == amount &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (amount.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'GuVItem[account=$account, amount=$amount, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'amount'] = this.amount;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [GuVItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GuVItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account'), 'Required key "GuVItem[account]" is missing from JSON.');
        assert(json[r'account'] != null, 'Required key "GuVItem[account]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "GuVItem[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "GuVItem[amount]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "GuVItem[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "GuVItem[name]" has a null value in JSON.');
        return true;
      }());

      return GuVItem(
        account: mapValueOfType<String>(json, r'account')!,
        amount: mapValueOfType<String>(json, r'amount')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<GuVItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GuVItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GuVItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GuVItem> mapFromJson(dynamic json) {
    final map = <String, GuVItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuVItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GuVItem-objects as value to a dart map
  static Map<String, List<GuVItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GuVItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GuVItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'amount',
    'name',
  };
}


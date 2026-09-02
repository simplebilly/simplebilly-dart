//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceItem {
  /// Returns a new [BalanceItem] instance.
  BalanceItem({
    required this.account,
    required this.accountName,
    required this.amount,
  });

  String account;

  String accountName;

  String amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceItem &&
    other.account == account &&
    other.accountName == accountName &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (accountName.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'BalanceItem[account=$account, accountName=$accountName, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'account_name'] = this.accountName;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [BalanceItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account'), 'Required key "BalanceItem[account]" is missing from JSON.');
        assert(json[r'account'] != null, 'Required key "BalanceItem[account]" has a null value in JSON.');
        assert(json.containsKey(r'account_name'), 'Required key "BalanceItem[account_name]" is missing from JSON.');
        assert(json[r'account_name'] != null, 'Required key "BalanceItem[account_name]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "BalanceItem[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "BalanceItem[amount]" has a null value in JSON.');
        return true;
      }());

      return BalanceItem(
        account: mapValueOfType<String>(json, r'account')!,
        accountName: mapValueOfType<String>(json, r'account_name')!,
        amount: mapValueOfType<String>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<BalanceItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceItem> mapFromJson(dynamic json) {
    final map = <String, BalanceItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceItem-objects as value to a dart map
  static Map<String, List<BalanceItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'account_name',
    'amount',
  };
}


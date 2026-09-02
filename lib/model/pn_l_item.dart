//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PnLItem {
  /// Returns a new [PnLItem] instance.
  PnLItem({
    required this.account,
    required this.accountName,
    required this.amount,
  });

  String account;

  String accountName;

  String amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PnLItem &&
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
  String toString() => 'PnLItem[account=$account, accountName=$accountName, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'account_name'] = this.accountName;
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [PnLItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PnLItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account'), 'Required key "PnLItem[account]" is missing from JSON.');
        assert(json[r'account'] != null, 'Required key "PnLItem[account]" has a null value in JSON.');
        assert(json.containsKey(r'account_name'), 'Required key "PnLItem[account_name]" is missing from JSON.');
        assert(json[r'account_name'] != null, 'Required key "PnLItem[account_name]" has a null value in JSON.');
        assert(json.containsKey(r'amount'), 'Required key "PnLItem[amount]" is missing from JSON.');
        assert(json[r'amount'] != null, 'Required key "PnLItem[amount]" has a null value in JSON.');
        return true;
      }());

      return PnLItem(
        account: mapValueOfType<String>(json, r'account')!,
        accountName: mapValueOfType<String>(json, r'account_name')!,
        amount: mapValueOfType<String>(json, r'amount')!,
      );
    }
    return null;
  }

  static List<PnLItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PnLItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PnLItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PnLItem> mapFromJson(dynamic json) {
    final map = <String, PnLItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PnLItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PnLItem-objects as value to a dart map
  static Map<String, List<PnLItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PnLItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PnLItem.listFromJson(entry.value, growable: growable,);
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


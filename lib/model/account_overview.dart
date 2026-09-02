//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountOverview {
  /// Returns a new [AccountOverview] instance.
  AccountOverview({
    required this.account,
    required this.accountName,
    required this.balance,
    required this.creditTotal,
    required this.debitTotal,
  });

  String account;

  String accountName;

  String balance;

  String creditTotal;

  String debitTotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountOverview &&
    other.account == account &&
    other.accountName == accountName &&
    other.balance == balance &&
    other.creditTotal == creditTotal &&
    other.debitTotal == debitTotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account.hashCode) +
    (accountName.hashCode) +
    (balance.hashCode) +
    (creditTotal.hashCode) +
    (debitTotal.hashCode);

  @override
  String toString() => 'AccountOverview[account=$account, accountName=$accountName, balance=$balance, creditTotal=$creditTotal, debitTotal=$debitTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account'] = this.account;
      json[r'account_name'] = this.accountName;
      json[r'balance'] = this.balance;
      json[r'credit_total'] = this.creditTotal;
      json[r'debit_total'] = this.debitTotal;
    return json;
  }

  /// Returns a new [AccountOverview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountOverview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'account'), 'Required key "AccountOverview[account]" is missing from JSON.');
        assert(json[r'account'] != null, 'Required key "AccountOverview[account]" has a null value in JSON.');
        assert(json.containsKey(r'account_name'), 'Required key "AccountOverview[account_name]" is missing from JSON.');
        assert(json[r'account_name'] != null, 'Required key "AccountOverview[account_name]" has a null value in JSON.');
        assert(json.containsKey(r'balance'), 'Required key "AccountOverview[balance]" is missing from JSON.');
        assert(json[r'balance'] != null, 'Required key "AccountOverview[balance]" has a null value in JSON.');
        assert(json.containsKey(r'credit_total'), 'Required key "AccountOverview[credit_total]" is missing from JSON.');
        assert(json[r'credit_total'] != null, 'Required key "AccountOverview[credit_total]" has a null value in JSON.');
        assert(json.containsKey(r'debit_total'), 'Required key "AccountOverview[debit_total]" is missing from JSON.');
        assert(json[r'debit_total'] != null, 'Required key "AccountOverview[debit_total]" has a null value in JSON.');
        return true;
      }());

      return AccountOverview(
        account: mapValueOfType<String>(json, r'account')!,
        accountName: mapValueOfType<String>(json, r'account_name')!,
        balance: mapValueOfType<String>(json, r'balance')!,
        creditTotal: mapValueOfType<String>(json, r'credit_total')!,
        debitTotal: mapValueOfType<String>(json, r'debit_total')!,
      );
    }
    return null;
  }

  static List<AccountOverview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountOverview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountOverview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountOverview> mapFromJson(dynamic json) {
    final map = <String, AccountOverview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountOverview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountOverview-objects as value to a dart map
  static Map<String, List<AccountOverview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountOverview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountOverview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account',
    'account_name',
    'balance',
    'credit_total',
    'debit_total',
  };
}


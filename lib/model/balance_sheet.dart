//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BalanceSheet {
  /// Returns a new [BalanceSheet] instance.
  BalanceSheet({
    this.assets = const [],
    required this.balanced,
    this.equityLiabilities = const [],
    required this.totalAssets,
    required this.totalEquityLiabilities,
  });

  List<BalanceItem> assets;

  bool balanced;

  List<BalanceItem> equityLiabilities;

  String totalAssets;

  String totalEquityLiabilities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BalanceSheet &&
    _deepEquality.equals(other.assets, assets) &&
    other.balanced == balanced &&
    _deepEquality.equals(other.equityLiabilities, equityLiabilities) &&
    other.totalAssets == totalAssets &&
    other.totalEquityLiabilities == totalEquityLiabilities;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assets.hashCode) +
    (balanced.hashCode) +
    (equityLiabilities.hashCode) +
    (totalAssets.hashCode) +
    (totalEquityLiabilities.hashCode);

  @override
  String toString() => 'BalanceSheet[assets=$assets, balanced=$balanced, equityLiabilities=$equityLiabilities, totalAssets=$totalAssets, totalEquityLiabilities=$totalEquityLiabilities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assets'] = this.assets;
      json[r'balanced'] = this.balanced;
      json[r'equity_liabilities'] = this.equityLiabilities;
      json[r'total_assets'] = this.totalAssets;
      json[r'total_equity_liabilities'] = this.totalEquityLiabilities;
    return json;
  }

  /// Returns a new [BalanceSheet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BalanceSheet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'assets'), 'Required key "BalanceSheet[assets]" is missing from JSON.');
        assert(json[r'assets'] != null, 'Required key "BalanceSheet[assets]" has a null value in JSON.');
        assert(json.containsKey(r'balanced'), 'Required key "BalanceSheet[balanced]" is missing from JSON.');
        assert(json[r'balanced'] != null, 'Required key "BalanceSheet[balanced]" has a null value in JSON.');
        assert(json.containsKey(r'equity_liabilities'), 'Required key "BalanceSheet[equity_liabilities]" is missing from JSON.');
        assert(json[r'equity_liabilities'] != null, 'Required key "BalanceSheet[equity_liabilities]" has a null value in JSON.');
        assert(json.containsKey(r'total_assets'), 'Required key "BalanceSheet[total_assets]" is missing from JSON.');
        assert(json[r'total_assets'] != null, 'Required key "BalanceSheet[total_assets]" has a null value in JSON.');
        assert(json.containsKey(r'total_equity_liabilities'), 'Required key "BalanceSheet[total_equity_liabilities]" is missing from JSON.');
        assert(json[r'total_equity_liabilities'] != null, 'Required key "BalanceSheet[total_equity_liabilities]" has a null value in JSON.');
        return true;
      }());

      return BalanceSheet(
        assets: BalanceItem.listFromJson(json[r'assets']),
        balanced: mapValueOfType<bool>(json, r'balanced')!,
        equityLiabilities: BalanceItem.listFromJson(json[r'equity_liabilities']),
        totalAssets: mapValueOfType<String>(json, r'total_assets')!,
        totalEquityLiabilities: mapValueOfType<String>(json, r'total_equity_liabilities')!,
      );
    }
    return null;
  }

  static List<BalanceSheet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceSheet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceSheet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BalanceSheet> mapFromJson(dynamic json) {
    final map = <String, BalanceSheet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BalanceSheet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BalanceSheet-objects as value to a dart map
  static Map<String, List<BalanceSheet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BalanceSheet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BalanceSheet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assets',
    'balanced',
    'equity_liabilities',
    'total_assets',
    'total_equity_liabilities',
  };
}


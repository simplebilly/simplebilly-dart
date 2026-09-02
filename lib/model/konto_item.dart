//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KontoItem {
  /// Returns a new [KontoItem] instance.
  KontoItem({
    required this.anfangsbestand,
    required this.habenUmsatz,
    required this.konto,
    required this.name,
    required this.saldo,
    required this.sollUmsatz,
  });

  String anfangsbestand;

  String habenUmsatz;

  String konto;

  String name;

  String saldo;

  String sollUmsatz;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KontoItem &&
    other.anfangsbestand == anfangsbestand &&
    other.habenUmsatz == habenUmsatz &&
    other.konto == konto &&
    other.name == name &&
    other.saldo == saldo &&
    other.sollUmsatz == sollUmsatz;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anfangsbestand.hashCode) +
    (habenUmsatz.hashCode) +
    (konto.hashCode) +
    (name.hashCode) +
    (saldo.hashCode) +
    (sollUmsatz.hashCode);

  @override
  String toString() => 'KontoItem[anfangsbestand=$anfangsbestand, habenUmsatz=$habenUmsatz, konto=$konto, name=$name, saldo=$saldo, sollUmsatz=$sollUmsatz]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anfangsbestand'] = this.anfangsbestand;
      json[r'haben_umsatz'] = this.habenUmsatz;
      json[r'konto'] = this.konto;
      json[r'name'] = this.name;
      json[r'saldo'] = this.saldo;
      json[r'soll_umsatz'] = this.sollUmsatz;
    return json;
  }

  /// Returns a new [KontoItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KontoItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'anfangsbestand'), 'Required key "KontoItem[anfangsbestand]" is missing from JSON.');
        assert(json[r'anfangsbestand'] != null, 'Required key "KontoItem[anfangsbestand]" has a null value in JSON.');
        assert(json.containsKey(r'haben_umsatz'), 'Required key "KontoItem[haben_umsatz]" is missing from JSON.');
        assert(json[r'haben_umsatz'] != null, 'Required key "KontoItem[haben_umsatz]" has a null value in JSON.');
        assert(json.containsKey(r'konto'), 'Required key "KontoItem[konto]" is missing from JSON.');
        assert(json[r'konto'] != null, 'Required key "KontoItem[konto]" has a null value in JSON.');
        assert(json.containsKey(r'name'), 'Required key "KontoItem[name]" is missing from JSON.');
        assert(json[r'name'] != null, 'Required key "KontoItem[name]" has a null value in JSON.');
        assert(json.containsKey(r'saldo'), 'Required key "KontoItem[saldo]" is missing from JSON.');
        assert(json[r'saldo'] != null, 'Required key "KontoItem[saldo]" has a null value in JSON.');
        assert(json.containsKey(r'soll_umsatz'), 'Required key "KontoItem[soll_umsatz]" is missing from JSON.');
        assert(json[r'soll_umsatz'] != null, 'Required key "KontoItem[soll_umsatz]" has a null value in JSON.');
        return true;
      }());

      return KontoItem(
        anfangsbestand: mapValueOfType<String>(json, r'anfangsbestand')!,
        habenUmsatz: mapValueOfType<String>(json, r'haben_umsatz')!,
        konto: mapValueOfType<String>(json, r'konto')!,
        name: mapValueOfType<String>(json, r'name')!,
        saldo: mapValueOfType<String>(json, r'saldo')!,
        sollUmsatz: mapValueOfType<String>(json, r'soll_umsatz')!,
      );
    }
    return null;
  }

  static List<KontoItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KontoItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KontoItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KontoItem> mapFromJson(dynamic json) {
    final map = <String, KontoItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KontoItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KontoItem-objects as value to a dart map
  static Map<String, List<KontoItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KontoItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KontoItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anfangsbestand',
    'haben_umsatz',
    'konto',
    'name',
    'saldo',
    'soll_umsatz',
  };
}


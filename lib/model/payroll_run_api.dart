//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollRunApi {
  /// Returns a new [PayrollRunApi] instance.
  PayrollRunApi({
    this.approvedAt,
    this.approvedBy,
    required this.createdAt,
    this.entries = const [],
    required this.month,
    this.paymentDate,
    required this.periodLabel,
    required this.runId,
    required this.status,
    required this.tenantId,
    required this.totalEmployeeCount,
    required this.totalEmployerCost,
    required this.totalGross,
    required this.totalNet,
    required this.totalSocialSecurity,
    required this.totalTaxes,
    this.updatedAt,
    required this.year,
  });

  DateTime? approvedAt;

  String? approvedBy;

  DateTime createdAt;

  List<PayrollEntryApi> entries;

  int month;

  DateTime? paymentDate;

  String periodLabel;

  String runId;

  PayrollRunStatus status;

  String tenantId;

  int totalEmployeeCount;

  String totalEmployerCost;

  String totalGross;

  String totalNet;

  String totalSocialSecurity;

  String totalTaxes;

  DateTime? updatedAt;

  int year;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollRunApi &&
    other.approvedAt == approvedAt &&
    other.approvedBy == approvedBy &&
    other.createdAt == createdAt &&
    _deepEquality.equals(other.entries, entries) &&
    other.month == month &&
    other.paymentDate == paymentDate &&
    other.periodLabel == periodLabel &&
    other.runId == runId &&
    other.status == status &&
    other.tenantId == tenantId &&
    other.totalEmployeeCount == totalEmployeeCount &&
    other.totalEmployerCost == totalEmployerCost &&
    other.totalGross == totalGross &&
    other.totalNet == totalNet &&
    other.totalSocialSecurity == totalSocialSecurity &&
    other.totalTaxes == totalTaxes &&
    other.updatedAt == updatedAt &&
    other.year == year;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (approvedAt == null ? 0 : approvedAt!.hashCode) +
    (approvedBy == null ? 0 : approvedBy!.hashCode) +
    (createdAt.hashCode) +
    (entries.hashCode) +
    (month.hashCode) +
    (paymentDate == null ? 0 : paymentDate!.hashCode) +
    (periodLabel.hashCode) +
    (runId.hashCode) +
    (status.hashCode) +
    (tenantId.hashCode) +
    (totalEmployeeCount.hashCode) +
    (totalEmployerCost.hashCode) +
    (totalGross.hashCode) +
    (totalNet.hashCode) +
    (totalSocialSecurity.hashCode) +
    (totalTaxes.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (year.hashCode);

  @override
  String toString() => 'PayrollRunApi[approvedAt=$approvedAt, approvedBy=$approvedBy, createdAt=$createdAt, entries=$entries, month=$month, paymentDate=$paymentDate, periodLabel=$periodLabel, runId=$runId, status=$status, tenantId=$tenantId, totalEmployeeCount=$totalEmployeeCount, totalEmployerCost=$totalEmployerCost, totalGross=$totalGross, totalNet=$totalNet, totalSocialSecurity=$totalSocialSecurity, totalTaxes=$totalTaxes, updatedAt=$updatedAt, year=$year]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.approvedAt != null) {
      json[r'approved_at'] = this.approvedAt!.toUtc().toIso8601String();
    } else {
      json[r'approved_at'] = null;
    }
    if (this.approvedBy != null) {
      json[r'approved_by'] = this.approvedBy;
    } else {
      json[r'approved_by'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
      json[r'entries'] = this.entries;
      json[r'month'] = this.month;
    if (this.paymentDate != null) {
      json[r'payment_date'] = _dateFormatter.format(this.paymentDate!);
    } else {
      json[r'payment_date'] = null;
    }
      json[r'period_label'] = this.periodLabel;
      json[r'run_id'] = this.runId;
      json[r'status'] = this.status;
      json[r'tenant_id'] = this.tenantId;
      json[r'total_employee_count'] = this.totalEmployeeCount;
      json[r'total_employer_cost'] = this.totalEmployerCost;
      json[r'total_gross'] = this.totalGross;
      json[r'total_net'] = this.totalNet;
      json[r'total_social_security'] = this.totalSocialSecurity;
      json[r'total_taxes'] = this.totalTaxes;
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
      json[r'year'] = this.year;
    return json;
  }

  /// Returns a new [PayrollRunApi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollRunApi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'created_at'), 'Required key "PayrollRunApi[created_at]" is missing from JSON.');
        assert(json[r'created_at'] != null, 'Required key "PayrollRunApi[created_at]" has a null value in JSON.');
        assert(json.containsKey(r'entries'), 'Required key "PayrollRunApi[entries]" is missing from JSON.');
        assert(json[r'entries'] != null, 'Required key "PayrollRunApi[entries]" has a null value in JSON.');
        assert(json.containsKey(r'month'), 'Required key "PayrollRunApi[month]" is missing from JSON.');
        assert(json[r'month'] != null, 'Required key "PayrollRunApi[month]" has a null value in JSON.');
        assert(json.containsKey(r'period_label'), 'Required key "PayrollRunApi[period_label]" is missing from JSON.');
        assert(json[r'period_label'] != null, 'Required key "PayrollRunApi[period_label]" has a null value in JSON.');
        assert(json.containsKey(r'run_id'), 'Required key "PayrollRunApi[run_id]" is missing from JSON.');
        assert(json[r'run_id'] != null, 'Required key "PayrollRunApi[run_id]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PayrollRunApi[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PayrollRunApi[status]" has a null value in JSON.');
        assert(json.containsKey(r'tenant_id'), 'Required key "PayrollRunApi[tenant_id]" is missing from JSON.');
        assert(json[r'tenant_id'] != null, 'Required key "PayrollRunApi[tenant_id]" has a null value in JSON.');
        assert(json.containsKey(r'total_employee_count'), 'Required key "PayrollRunApi[total_employee_count]" is missing from JSON.');
        assert(json[r'total_employee_count'] != null, 'Required key "PayrollRunApi[total_employee_count]" has a null value in JSON.');
        assert(json.containsKey(r'total_employer_cost'), 'Required key "PayrollRunApi[total_employer_cost]" is missing from JSON.');
        assert(json[r'total_employer_cost'] != null, 'Required key "PayrollRunApi[total_employer_cost]" has a null value in JSON.');
        assert(json.containsKey(r'total_gross'), 'Required key "PayrollRunApi[total_gross]" is missing from JSON.');
        assert(json[r'total_gross'] != null, 'Required key "PayrollRunApi[total_gross]" has a null value in JSON.');
        assert(json.containsKey(r'total_net'), 'Required key "PayrollRunApi[total_net]" is missing from JSON.');
        assert(json[r'total_net'] != null, 'Required key "PayrollRunApi[total_net]" has a null value in JSON.');
        assert(json.containsKey(r'total_social_security'), 'Required key "PayrollRunApi[total_social_security]" is missing from JSON.');
        assert(json[r'total_social_security'] != null, 'Required key "PayrollRunApi[total_social_security]" has a null value in JSON.');
        assert(json.containsKey(r'total_taxes'), 'Required key "PayrollRunApi[total_taxes]" is missing from JSON.');
        assert(json[r'total_taxes'] != null, 'Required key "PayrollRunApi[total_taxes]" has a null value in JSON.');
        assert(json.containsKey(r'year'), 'Required key "PayrollRunApi[year]" is missing from JSON.');
        assert(json[r'year'] != null, 'Required key "PayrollRunApi[year]" has a null value in JSON.');
        return true;
      }());

      return PayrollRunApi(
        approvedAt: mapDateTime(json, r'approved_at', r''),
        approvedBy: mapValueOfType<String>(json, r'approved_by'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        entries: PayrollEntryApi.listFromJson(json[r'entries']),
        month: mapValueOfType<int>(json, r'month')!,
        paymentDate: mapDateTime(json, r'payment_date', r''),
        periodLabel: mapValueOfType<String>(json, r'period_label')!,
        runId: mapValueOfType<String>(json, r'run_id')!,
        status: PayrollRunStatus.fromJson(json[r'status'])!,
        tenantId: mapValueOfType<String>(json, r'tenant_id')!,
        totalEmployeeCount: mapValueOfType<int>(json, r'total_employee_count')!,
        totalEmployerCost: mapValueOfType<String>(json, r'total_employer_cost')!,
        totalGross: mapValueOfType<String>(json, r'total_gross')!,
        totalNet: mapValueOfType<String>(json, r'total_net')!,
        totalSocialSecurity: mapValueOfType<String>(json, r'total_social_security')!,
        totalTaxes: mapValueOfType<String>(json, r'total_taxes')!,
        updatedAt: mapDateTime(json, r'updated_at', r''),
        year: mapValueOfType<int>(json, r'year')!,
      );
    }
    return null;
  }

  static List<PayrollRunApi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollRunApi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollRunApi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollRunApi> mapFromJson(dynamic json) {
    final map = <String, PayrollRunApi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollRunApi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollRunApi-objects as value to a dart map
  static Map<String, List<PayrollRunApi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollRunApi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollRunApi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'entries',
    'month',
    'period_label',
    'run_id',
    'status',
    'tenant_id',
    'total_employee_count',
    'total_employer_cost',
    'total_gross',
    'total_net',
    'total_social_security',
    'total_taxes',
    'year',
  };
}


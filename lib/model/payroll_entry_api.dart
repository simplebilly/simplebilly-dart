//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayrollEntryApi {
  /// Returns a new [PayrollEntryApi] instance.
  PayrollEntryApi({
    required this.avEmployee,
    required this.avEmployer,
    required this.churchTaxAmount,
    this.employee,
    required this.employeeId,
    required this.entryId,
    this.extraPaymentReason,
    required this.extraPayments,
    required this.grossSalary,
    required this.kvEmployee,
    required this.kvEmployer,
    required this.lohnsteuer,
    required this.netSalary,
    this.notes,
    required this.pvEmployee,
    required this.pvEmployer,
    required this.runId,
    required this.rvEmployee,
    required this.rvEmployer,
    required this.sickDays,
    required this.soli,
    required this.status,
    required this.totalDeductions,
    required this.totalEmployerCost,
    required this.vacationDaysUsed,
  });

  String avEmployee;

  String avEmployer;

  String churchTaxAmount;

  Employee? employee;

  String employeeId;

  String entryId;

  String? extraPaymentReason;

  String extraPayments;

  String grossSalary;

  String kvEmployee;

  String kvEmployer;

  String lohnsteuer;

  String netSalary;

  String? notes;

  String pvEmployee;

  String pvEmployer;

  String runId;

  String rvEmployee;

  String rvEmployer;

  int sickDays;

  String soli;

  PayrollRunStatus status;

  String totalDeductions;

  String totalEmployerCost;

  int vacationDaysUsed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayrollEntryApi &&
    other.avEmployee == avEmployee &&
    other.avEmployer == avEmployer &&
    other.churchTaxAmount == churchTaxAmount &&
    other.employee == employee &&
    other.employeeId == employeeId &&
    other.entryId == entryId &&
    other.extraPaymentReason == extraPaymentReason &&
    other.extraPayments == extraPayments &&
    other.grossSalary == grossSalary &&
    other.kvEmployee == kvEmployee &&
    other.kvEmployer == kvEmployer &&
    other.lohnsteuer == lohnsteuer &&
    other.netSalary == netSalary &&
    other.notes == notes &&
    other.pvEmployee == pvEmployee &&
    other.pvEmployer == pvEmployer &&
    other.runId == runId &&
    other.rvEmployee == rvEmployee &&
    other.rvEmployer == rvEmployer &&
    other.sickDays == sickDays &&
    other.soli == soli &&
    other.status == status &&
    other.totalDeductions == totalDeductions &&
    other.totalEmployerCost == totalEmployerCost &&
    other.vacationDaysUsed == vacationDaysUsed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (avEmployee.hashCode) +
    (avEmployer.hashCode) +
    (churchTaxAmount.hashCode) +
    (employee == null ? 0 : employee!.hashCode) +
    (employeeId.hashCode) +
    (entryId.hashCode) +
    (extraPaymentReason == null ? 0 : extraPaymentReason!.hashCode) +
    (extraPayments.hashCode) +
    (grossSalary.hashCode) +
    (kvEmployee.hashCode) +
    (kvEmployer.hashCode) +
    (lohnsteuer.hashCode) +
    (netSalary.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (pvEmployee.hashCode) +
    (pvEmployer.hashCode) +
    (runId.hashCode) +
    (rvEmployee.hashCode) +
    (rvEmployer.hashCode) +
    (sickDays.hashCode) +
    (soli.hashCode) +
    (status.hashCode) +
    (totalDeductions.hashCode) +
    (totalEmployerCost.hashCode) +
    (vacationDaysUsed.hashCode);

  @override
  String toString() => 'PayrollEntryApi[avEmployee=$avEmployee, avEmployer=$avEmployer, churchTaxAmount=$churchTaxAmount, employee=$employee, employeeId=$employeeId, entryId=$entryId, extraPaymentReason=$extraPaymentReason, extraPayments=$extraPayments, grossSalary=$grossSalary, kvEmployee=$kvEmployee, kvEmployer=$kvEmployer, lohnsteuer=$lohnsteuer, netSalary=$netSalary, notes=$notes, pvEmployee=$pvEmployee, pvEmployer=$pvEmployer, runId=$runId, rvEmployee=$rvEmployee, rvEmployer=$rvEmployer, sickDays=$sickDays, soli=$soli, status=$status, totalDeductions=$totalDeductions, totalEmployerCost=$totalEmployerCost, vacationDaysUsed=$vacationDaysUsed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'av_employee'] = this.avEmployee;
      json[r'av_employer'] = this.avEmployer;
      json[r'church_tax_amount'] = this.churchTaxAmount;
    if (this.employee != null) {
      json[r'employee'] = this.employee;
    } else {
      json[r'employee'] = null;
    }
      json[r'employee_id'] = this.employeeId;
      json[r'entry_id'] = this.entryId;
    if (this.extraPaymentReason != null) {
      json[r'extra_payment_reason'] = this.extraPaymentReason;
    } else {
      json[r'extra_payment_reason'] = null;
    }
      json[r'extra_payments'] = this.extraPayments;
      json[r'gross_salary'] = this.grossSalary;
      json[r'kv_employee'] = this.kvEmployee;
      json[r'kv_employer'] = this.kvEmployer;
      json[r'lohnsteuer'] = this.lohnsteuer;
      json[r'net_salary'] = this.netSalary;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
      json[r'pv_employee'] = this.pvEmployee;
      json[r'pv_employer'] = this.pvEmployer;
      json[r'run_id'] = this.runId;
      json[r'rv_employee'] = this.rvEmployee;
      json[r'rv_employer'] = this.rvEmployer;
      json[r'sick_days'] = this.sickDays;
      json[r'soli'] = this.soli;
      json[r'status'] = this.status;
      json[r'total_deductions'] = this.totalDeductions;
      json[r'total_employer_cost'] = this.totalEmployerCost;
      json[r'vacation_days_used'] = this.vacationDaysUsed;
    return json;
  }

  /// Returns a new [PayrollEntryApi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayrollEntryApi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        assert(json.containsKey(r'av_employee'), 'Required key "PayrollEntryApi[av_employee]" is missing from JSON.');
        assert(json[r'av_employee'] != null, 'Required key "PayrollEntryApi[av_employee]" has a null value in JSON.');
        assert(json.containsKey(r'av_employer'), 'Required key "PayrollEntryApi[av_employer]" is missing from JSON.');
        assert(json[r'av_employer'] != null, 'Required key "PayrollEntryApi[av_employer]" has a null value in JSON.');
        assert(json.containsKey(r'church_tax_amount'), 'Required key "PayrollEntryApi[church_tax_amount]" is missing from JSON.');
        assert(json[r'church_tax_amount'] != null, 'Required key "PayrollEntryApi[church_tax_amount]" has a null value in JSON.');
        assert(json.containsKey(r'employee_id'), 'Required key "PayrollEntryApi[employee_id]" is missing from JSON.');
        assert(json[r'employee_id'] != null, 'Required key "PayrollEntryApi[employee_id]" has a null value in JSON.');
        assert(json.containsKey(r'entry_id'), 'Required key "PayrollEntryApi[entry_id]" is missing from JSON.');
        assert(json[r'entry_id'] != null, 'Required key "PayrollEntryApi[entry_id]" has a null value in JSON.');
        assert(json.containsKey(r'extra_payments'), 'Required key "PayrollEntryApi[extra_payments]" is missing from JSON.');
        assert(json[r'extra_payments'] != null, 'Required key "PayrollEntryApi[extra_payments]" has a null value in JSON.');
        assert(json.containsKey(r'gross_salary'), 'Required key "PayrollEntryApi[gross_salary]" is missing from JSON.');
        assert(json[r'gross_salary'] != null, 'Required key "PayrollEntryApi[gross_salary]" has a null value in JSON.');
        assert(json.containsKey(r'kv_employee'), 'Required key "PayrollEntryApi[kv_employee]" is missing from JSON.');
        assert(json[r'kv_employee'] != null, 'Required key "PayrollEntryApi[kv_employee]" has a null value in JSON.');
        assert(json.containsKey(r'kv_employer'), 'Required key "PayrollEntryApi[kv_employer]" is missing from JSON.');
        assert(json[r'kv_employer'] != null, 'Required key "PayrollEntryApi[kv_employer]" has a null value in JSON.');
        assert(json.containsKey(r'lohnsteuer'), 'Required key "PayrollEntryApi[lohnsteuer]" is missing from JSON.');
        assert(json[r'lohnsteuer'] != null, 'Required key "PayrollEntryApi[lohnsteuer]" has a null value in JSON.');
        assert(json.containsKey(r'net_salary'), 'Required key "PayrollEntryApi[net_salary]" is missing from JSON.');
        assert(json[r'net_salary'] != null, 'Required key "PayrollEntryApi[net_salary]" has a null value in JSON.');
        assert(json.containsKey(r'pv_employee'), 'Required key "PayrollEntryApi[pv_employee]" is missing from JSON.');
        assert(json[r'pv_employee'] != null, 'Required key "PayrollEntryApi[pv_employee]" has a null value in JSON.');
        assert(json.containsKey(r'pv_employer'), 'Required key "PayrollEntryApi[pv_employer]" is missing from JSON.');
        assert(json[r'pv_employer'] != null, 'Required key "PayrollEntryApi[pv_employer]" has a null value in JSON.');
        assert(json.containsKey(r'run_id'), 'Required key "PayrollEntryApi[run_id]" is missing from JSON.');
        assert(json[r'run_id'] != null, 'Required key "PayrollEntryApi[run_id]" has a null value in JSON.');
        assert(json.containsKey(r'rv_employee'), 'Required key "PayrollEntryApi[rv_employee]" is missing from JSON.');
        assert(json[r'rv_employee'] != null, 'Required key "PayrollEntryApi[rv_employee]" has a null value in JSON.');
        assert(json.containsKey(r'rv_employer'), 'Required key "PayrollEntryApi[rv_employer]" is missing from JSON.');
        assert(json[r'rv_employer'] != null, 'Required key "PayrollEntryApi[rv_employer]" has a null value in JSON.');
        assert(json.containsKey(r'sick_days'), 'Required key "PayrollEntryApi[sick_days]" is missing from JSON.');
        assert(json[r'sick_days'] != null, 'Required key "PayrollEntryApi[sick_days]" has a null value in JSON.');
        assert(json.containsKey(r'soli'), 'Required key "PayrollEntryApi[soli]" is missing from JSON.');
        assert(json[r'soli'] != null, 'Required key "PayrollEntryApi[soli]" has a null value in JSON.');
        assert(json.containsKey(r'status'), 'Required key "PayrollEntryApi[status]" is missing from JSON.');
        assert(json[r'status'] != null, 'Required key "PayrollEntryApi[status]" has a null value in JSON.');
        assert(json.containsKey(r'total_deductions'), 'Required key "PayrollEntryApi[total_deductions]" is missing from JSON.');
        assert(json[r'total_deductions'] != null, 'Required key "PayrollEntryApi[total_deductions]" has a null value in JSON.');
        assert(json.containsKey(r'total_employer_cost'), 'Required key "PayrollEntryApi[total_employer_cost]" is missing from JSON.');
        assert(json[r'total_employer_cost'] != null, 'Required key "PayrollEntryApi[total_employer_cost]" has a null value in JSON.');
        assert(json.containsKey(r'vacation_days_used'), 'Required key "PayrollEntryApi[vacation_days_used]" is missing from JSON.');
        assert(json[r'vacation_days_used'] != null, 'Required key "PayrollEntryApi[vacation_days_used]" has a null value in JSON.');
        return true;
      }());

      return PayrollEntryApi(
        avEmployee: mapValueOfType<String>(json, r'av_employee')!,
        avEmployer: mapValueOfType<String>(json, r'av_employer')!,
        churchTaxAmount: mapValueOfType<String>(json, r'church_tax_amount')!,
        employee: Employee.fromJson(json[r'employee']),
        employeeId: mapValueOfType<String>(json, r'employee_id')!,
        entryId: mapValueOfType<String>(json, r'entry_id')!,
        extraPaymentReason: mapValueOfType<String>(json, r'extra_payment_reason'),
        extraPayments: mapValueOfType<String>(json, r'extra_payments')!,
        grossSalary: mapValueOfType<String>(json, r'gross_salary')!,
        kvEmployee: mapValueOfType<String>(json, r'kv_employee')!,
        kvEmployer: mapValueOfType<String>(json, r'kv_employer')!,
        lohnsteuer: mapValueOfType<String>(json, r'lohnsteuer')!,
        netSalary: mapValueOfType<String>(json, r'net_salary')!,
        notes: mapValueOfType<String>(json, r'notes'),
        pvEmployee: mapValueOfType<String>(json, r'pv_employee')!,
        pvEmployer: mapValueOfType<String>(json, r'pv_employer')!,
        runId: mapValueOfType<String>(json, r'run_id')!,
        rvEmployee: mapValueOfType<String>(json, r'rv_employee')!,
        rvEmployer: mapValueOfType<String>(json, r'rv_employer')!,
        sickDays: mapValueOfType<int>(json, r'sick_days')!,
        soli: mapValueOfType<String>(json, r'soli')!,
        status: PayrollRunStatus.fromJson(json[r'status'])!,
        totalDeductions: mapValueOfType<String>(json, r'total_deductions')!,
        totalEmployerCost: mapValueOfType<String>(json, r'total_employer_cost')!,
        vacationDaysUsed: mapValueOfType<int>(json, r'vacation_days_used')!,
      );
    }
    return null;
  }

  static List<PayrollEntryApi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayrollEntryApi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayrollEntryApi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayrollEntryApi> mapFromJson(dynamic json) {
    final map = <String, PayrollEntryApi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayrollEntryApi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayrollEntryApi-objects as value to a dart map
  static Map<String, List<PayrollEntryApi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayrollEntryApi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayrollEntryApi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'av_employee',
    'av_employer',
    'church_tax_amount',
    'employee_id',
    'entry_id',
    'extra_payments',
    'gross_salary',
    'kv_employee',
    'kv_employer',
    'lohnsteuer',
    'net_salary',
    'pv_employee',
    'pv_employer',
    'run_id',
    'rv_employee',
    'rv_employer',
    'sick_days',
    'soli',
    'status',
    'total_deductions',
    'total_employer_cost',
    'vacation_days_used',
  };
}


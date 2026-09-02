//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TimeEntriesApi {
  TimeEntriesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Clock in for the authenticated user (resolved via their employee profile).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TimeEntryClockIn] timeEntryClockIn (required):
  Future<Response> clockInTimeEntryWithHttpInfo(TimeEntryClockIn timeEntryClockIn, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/time-entries';

    // ignore: prefer_final_locals
    Object? postBody = timeEntryClockIn;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// Clock in for the authenticated user (resolved via their employee profile).
  ///
  /// Parameters:
  ///
  /// * [TimeEntryClockIn] timeEntryClockIn (required):
  Future<TimeEntryDto?> clockInTimeEntry(TimeEntryClockIn timeEntryClockIn, { Future<void>? abortTrigger, }) async {
    final response = await clockInTimeEntryWithHttpInfo(timeEntryClockIn, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TimeEntryDto',) as TimeEntryDto;
    
    }
    return null;
  }

  /// Clock out an entry: the entry's owner, or anyone with `time_entries:write`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [TimeEntryClockOut] timeEntryClockOut (required):
  Future<Response> clockOutTimeEntryWithHttpInfo(String id, TimeEntryClockOut timeEntryClockOut, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/time-entries/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = timeEntryClockOut;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// Clock out an entry: the entry's owner, or anyone with `time_entries:write`.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [TimeEntryClockOut] timeEntryClockOut (required):
  Future<TimeEntryDto?> clockOutTimeEntry(String id, TimeEntryClockOut timeEntryClockOut, { Future<void>? abortTrigger, }) async {
    final response = await clockOutTimeEntryWithHttpInfo(id, timeEntryClockOut, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TimeEntryDto',) as TimeEntryDto;
    
    }
    return null;
  }

  /// Labor-cost report: worked hours aggregated per employee / order / day, valued at the employee's hourly cost rate.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] from (required):
  ///
  /// * [DateTime] to (required):
  ///
  /// * [String] groupBy (required):
  ///   One of \"employee\", \"order\" or \"day\".
  Future<Response> getLaborCostsWithHttpInfo(DateTime from, DateTime to, String groupBy, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/labor-costs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'from', from));
      queryParams.addAll(_queryParams('', 'to', to));
      queryParams.addAll(_queryParams('', 'group_by', groupBy));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// Labor-cost report: worked hours aggregated per employee / order / day, valued at the employee's hourly cost rate.
  ///
  /// Parameters:
  ///
  /// * [DateTime] from (required):
  ///
  /// * [DateTime] to (required):
  ///
  /// * [String] groupBy (required):
  ///   One of \"employee\", \"order\" or \"day\".
  Future<List<LaborCostRow>?> getLaborCosts(DateTime from, DateTime to, String groupBy, { Future<void>? abortTrigger, }) async {
    final response = await getLaborCostsWithHttpInfo(from, to, groupBy, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<LaborCostRow>') as List)
        .cast<LaborCostRow>()
        .toList(growable: false);

    }
    return null;
  }

  /// List time entries with optional date-range / active / employee filters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  ///
  /// * [bool] active:
  ///   Only currently running shifts (clock_in set, clock_out null).
  ///
  /// * [String] employeeId:
  Future<Response> listTimeEntriesWithHttpInfo({ DateTime? from, DateTime? to, bool? active, String? employeeId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/time-entries';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (from != null) {
      queryParams.addAll(_queryParams('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_queryParams('', 'to', to));
    }
    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
    }
    if (employeeId != null) {
      queryParams.addAll(_queryParams('', 'employee_id', employeeId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// List time entries with optional date-range / active / employee filters.
  ///
  /// Parameters:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  ///
  /// * [bool] active:
  ///   Only currently running shifts (clock_in set, clock_out null).
  ///
  /// * [String] employeeId:
  Future<List<TimeEntryDto>?> listTimeEntries({ DateTime? from, DateTime? to, bool? active, String? employeeId, Future<void>? abortTrigger, }) async {
    final response = await listTimeEntriesWithHttpInfo(from: from, to: to, active: active, employeeId: employeeId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TimeEntryDto>') as List)
        .cast<TimeEntryDto>()
        .toList(growable: false);

    }
    return null;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BudgetsApi {
  BudgetsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/budgets' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  Future<Response> budgetsApiWithHttpInfo(int year, int month, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/budgets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'year', year));
      queryParams.addAll(_queryParams('', 'month', month));

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

  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [int] month (required):
  Future<BudgetErgebnis?> budgetsApi(int year, int month, { Future<void>? abortTrigger, }) async {
    final response = await budgetsApiWithHttpInfo(year, month, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BudgetErgebnis',) as BudgetErgebnis;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/bookkeeping/budgets/goals/{category}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] category (required):
  ///
  /// * [BudgetGoalRequest] budgetGoalRequest (required):
  Future<Response> upsertBudgetGoalApiWithHttpInfo(String category, BudgetGoalRequest budgetGoalRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/budgets/goals/{category}'
      .replaceAll('{category}', category);

    // ignore: prefer_final_locals
    Object? postBody = budgetGoalRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
      abortTrigger: abortTrigger,
    );
  }

  /// Parameters:
  ///
  /// * [String] category (required):
  ///
  /// * [BudgetGoalRequest] budgetGoalRequest (required):
  Future<Budget?> upsertBudgetGoalApi(String category, BudgetGoalRequest budgetGoalRequest, { Future<void>? abortTrigger, }) async {
    final response = await upsertBudgetGoalApiWithHttpInfo(category, budgetGoalRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Budget',) as Budget;
    
    }
    return null;
  }
}

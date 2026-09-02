//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SupplierConditionApi {
  SupplierConditionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/supplier-conditions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SupplierConditionCreate] supplierConditionCreate (required):
  Future<Response> createSupplierConditionWithHttpInfo(SupplierConditionCreate supplierConditionCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-conditions';

    // ignore: prefer_final_locals
    Object? postBody = supplierConditionCreate;

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

  /// Parameters:
  ///
  /// * [SupplierConditionCreate] supplierConditionCreate (required):
  Future<SupplierCondition?> createSupplierCondition(SupplierConditionCreate supplierConditionCreate, { Future<void>? abortTrigger, }) async {
    final response = await createSupplierConditionWithHttpInfo(supplierConditionCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierCondition',) as SupplierCondition;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/supplier-conditions/{supplier_condition_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierConditionId (required):
  Future<Response> deleteSupplierConditionWithHttpInfo(String supplierConditionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-conditions/{supplier_condition_id}'
      .replaceAll('{supplier_condition_id}', supplierConditionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] supplierConditionId (required):
  Future<void> deleteSupplierCondition(String supplierConditionId, { Future<void>? abortTrigger, }) async {
    final response = await deleteSupplierConditionWithHttpInfo(supplierConditionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/supplier-conditions/{supplier_condition_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierConditionId (required):
  Future<Response> getSupplierConditionWithHttpInfo(String supplierConditionId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-conditions/{supplier_condition_id}'
      .replaceAll('{supplier_condition_id}', supplierConditionId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] supplierConditionId (required):
  Future<SupplierCondition?> getSupplierCondition(String supplierConditionId, { Future<void>? abortTrigger, }) async {
    final response = await getSupplierConditionWithHttpInfo(supplierConditionId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierCondition',) as SupplierCondition;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/supplier-conditions/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] supplierContactId:
  ///
  /// * [String] search:
  Future<Response> listSupplierConditionsWithHttpInfo({ int? page, int? pageSize, String? supplierContactId, String? search, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-conditions/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'page_size', pageSize));
    }
    if (supplierContactId != null) {
      queryParams.addAll(_queryParams('', 'supplier_contact_id', supplierContactId));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
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

  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] supplierContactId:
  ///
  /// * [String] search:
  Future<List<SupplierCondition>?> listSupplierConditions({ int? page, int? pageSize, String? supplierContactId, String? search, Future<void>? abortTrigger, }) async {
    final response = await listSupplierConditionsWithHttpInfo(page: page, pageSize: pageSize, supplierContactId: supplierContactId, search: search, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SupplierCondition>') as List)
        .cast<SupplierCondition>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/supplier-conditions/{supplier_condition_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] supplierConditionId (required):
  ///
  /// * [SupplierConditionUpdate] supplierConditionUpdate (required):
  Future<Response> updateSupplierConditionWithHttpInfo(String supplierConditionId, SupplierConditionUpdate supplierConditionUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/supplier-conditions/{supplier_condition_id}'
      .replaceAll('{supplier_condition_id}', supplierConditionId);

    // ignore: prefer_final_locals
    Object? postBody = supplierConditionUpdate;

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
  /// * [String] supplierConditionId (required):
  ///
  /// * [SupplierConditionUpdate] supplierConditionUpdate (required):
  Future<SupplierCondition?> updateSupplierCondition(String supplierConditionId, SupplierConditionUpdate supplierConditionUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateSupplierConditionWithHttpInfo(supplierConditionId, supplierConditionUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupplierCondition',) as SupplierCondition;
    
    }
    return null;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InventoryCountApi {
  InventoryCountApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/inventory-counts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [InventoryCount] inventoryCount (required):
  Future<Response> createInventoryCountWithHttpInfo(InventoryCount inventoryCount, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts';

    // ignore: prefer_final_locals
    Object? postBody = inventoryCount;

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
  /// * [InventoryCount] inventoryCount (required):
  Future<InventoryCount?> createInventoryCount(InventoryCount inventoryCount, { Future<void>? abortTrigger, }) async {
    final response = await createInventoryCountWithHttpInfo(inventoryCount, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InventoryCount',) as InventoryCount;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/inventory-counts/{inventory_count_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] inventoryCountId (required):
  Future<Response> deleteInventoryCountWithHttpInfo(String inventoryCountId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts/{inventory_count_id}'
      .replaceAll('{inventory_count_id}', inventoryCountId);

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
  /// * [String] inventoryCountId (required):
  Future<void> deleteInventoryCount(String inventoryCountId, { Future<void>? abortTrigger, }) async {
    final response = await deleteInventoryCountWithHttpInfo(inventoryCountId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v1/inventory-counts/generate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GenerateCountRequest] generateCountRequest (required):
  Future<Response> generateInventoryCountWithHttpInfo(GenerateCountRequest generateCountRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts/generate';

    // ignore: prefer_final_locals
    Object? postBody = generateCountRequest;

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
  /// * [GenerateCountRequest] generateCountRequest (required):
  Future<InventoryCount?> generateInventoryCount(GenerateCountRequest generateCountRequest, { Future<void>? abortTrigger, }) async {
    final response = await generateInventoryCountWithHttpInfo(generateCountRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InventoryCount',) as InventoryCount;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/inventory-counts/{inventory_count_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] inventoryCountId (required):
  Future<Response> getInventoryCountWithHttpInfo(String inventoryCountId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts/{inventory_count_id}'
      .replaceAll('{inventory_count_id}', inventoryCountId);

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
  /// * [String] inventoryCountId (required):
  Future<InventoryCount?> getInventoryCount(String inventoryCountId, { Future<void>? abortTrigger, }) async {
    final response = await getInventoryCountWithHttpInfo(inventoryCountId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InventoryCount',) as InventoryCount;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/inventory-counts/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] warehouseId:
  Future<Response> listInventoryCountsWithHttpInfo({ int? page, int? pageSize, String? status, String? warehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts/';

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
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouse_id', warehouseId));
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
  /// * [String] status:
  ///
  /// * [String] warehouseId:
  Future<List<InventoryCount>?> listInventoryCounts({ int? page, int? pageSize, String? status, String? warehouseId, Future<void>? abortTrigger, }) async {
    final response = await listInventoryCountsWithHttpInfo(page: page, pageSize: pageSize, status: status, warehouseId: warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InventoryCount>') as List)
        .cast<InventoryCount>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/inventory-counts/{inventory_count_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] inventoryCountId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateInventoryCountWithHttpInfo(String inventoryCountId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts/{inventory_count_id}'
      .replaceAll('{inventory_count_id}', inventoryCountId);

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [String] inventoryCountId (required):
  ///
  /// * [Object] body (required):
  Future<InventoryCount?> updateInventoryCount(String inventoryCountId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateInventoryCountWithHttpInfo(inventoryCountId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InventoryCount',) as InventoryCount;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/inventory-counts/{inventory_count_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] inventoryCountId (required):
  ///
  /// * [InventoryCountStatusUpdate] inventoryCountStatusUpdate (required):
  Future<Response> updateInventoryCountStatusWithHttpInfo(String inventoryCountId, InventoryCountStatusUpdate inventoryCountStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/inventory-counts/{inventory_count_id}/status'
      .replaceAll('{inventory_count_id}', inventoryCountId);

    // ignore: prefer_final_locals
    Object? postBody = inventoryCountStatusUpdate;

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
  /// * [String] inventoryCountId (required):
  ///
  /// * [InventoryCountStatusUpdate] inventoryCountStatusUpdate (required):
  Future<InventoryCount?> updateInventoryCountStatus(String inventoryCountId, InventoryCountStatusUpdate inventoryCountStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateInventoryCountStatusWithHttpInfo(inventoryCountId, inventoryCountStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InventoryCount',) as InventoryCount;
    
    }
    return null;
  }
}

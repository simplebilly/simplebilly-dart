//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WarehouseApi {
  WarehouseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/warehouses' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Warehouse] warehouse (required):
  Future<Response> createWarehouseWithHttpInfo(Warehouse warehouse, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses';

    // ignore: prefer_final_locals
    Object? postBody = warehouse;

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
  /// * [Warehouse] warehouse (required):
  Future<Warehouse?> createWarehouse(Warehouse warehouse, { Future<void>? abortTrigger, }) async {
    final response = await createWarehouseWithHttpInfo(warehouse, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Warehouse',) as Warehouse;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/warehouses/{warehouse_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  Future<Response> deleteWarehouseWithHttpInfo(String warehouseId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}'
      .replaceAll('{warehouse_id}', warehouseId);

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
  /// * [String] warehouseId (required):
  Future<void> deleteWarehouse(String warehouseId, { Future<void>? abortTrigger, }) async {
    final response = await deleteWarehouseWithHttpInfo(warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/warehouses/{warehouse_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  Future<Response> getWarehouseWithHttpInfo(String warehouseId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}'
      .replaceAll('{warehouse_id}', warehouseId);

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
  /// * [String] warehouseId (required):
  Future<Warehouse?> getWarehouse(String warehouseId, { Future<void>? abortTrigger, }) async {
    final response = await getWarehouseWithHttpInfo(warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Warehouse',) as Warehouse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/warehouses/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] search:
  ///
  /// * [bool] isActive:
  Future<Response> listWarehousesWithHttpInfo({ int? page, int? pageSize, String? search, bool? isActive, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/';

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
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (isActive != null) {
      queryParams.addAll(_queryParams('', 'is_active', isActive));
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
  /// * [String] search:
  ///
  /// * [bool] isActive:
  Future<List<Warehouse>?> listWarehouses({ int? page, int? pageSize, String? search, bool? isActive, Future<void>? abortTrigger, }) async {
    final response = await listWarehousesWithHttpInfo(page: page, pageSize: pageSize, search: search, isActive: isActive, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Warehouse>') as List)
        .cast<Warehouse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/warehouses/{warehouse_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateWarehouseWithHttpInfo(String warehouseId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}'
      .replaceAll('{warehouse_id}', warehouseId);

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
  /// * [String] warehouseId (required):
  ///
  /// * [Object] body (required):
  Future<Warehouse?> updateWarehouse(String warehouseId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateWarehouseWithHttpInfo(warehouseId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Warehouse',) as Warehouse;
    
    }
    return null;
  }
}

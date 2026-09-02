//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WarehouseStockApi {
  WarehouseStockApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/warehouses/{warehouse_id}/stock' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  ///
  /// * [StockAdjustment] stockAdjustment (required):
  Future<Response> createWarehouseStockWithHttpInfo(String warehouseId, StockAdjustment stockAdjustment, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}/stock'
      .replaceAll('{warehouse_id}', warehouseId);

    // ignore: prefer_final_locals
    Object? postBody = stockAdjustment;

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
  /// * [String] warehouseId (required):
  ///
  /// * [StockAdjustment] stockAdjustment (required):
  Future<WarehouseStock?> createWarehouseStock(String warehouseId, StockAdjustment stockAdjustment, { Future<void>? abortTrigger, }) async {
    final response = await createWarehouseStockWithHttpInfo(warehouseId, stockAdjustment, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WarehouseStock',) as WarehouseStock;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/warehouses/{warehouse_id}/stock/{product_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  ///
  /// * [String] productId (required):
  Future<Response> deleteWarehouseStockWithHttpInfo(String warehouseId, String productId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}/stock/{product_id}'
      .replaceAll('{warehouse_id}', warehouseId)
      .replaceAll('{product_id}', productId);

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
  ///
  /// * [String] productId (required):
  Future<void> deleteWarehouseStock(String warehouseId, String productId, { Future<void>? abortTrigger, }) async {
    final response = await deleteWarehouseStockWithHttpInfo(warehouseId, productId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/warehouses/{warehouse_id}/stock' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  Future<Response> listWarehouseStockWithHttpInfo(String warehouseId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}/stock'
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
  Future<List<WarehouseStock>?> listWarehouseStock(String warehouseId, { Future<void>? abortTrigger, }) async {
    final response = await listWarehouseStockWithHttpInfo(warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WarehouseStock>') as List)
        .cast<WarehouseStock>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/warehouses/{warehouse_id}/stock/{product_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] warehouseId (required):
  ///
  /// * [String] productId (required):
  ///
  /// * [StockAdjustment] stockAdjustment (required):
  Future<Response> updateWarehouseStockWithHttpInfo(String warehouseId, String productId, StockAdjustment stockAdjustment, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/warehouses/{warehouse_id}/stock/{product_id}'
      .replaceAll('{warehouse_id}', warehouseId)
      .replaceAll('{product_id}', productId);

    // ignore: prefer_final_locals
    Object? postBody = stockAdjustment;

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
  /// * [String] productId (required):
  ///
  /// * [StockAdjustment] stockAdjustment (required):
  Future<WarehouseStock?> updateWarehouseStock(String warehouseId, String productId, StockAdjustment stockAdjustment, { Future<void>? abortTrigger, }) async {
    final response = await updateWarehouseStockWithHttpInfo(warehouseId, productId, stockAdjustment, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WarehouseStock',) as WarehouseStock;
    
    }
    return null;
  }
}

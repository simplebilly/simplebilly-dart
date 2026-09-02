//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductionOrderApi {
  ProductionOrderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/production-orders' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ProductionOrder] productionOrder (required):
  Future<Response> createProductionOrderWithHttpInfo(ProductionOrder productionOrder, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders';

    // ignore: prefer_final_locals
    Object? postBody = productionOrder;

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
  /// * [ProductionOrder] productionOrder (required):
  Future<ProductionOrder?> createProductionOrder(ProductionOrder productionOrder, { Future<void>? abortTrigger, }) async {
    final response = await createProductionOrderWithHttpInfo(productionOrder, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductionOrder',) as ProductionOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/production-orders/{production_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] productionOrderId (required):
  Future<Response> deleteProductionOrderWithHttpInfo(String productionOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders/{production_order_id}'
      .replaceAll('{production_order_id}', productionOrderId);

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
  /// * [String] productionOrderId (required):
  Future<void> deleteProductionOrder(String productionOrderId, { Future<void>? abortTrigger, }) async {
    final response = await deleteProductionOrderWithHttpInfo(productionOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/production-orders/{production_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] productionOrderId (required):
  Future<Response> getProductionOrderWithHttpInfo(String productionOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders/{production_order_id}'
      .replaceAll('{production_order_id}', productionOrderId);

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
  /// * [String] productionOrderId (required):
  Future<ProductionOrder?> getProductionOrder(String productionOrderId, { Future<void>? abortTrigger, }) async {
    final response = await getProductionOrderWithHttpInfo(productionOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductionOrder',) as ProductionOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/production-orders/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] search:
  ///
  /// * [String] status:
  ///   Filter by status.
  Future<Response> listProductionOrdersWithHttpInfo({ int? page, int? pageSize, String? search, String? status, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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
  /// * [String] status:
  ///   Filter by status.
  Future<List<ProductionOrder>?> listProductionOrders({ int? page, int? pageSize, String? search, String? status, Future<void>? abortTrigger, }) async {
    final response = await listProductionOrdersWithHttpInfo(page: page, pageSize: pageSize, search: search, status: status, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductionOrder>') as List)
        .cast<ProductionOrder>()
        .toList(growable: false);

    }
    return null;
  }

  /// Actual-costing report (Nachkalkulation) — material costs from BOM components at their purchase price plus the resulting per-unit cost and margin against the finished product's sale price.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] productionOrderId (required):
  Future<Response> productionOrderCostingWithHttpInfo(String productionOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders/{production_order_id}/costing'
      .replaceAll('{production_order_id}', productionOrderId);

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

  /// Actual-costing report (Nachkalkulation) — material costs from BOM components at their purchase price plus the resulting per-unit cost and margin against the finished product's sale price.
  ///
  /// Parameters:
  ///
  /// * [String] productionOrderId (required):
  Future<ProductionOrderCosting?> productionOrderCosting(String productionOrderId, { Future<void>? abortTrigger, }) async {
    final response = await productionOrderCostingWithHttpInfo(productionOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductionOrderCosting',) as ProductionOrderCosting;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/production-orders/{production_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] productionOrderId (required):
  ///
  /// * [ProductionOrder] productionOrder (required):
  Future<Response> updateProductionOrderWithHttpInfo(String productionOrderId, ProductionOrder productionOrder, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders/{production_order_id}'
      .replaceAll('{production_order_id}', productionOrderId);

    // ignore: prefer_final_locals
    Object? postBody = productionOrder;

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
  /// * [String] productionOrderId (required):
  ///
  /// * [ProductionOrder] productionOrder (required):
  Future<ProductionOrder?> updateProductionOrder(String productionOrderId, ProductionOrder productionOrder, { Future<void>? abortTrigger, }) async {
    final response = await updateProductionOrderWithHttpInfo(productionOrderId, productionOrder, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductionOrder',) as ProductionOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/production-orders/{production_order_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] productionOrderId (required):
  ///
  /// * [ProductionOrderStatusUpdate] productionOrderStatusUpdate (required):
  Future<Response> updateProductionOrderStatusWithHttpInfo(String productionOrderId, ProductionOrderStatusUpdate productionOrderStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/production-orders/{production_order_id}/status'
      .replaceAll('{production_order_id}', productionOrderId);

    // ignore: prefer_final_locals
    Object? postBody = productionOrderStatusUpdate;

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
  /// * [String] productionOrderId (required):
  ///
  /// * [ProductionOrderStatusUpdate] productionOrderStatusUpdate (required):
  Future<ProductionOrder?> updateProductionOrderStatus(String productionOrderId, ProductionOrderStatusUpdate productionOrderStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateProductionOrderStatusWithHttpInfo(productionOrderId, productionOrderStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductionOrder',) as ProductionOrder;
    
    }
    return null;
  }
}

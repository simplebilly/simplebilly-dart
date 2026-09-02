//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReturnOrderApi {
  ReturnOrderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/returns' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ReturnOrder] returnOrder (required):
  Future<Response> createReturnOrderWithHttpInfo(ReturnOrder returnOrder, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns';

    // ignore: prefer_final_locals
    Object? postBody = returnOrder;

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
  /// * [ReturnOrder] returnOrder (required):
  Future<ReturnOrder?> createReturnOrder(ReturnOrder returnOrder, { Future<void>? abortTrigger, }) async {
    final response = await createReturnOrderWithHttpInfo(returnOrder, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnOrder',) as ReturnOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/returns/{return_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnOrderId (required):
  Future<Response> deleteReturnOrderWithHttpInfo(String returnOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/{return_order_id}'
      .replaceAll('{return_order_id}', returnOrderId);

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
  /// * [String] returnOrderId (required):
  Future<void> deleteReturnOrder(String returnOrderId, { Future<void>? abortTrigger, }) async {
    final response = await deleteReturnOrderWithHttpInfo(returnOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/returns/{return_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnOrderId (required):
  Future<Response> getReturnOrderWithHttpInfo(String returnOrderId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/{return_order_id}'
      .replaceAll('{return_order_id}', returnOrderId);

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
  /// * [String] returnOrderId (required):
  Future<ReturnOrder?> getReturnOrder(String returnOrderId, { Future<void>? abortTrigger, }) async {
    final response = await getReturnOrderWithHttpInfo(returnOrderId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnOrder',) as ReturnOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/returns/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] customerName:
  ///
  /// * [String] orderNumber:
  Future<Response> listReturnOrdersWithHttpInfo({ int? page, int? pageSize, String? status, String? customerName, String? orderNumber, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/';

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
    if (customerName != null) {
      queryParams.addAll(_queryParams('', 'customer_name', customerName));
    }
    if (orderNumber != null) {
      queryParams.addAll(_queryParams('', 'order_number', orderNumber));
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
  /// * [String] customerName:
  ///
  /// * [String] orderNumber:
  Future<List<ReturnOrder>?> listReturnOrders({ int? page, int? pageSize, String? status, String? customerName, String? orderNumber, Future<void>? abortTrigger, }) async {
    final response = await listReturnOrdersWithHttpInfo(page: page, pageSize: pageSize, status: status, customerName: customerName, orderNumber: orderNumber, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ReturnOrder>') as List)
        .cast<ReturnOrder>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/returns/logistics-queue' operation and returns the [Response].
  Future<Response> returnLogisticsQueueWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/logistics-queue';

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

  Future<List<ReturnLogisticsQueueItem>?> returnLogisticsQueue({ Future<void>? abortTrigger, }) async {
    final response = await returnLogisticsQueueWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ReturnLogisticsQueueItem>') as List)
        .cast<ReturnLogisticsQueueItem>()
        .toList(growable: false);

    }
    return null;
  }

  /// Returns-logistics aggregation for the dashboard: quantities received, restocked and scrapped per warehouse.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> returnLogisticsSummaryWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/logistics-summary';

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

  /// Returns-logistics aggregation for the dashboard: quantities received, restocked and scrapped per warehouse.
  Future<ReturnLogisticsSummary?> returnLogisticsSummary({ Future<void>? abortTrigger, }) async {
    final response = await returnLogisticsSummaryWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnLogisticsSummary',) as ReturnLogisticsSummary;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/returns/{return_order_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnOrderId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateReturnOrderWithHttpInfo(String returnOrderId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/{return_order_id}'
      .replaceAll('{return_order_id}', returnOrderId);

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
  /// * [String] returnOrderId (required):
  ///
  /// * [Object] body (required):
  Future<ReturnOrder?> updateReturnOrder(String returnOrderId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateReturnOrderWithHttpInfo(returnOrderId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnOrder',) as ReturnOrder;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/returns/{return_order_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnOrderId (required):
  ///
  /// * [ReturnOrderStatusUpdate] returnOrderStatusUpdate (required):
  Future<Response> updateReturnOrderStatusWithHttpInfo(String returnOrderId, ReturnOrderStatusUpdate returnOrderStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/returns/{return_order_id}/status'
      .replaceAll('{return_order_id}', returnOrderId);

    // ignore: prefer_final_locals
    Object? postBody = returnOrderStatusUpdate;

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
  /// * [String] returnOrderId (required):
  ///
  /// * [ReturnOrderStatusUpdate] returnOrderStatusUpdate (required):
  Future<ReturnOrder?> updateReturnOrderStatus(String returnOrderId, ReturnOrderStatusUpdate returnOrderStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateReturnOrderStatusWithHttpInfo(returnOrderId, returnOrderStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnOrder',) as ReturnOrder;
    
    }
    return null;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeliveryDateApi {
  DeliveryDateApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/delivery-dates' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DeliveryDateCreate] deliveryDateCreate (required):
  Future<Response> createDeliveryDateWithHttpInfo(DeliveryDateCreate deliveryDateCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates';

    // ignore: prefer_final_locals
    Object? postBody = deliveryDateCreate;

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
  /// * [DeliveryDateCreate] deliveryDateCreate (required):
  Future<DeliveryDate?> createDeliveryDate(DeliveryDateCreate deliveryDateCreate, { Future<void>? abortTrigger, }) async {
    final response = await createDeliveryDateWithHttpInfo(deliveryDateCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryDate',) as DeliveryDate;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/delivery-dates/{delivery_date_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryDateId (required):
  Future<Response> deleteDeliveryDateWithHttpInfo(String deliveryDateId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates/{delivery_date_id}'
      .replaceAll('{delivery_date_id}', deliveryDateId);

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
  /// * [String] deliveryDateId (required):
  Future<void> deleteDeliveryDate(String deliveryDateId, { Future<void>? abortTrigger, }) async {
    final response = await deleteDeliveryDateWithHttpInfo(deliveryDateId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/delivery-dates/{delivery_date_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryDateId (required):
  Future<Response> getDeliveryDateWithHttpInfo(String deliveryDateId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates/{delivery_date_id}'
      .replaceAll('{delivery_date_id}', deliveryDateId);

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
  /// * [String] deliveryDateId (required):
  Future<DeliveryDate?> getDeliveryDate(String deliveryDateId, { Future<void>? abortTrigger, }) async {
    final response = await getDeliveryDateWithHttpInfo(deliveryDateId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryDate',) as DeliveryDate;
    
    }
    return null;
  }

  /// On-time performance summary: how many promised delivery dates were met within a period.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] orderNumber:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] from:
  ///   Only dates on or after this date.
  ///
  /// * [DateTime] to:
  ///   Only dates on or before this date.
  Future<Response> getDeliveryPerformanceWithHttpInfo({ int? page, int? pageSize, String? orderNumber, String? status, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates/performance';

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
    if (orderNumber != null) {
      queryParams.addAll(_queryParams('', 'orderNumber', orderNumber));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (from != null) {
      queryParams.addAll(_queryParams('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_queryParams('', 'to', to));
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

  /// On-time performance summary: how many promised delivery dates were met within a period.
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] orderNumber:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] from:
  ///   Only dates on or after this date.
  ///
  /// * [DateTime] to:
  ///   Only dates on or before this date.
  Future<Object?> getDeliveryPerformance({ int? page, int? pageSize, String? orderNumber, String? status, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    final response = await getDeliveryPerformanceWithHttpInfo(page: page, pageSize: pageSize, orderNumber: orderNumber, status: status, from: from, to: to, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/delivery-dates/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] orderNumber:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] from:
  ///   Only dates on or after this date.
  ///
  /// * [DateTime] to:
  ///   Only dates on or before this date.
  Future<Response> listDeliveryDatesWithHttpInfo({ int? page, int? pageSize, String? orderNumber, String? status, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates/';

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
    if (orderNumber != null) {
      queryParams.addAll(_queryParams('', 'orderNumber', orderNumber));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (from != null) {
      queryParams.addAll(_queryParams('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_queryParams('', 'to', to));
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
  /// * [String] orderNumber:
  ///
  /// * [String] status:
  ///
  /// * [DateTime] from:
  ///   Only dates on or after this date.
  ///
  /// * [DateTime] to:
  ///   Only dates on or before this date.
  Future<List<DeliveryDate>?> listDeliveryDates({ int? page, int? pageSize, String? orderNumber, String? status, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    final response = await listDeliveryDatesWithHttpInfo(page: page, pageSize: pageSize, orderNumber: orderNumber, status: status, from: from, to: to, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeliveryDate>') as List)
        .cast<DeliveryDate>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/delivery-dates/{delivery_date_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryDateId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateDeliveryDateWithHttpInfo(String deliveryDateId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates/{delivery_date_id}'
      .replaceAll('{delivery_date_id}', deliveryDateId);

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
  /// * [String] deliveryDateId (required):
  ///
  /// * [Object] body (required):
  Future<DeliveryDate?> updateDeliveryDate(String deliveryDateId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateDeliveryDateWithHttpInfo(deliveryDateId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryDate',) as DeliveryDate;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/delivery-dates/{delivery_date_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryDateId (required):
  ///
  /// * [DeliveryDateStatusUpdate] deliveryDateStatusUpdate (required):
  Future<Response> updateDeliveryDateStatusWithHttpInfo(String deliveryDateId, DeliveryDateStatusUpdate deliveryDateStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-dates/{delivery_date_id}/status'
      .replaceAll('{delivery_date_id}', deliveryDateId);

    // ignore: prefer_final_locals
    Object? postBody = deliveryDateStatusUpdate;

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
  /// * [String] deliveryDateId (required):
  ///
  /// * [DeliveryDateStatusUpdate] deliveryDateStatusUpdate (required):
  Future<DeliveryDate?> updateDeliveryDateStatus(String deliveryDateId, DeliveryDateStatusUpdate deliveryDateStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateDeliveryDateStatusWithHttpInfo(deliveryDateId, deliveryDateStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryDate',) as DeliveryDate;
    
    }
    return null;
  }
}

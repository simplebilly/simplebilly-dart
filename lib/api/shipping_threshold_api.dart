//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ShippingThresholdApi {
  ShippingThresholdApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/shipping-thresholds' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ShippingThresholdCreate] shippingThresholdCreate (required):
  Future<Response> createShippingThresholdWithHttpInfo(ShippingThresholdCreate shippingThresholdCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-thresholds';

    // ignore: prefer_final_locals
    Object? postBody = shippingThresholdCreate;

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
  /// * [ShippingThresholdCreate] shippingThresholdCreate (required):
  Future<ShippingThreshold?> createShippingThreshold(ShippingThresholdCreate shippingThresholdCreate, { Future<void>? abortTrigger, }) async {
    final response = await createShippingThresholdWithHttpInfo(shippingThresholdCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShippingThreshold',) as ShippingThreshold;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/shipping-thresholds/{threshold_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] thresholdId (required):
  Future<Response> deleteShippingThresholdWithHttpInfo(String thresholdId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-thresholds/{threshold_id}'
      .replaceAll('{threshold_id}', thresholdId);

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
  /// * [String] thresholdId (required):
  Future<void> deleteShippingThreshold(String thresholdId, { Future<void>? abortTrigger, }) async {
    final response = await deleteShippingThresholdWithHttpInfo(thresholdId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/shipping-thresholds/deliverable' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] productId (required):
  ///
  /// * [String] warehouseId:
  Future<Response> getDeliverableWithHttpInfo(String productId, { String? warehouseId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-thresholds/deliverable';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'productId', productId));
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouseId', warehouseId));
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
  /// * [String] productId (required):
  ///
  /// * [String] warehouseId:
  Future<DeliverableResponse?> getDeliverable(String productId, { String? warehouseId, Future<void>? abortTrigger, }) async {
    final response = await getDeliverableWithHttpInfo(productId, warehouseId: warehouseId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliverableResponse',) as DeliverableResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/shipping-thresholds/{threshold_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] thresholdId (required):
  Future<Response> getShippingThresholdWithHttpInfo(String thresholdId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-thresholds/{threshold_id}'
      .replaceAll('{threshold_id}', thresholdId);

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
  /// * [String] thresholdId (required):
  Future<ShippingThreshold?> getShippingThreshold(String thresholdId, { Future<void>? abortTrigger, }) async {
    final response = await getShippingThresholdWithHttpInfo(thresholdId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShippingThreshold',) as ShippingThreshold;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/shipping-thresholds/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] productId:
  ///
  /// * [String] warehouseId:
  ///
  /// * [bool] isActive:
  Future<Response> listShippingThresholdsWithHttpInfo({ int? page, int? pageSize, String? productId, String? warehouseId, bool? isActive, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-thresholds/';

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
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'product_id', productId));
    }
    if (warehouseId != null) {
      queryParams.addAll(_queryParams('', 'warehouse_id', warehouseId));
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
  /// * [String] productId:
  ///
  /// * [String] warehouseId:
  ///
  /// * [bool] isActive:
  Future<List<ShippingThreshold>?> listShippingThresholds({ int? page, int? pageSize, String? productId, String? warehouseId, bool? isActive, Future<void>? abortTrigger, }) async {
    final response = await listShippingThresholdsWithHttpInfo(page: page, pageSize: pageSize, productId: productId, warehouseId: warehouseId, isActive: isActive, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ShippingThreshold>') as List)
        .cast<ShippingThreshold>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/shipping-thresholds/{threshold_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] thresholdId (required):
  ///
  /// * [ShippingThresholdUpdate] shippingThresholdUpdate (required):
  Future<Response> updateShippingThresholdWithHttpInfo(String thresholdId, ShippingThresholdUpdate shippingThresholdUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipping-thresholds/{threshold_id}'
      .replaceAll('{threshold_id}', thresholdId);

    // ignore: prefer_final_locals
    Object? postBody = shippingThresholdUpdate;

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
  /// * [String] thresholdId (required):
  ///
  /// * [ShippingThresholdUpdate] shippingThresholdUpdate (required):
  Future<ShippingThreshold?> updateShippingThreshold(String thresholdId, ShippingThresholdUpdate shippingThresholdUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateShippingThresholdWithHttpInfo(thresholdId, shippingThresholdUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ShippingThreshold',) as ShippingThreshold;
    
    }
    return null;
  }
}

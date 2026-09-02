//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ShipmentApi {
  ShipmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/shipments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Shipment] shipment (required):
  Future<Response> createShipmentWithHttpInfo(Shipment shipment, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipments';

    // ignore: prefer_final_locals
    Object? postBody = shipment;

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
  /// * [Shipment] shipment (required):
  Future<Shipment?> createShipment(Shipment shipment, { Future<void>? abortTrigger, }) async {
    final response = await createShipmentWithHttpInfo(shipment, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Shipment',) as Shipment;
    
    }
    return null;
  }

  /// Create a real shipment for an order: calls the configured carrier's label API, stores the returned tracking/label on a new shipment row, and marks the order as shipped.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [CreateShipmentRequest] createShipmentRequest (required):
  Future<Response> createShipmentFromOrderWithHttpInfo(String orderNumber, CreateShipmentRequest createShipmentRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/orders/{order_number}/shipments'
      .replaceAll('{order_number}', orderNumber);

    // ignore: prefer_final_locals
    Object? postBody = createShipmentRequest;

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

  /// Create a real shipment for an order: calls the configured carrier's label API, stores the returned tracking/label on a new shipment row, and marks the order as shipped.
  ///
  /// Parameters:
  ///
  /// * [String] orderNumber (required):
  ///
  /// * [CreateShipmentRequest] createShipmentRequest (required):
  Future<Shipment?> createShipmentFromOrder(String orderNumber, CreateShipmentRequest createShipmentRequest, { Future<void>? abortTrigger, }) async {
    final response = await createShipmentFromOrderWithHttpInfo(orderNumber, createShipmentRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Shipment',) as Shipment;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/shipments/{shipment_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] shipmentId (required):
  Future<Response> deleteShipmentWithHttpInfo(String shipmentId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipments/{shipment_id}'
      .replaceAll('{shipment_id}', shipmentId);

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
  /// * [String] shipmentId (required):
  Future<void> deleteShipment(String shipmentId, { Future<void>? abortTrigger, }) async {
    final response = await deleteShipmentWithHttpInfo(shipmentId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/shipments/{shipment_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] shipmentId (required):
  Future<Response> getShipmentWithHttpInfo(String shipmentId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipments/{shipment_id}'
      .replaceAll('{shipment_id}', shipmentId);

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
  /// * [String] shipmentId (required):
  Future<Shipment?> getShipment(String shipmentId, { Future<void>? abortTrigger, }) async {
    final response = await getShipmentWithHttpInfo(shipmentId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Shipment',) as Shipment;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/shipments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] search:
  ///
  /// * [bool] includeDeleted:
  ///   Soft-delete entities: set true to include rows with `deleted_at` set.
  Future<Response> listShipmentsWithHttpInfo({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipments';

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
    if (includeDeleted != null) {
      queryParams.addAll(_queryParams('', 'include_deleted', includeDeleted));
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
  /// * [bool] includeDeleted:
  ///   Soft-delete entities: set true to include rows with `deleted_at` set.
  Future<List<Shipment>?> listShipments({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    final response = await listShipmentsWithHttpInfo(page: page, pageSize: pageSize, search: search, includeDeleted: includeDeleted, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Shipment>') as List)
        .cast<Shipment>()
        .toList(growable: false);

    }
    return null;
  }

  /// Customer-facing tracking lookup: order number + email → shipment status and live carrier events. No auth (public storefront API).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TrackOrderRequest] trackOrderRequest (required):
  Future<Response> trackOrderPublicWithHttpInfo(TrackOrderRequest trackOrderRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/public/track';

    // ignore: prefer_final_locals
    Object? postBody = trackOrderRequest;

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

  /// Customer-facing tracking lookup: order number + email → shipment status and live carrier events. No auth (public storefront API).
  ///
  /// Parameters:
  ///
  /// * [TrackOrderRequest] trackOrderRequest (required):
  Future<TrackOrderResponse?> trackOrderPublic(TrackOrderRequest trackOrderRequest, { Future<void>? abortTrigger, }) async {
    final response = await trackOrderPublicWithHttpInfo(trackOrderRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrackOrderResponse',) as TrackOrderResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/shipments/{shipment_id}/tracking' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] shipmentId (required):
  Future<Response> trackShipmentApiWithHttpInfo(String shipmentId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipments/{shipment_id}/tracking'
      .replaceAll('{shipment_id}', shipmentId);

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
  /// * [String] shipmentId (required):
  Future<TrackingInfo?> trackShipmentApi(String shipmentId, { Future<void>? abortTrigger, }) async {
    final response = await trackShipmentApiWithHttpInfo(shipmentId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrackingInfo',) as TrackingInfo;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/shipments/{shipment_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] shipmentId (required):
  ///
  /// * [ShipmentStatusUpdate] shipmentStatusUpdate (required):
  Future<Response> updateShipmentStatusWithHttpInfo(String shipmentId, ShipmentStatusUpdate shipmentStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/shipments/{shipment_id}/status'
      .replaceAll('{shipment_id}', shipmentId);

    // ignore: prefer_final_locals
    Object? postBody = shipmentStatusUpdate;

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
  /// * [String] shipmentId (required):
  ///
  /// * [ShipmentStatusUpdate] shipmentStatusUpdate (required):
  Future<Shipment?> updateShipmentStatus(String shipmentId, ShipmentStatusUpdate shipmentStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateShipmentStatusWithHttpInfo(shipmentId, shipmentStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Shipment',) as Shipment;
    
    }
    return null;
  }
}

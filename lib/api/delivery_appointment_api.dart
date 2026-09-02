//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeliveryAppointmentApi {
  DeliveryAppointmentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/delivery-appointments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DeliveryAppointmentCreate] deliveryAppointmentCreate (required):
  Future<Response> createDeliveryAppointmentWithHttpInfo(DeliveryAppointmentCreate deliveryAppointmentCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-appointments';

    // ignore: prefer_final_locals
    Object? postBody = deliveryAppointmentCreate;

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
  /// * [DeliveryAppointmentCreate] deliveryAppointmentCreate (required):
  Future<DeliveryAppointment?> createDeliveryAppointment(DeliveryAppointmentCreate deliveryAppointmentCreate, { Future<void>? abortTrigger, }) async {
    final response = await createDeliveryAppointmentWithHttpInfo(deliveryAppointmentCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryAppointment',) as DeliveryAppointment;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/delivery-appointments/{appointment_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] appointmentId (required):
  Future<Response> deleteDeliveryAppointmentWithHttpInfo(String appointmentId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-appointments/{appointment_id}'
      .replaceAll('{appointment_id}', appointmentId);

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
  /// * [String] appointmentId (required):
  Future<void> deleteDeliveryAppointment(String appointmentId, { Future<void>? abortTrigger, }) async {
    final response = await deleteDeliveryAppointmentWithHttpInfo(appointmentId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/delivery-appointments/{appointment_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] appointmentId (required):
  Future<Response> getDeliveryAppointmentWithHttpInfo(String appointmentId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-appointments/{appointment_id}'
      .replaceAll('{appointment_id}', appointmentId);

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
  /// * [String] appointmentId (required):
  Future<DeliveryAppointment?> getDeliveryAppointment(String appointmentId, { Future<void>? abortTrigger, }) async {
    final response = await getDeliveryAppointmentWithHttpInfo(appointmentId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryAppointment',) as DeliveryAppointment;
    
    }
    return null;
  }

  /// Supplier/carrier checks appointment status (public, no auth). The appointment is only revealed when email AND token match.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] appointmentId (required):
  ///
  /// * [String] email (required):
  ///
  /// * [String] token (required):
  Future<Response> getPublicDeliveryAppointmentStatusWithHttpInfo(String appointmentId, String email, String token, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/public/delivery-appointments/status';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'appointmentId', appointmentId));
      queryParams.addAll(_queryParams('', 'email', email));
      queryParams.addAll(_queryParams('', 'token', token));

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

  /// Supplier/carrier checks appointment status (public, no auth). The appointment is only revealed when email AND token match.
  ///
  /// Parameters:
  ///
  /// * [String] appointmentId (required):
  ///
  /// * [String] email (required):
  ///
  /// * [String] token (required):
  Future<PublicDeliveryAppointmentStatusResponse?> getPublicDeliveryAppointmentStatus(String appointmentId, String email, String token, { Future<void>? abortTrigger, }) async {
    final response = await getPublicDeliveryAppointmentStatusWithHttpInfo(appointmentId, email, token, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicDeliveryAppointmentStatusResponse',) as PublicDeliveryAppointmentStatusResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/delivery-appointments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] status:
  ///
  /// * [String] warehouseId:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  Future<Response> listDeliveryAppointmentsWithHttpInfo({ int? page, int? pageSize, String? status, String? warehouseId, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-appointments';

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
  /// * [String] status:
  ///
  /// * [String] warehouseId:
  ///
  /// * [DateTime] from:
  ///
  /// * [DateTime] to:
  Future<List<DeliveryAppointment>?> listDeliveryAppointments({ int? page, int? pageSize, String? status, String? warehouseId, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    final response = await listDeliveryAppointmentsWithHttpInfo(page: page, pageSize: pageSize, status: status, warehouseId: warehouseId, from: from, to: to, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeliveryAppointment>') as List)
        .cast<DeliveryAppointment>()
        .toList(growable: false);

    }
    return null;
  }

  /// Supplier/carrier requests an inbound delivery slot (public, no auth). The tenant is derived from the warehouse found by `code` — never from the request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PublicDeliveryAppointmentRequest] publicDeliveryAppointmentRequest (required):
  Future<Response> requestPublicDeliveryAppointmentWithHttpInfo(PublicDeliveryAppointmentRequest publicDeliveryAppointmentRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/public/delivery-appointments/request';

    // ignore: prefer_final_locals
    Object? postBody = publicDeliveryAppointmentRequest;

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

  /// Supplier/carrier requests an inbound delivery slot (public, no auth). The tenant is derived from the warehouse found by `code` — never from the request.
  ///
  /// Parameters:
  ///
  /// * [PublicDeliveryAppointmentRequest] publicDeliveryAppointmentRequest (required):
  Future<PublicDeliveryAppointmentResponse?> requestPublicDeliveryAppointment(PublicDeliveryAppointmentRequest publicDeliveryAppointmentRequest, { Future<void>? abortTrigger, }) async {
    final response = await requestPublicDeliveryAppointmentWithHttpInfo(publicDeliveryAppointmentRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicDeliveryAppointmentResponse',) as PublicDeliveryAppointmentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/delivery-appointments/{appointment_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] appointmentId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateDeliveryAppointmentWithHttpInfo(String appointmentId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-appointments/{appointment_id}'
      .replaceAll('{appointment_id}', appointmentId);

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
  /// * [String] appointmentId (required):
  ///
  /// * [Object] body (required):
  Future<DeliveryAppointment?> updateDeliveryAppointment(String appointmentId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateDeliveryAppointmentWithHttpInfo(appointmentId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryAppointment',) as DeliveryAppointment;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/delivery-appointments/{appointment_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] appointmentId (required):
  ///
  /// * [AppointmentStatusUpdate] appointmentStatusUpdate (required):
  Future<Response> updateDeliveryAppointmentStatusWithHttpInfo(String appointmentId, AppointmentStatusUpdate appointmentStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-appointments/{appointment_id}/status'
      .replaceAll('{appointment_id}', appointmentId);

    // ignore: prefer_final_locals
    Object? postBody = appointmentStatusUpdate;

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
  /// * [String] appointmentId (required):
  ///
  /// * [AppointmentStatusUpdate] appointmentStatusUpdate (required):
  Future<DeliveryAppointment?> updateDeliveryAppointmentStatus(String appointmentId, AppointmentStatusUpdate appointmentStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateDeliveryAppointmentStatusWithHttpInfo(appointmentId, appointmentStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryAppointment',) as DeliveryAppointment;
    
    }
    return null;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeliveryNoteApi {
  DeliveryNoteApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/delivery-notes' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DeliveryNoteCreate] deliveryNoteCreate (required):
  Future<Response> createDeliveryNoteWithHttpInfo(DeliveryNoteCreate deliveryNoteCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes';

    // ignore: prefer_final_locals
    Object? postBody = deliveryNoteCreate;

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
  /// * [DeliveryNoteCreate] deliveryNoteCreate (required):
  Future<DeliveryNote?> createDeliveryNote(DeliveryNoteCreate deliveryNoteCreate, { Future<void>? abortTrigger, }) async {
    final response = await createDeliveryNoteWithHttpInfo(deliveryNoteCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryNote',) as DeliveryNote;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/delivery-notes/{delivery_note_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryNoteId (required):
  Future<Response> deleteDeliveryNoteWithHttpInfo(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes/{delivery_note_id}'
      .replaceAll('{delivery_note_id}', deliveryNoteId);

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
  /// * [String] deliveryNoteId (required):
  Future<void> deleteDeliveryNote(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    final response = await deleteDeliveryNoteWithHttpInfo(deliveryNoteId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v1/delivery-notes/{delivery_note_id}/restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryNoteId (required):
  Future<Response> deliverynoteRestoreWithHttpInfo(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes/{delivery_note_id}/restore'
      .replaceAll('{delivery_note_id}', deliveryNoteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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
  /// * [String] deliveryNoteId (required):
  Future<DeliveryNote?> deliverynoteRestore(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    final response = await deliverynoteRestoreWithHttpInfo(deliveryNoteId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryNote',) as DeliveryNote;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/delivery-notes/{delivery_note_id}/pdf' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryNoteId (required):
  Future<Response> downloadDeliveryNotePdfWithHttpInfo(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes/{delivery_note_id}/pdf'
      .replaceAll('{delivery_note_id}', deliveryNoteId);

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
  /// * [String] deliveryNoteId (required):
  Future<void> downloadDeliveryNotePdf(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    final response = await downloadDeliveryNotePdfWithHttpInfo(deliveryNoteId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/delivery-notes/{delivery_note_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryNoteId (required):
  Future<Response> getDeliveryNoteWithHttpInfo(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes/{delivery_note_id}'
      .replaceAll('{delivery_note_id}', deliveryNoteId);

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
  /// * [String] deliveryNoteId (required):
  Future<DeliveryNote?> getDeliveryNote(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    final response = await getDeliveryNoteWithHttpInfo(deliveryNoteId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryNote',) as DeliveryNote;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/delivery-notes/' operation and returns the [Response].
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
  Future<Response> listDeliveryNotesWithHttpInfo({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes/';

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
  Future<List<DeliveryNote>?> listDeliveryNotes({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    final response = await listDeliveryNotesWithHttpInfo(page: page, pageSize: pageSize, search: search, includeDeleted: includeDeleted, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeliveryNote>') as List)
        .cast<DeliveryNote>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/delivery-notes/{delivery_note_id}/pursue' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] deliveryNoteId (required):
  Future<Response> pursueDeliveryNoteWithHttpInfo(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/delivery-notes/{delivery_note_id}/pursue'
      .replaceAll('{delivery_note_id}', deliveryNoteId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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
  /// * [String] deliveryNoteId (required):
  Future<Invoice?> pursueDeliveryNote(String deliveryNoteId, { Future<void>? abortTrigger, }) async {
    final response = await pursueDeliveryNoteWithHttpInfo(deliveryNoteId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Invoice',) as Invoice;
    
    }
    return null;
  }
}

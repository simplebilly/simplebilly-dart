//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SupportTicketApi {
  SupportTicketApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/support/tickets' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateTicketRequest] createTicketRequest (required):
  Future<Response> createTicketApiWithHttpInfo(CreateTicketRequest createTicketRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets';

    // ignore: prefer_final_locals
    Object? postBody = createTicketRequest;

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
  /// * [CreateTicketRequest] createTicketRequest (required):
  Future<SupportTicket?> createTicketApi(CreateTicketRequest createTicketRequest, { Future<void>? abortTrigger, }) async {
    final response = await createTicketApiWithHttpInfo(createTicketRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupportTicket',) as SupportTicket;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/support/tickets/{ticket_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ticketId (required):
  Future<Response> deleteTicketApiWithHttpInfo(String ticketId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets/{ticket_id}'
      .replaceAll('{ticket_id}', ticketId);

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
  /// * [String] ticketId (required):
  Future<void> deleteTicketApi(String ticketId, { Future<void>? abortTrigger, }) async {
    final response = await deleteTicketApiWithHttpInfo(ticketId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/support/tickets/{ticket_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ticketId (required):
  Future<Response> getTicketApiWithHttpInfo(String ticketId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets/{ticket_id}'
      .replaceAll('{ticket_id}', ticketId);

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
  /// * [String] ticketId (required):
  Future<SupportTicket?> getTicketApi(String ticketId, { Future<void>? abortTrigger, }) async {
    final response = await getTicketApiWithHttpInfo(ticketId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupportTicket',) as SupportTicket;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/support/tickets' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [String] priority:
  ///
  /// * [String] assignedTo:
  ///
  /// * [String] channelType:
  ///
  /// * [String] customerId:
  ///
  /// * [String] search:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> listTicketsApiWithHttpInfo({ String? status, String? priority, String? assignedTo, String? channelType, String? customerId, String? search, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (priority != null) {
      queryParams.addAll(_queryParams('', 'priority', priority));
    }
    if (assignedTo != null) {
      queryParams.addAll(_queryParams('', 'assigned_to', assignedTo));
    }
    if (channelType != null) {
      queryParams.addAll(_queryParams('', 'channel_type', channelType));
    }
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customer_id', customerId));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'page_size', pageSize));
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
  /// * [String] status:
  ///
  /// * [String] priority:
  ///
  /// * [String] assignedTo:
  ///
  /// * [String] channelType:
  ///
  /// * [String] customerId:
  ///
  /// * [String] search:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<List<SupportTicket>?> listTicketsApi({ String? status, String? priority, String? assignedTo, String? channelType, String? customerId, String? search, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await listTicketsApiWithHttpInfo(status: status, priority: priority, assignedTo: assignedTo, channelType: channelType, customerId: customerId, search: search, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SupportTicket>') as List)
        .cast<SupportTicket>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/support/tickets/{ticket_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ticketId (required):
  ///
  /// * [SupportTicketUpdate] supportTicketUpdate (required):
  Future<Response> updateTicketApiWithHttpInfo(String ticketId, SupportTicketUpdate supportTicketUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets/{ticket_id}'
      .replaceAll('{ticket_id}', ticketId);

    // ignore: prefer_final_locals
    Object? postBody = supportTicketUpdate;

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
  /// * [String] ticketId (required):
  ///
  /// * [SupportTicketUpdate] supportTicketUpdate (required):
  Future<SupportTicket?> updateTicketApi(String ticketId, SupportTicketUpdate supportTicketUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateTicketApiWithHttpInfo(ticketId, supportTicketUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupportTicket',) as SupportTicket;
    
    }
    return null;
  }
}

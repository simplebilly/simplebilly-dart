//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TicketMessageApi {
  TicketMessageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/support/tickets/{ticket_id}/messages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ticketId (required):
  Future<Response> listMessagesApiWithHttpInfo(String ticketId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets/{ticket_id}/messages'
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
  Future<List<TicketMessage>?> listMessagesApi(String ticketId, { Future<void>? abortTrigger, }) async {
    final response = await listMessagesApiWithHttpInfo(ticketId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TicketMessage>') as List)
        .cast<TicketMessage>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/support/tickets/{ticket_id}/messages' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] ticketId (required):
  ///
  /// * [SendMessageDto] sendMessageDto (required):
  Future<Response> sendMessageApiWithHttpInfo(String ticketId, SendMessageDto sendMessageDto, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/tickets/{ticket_id}/messages'
      .replaceAll('{ticket_id}', ticketId);

    // ignore: prefer_final_locals
    Object? postBody = sendMessageDto;

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
  /// * [String] ticketId (required):
  ///
  /// * [SendMessageDto] sendMessageDto (required):
  Future<TicketMessage?> sendMessageApi(String ticketId, SendMessageDto sendMessageDto, { Future<void>? abortTrigger, }) async {
    final response = await sendMessageApiWithHttpInfo(ticketId, sendMessageDto, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TicketMessage',) as TicketMessage;
    
    }
    return null;
  }
}

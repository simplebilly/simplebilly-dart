//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomerCommunicationApi {
  CustomerCommunicationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/communications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CustomerCommunicationCreate] customerCommunicationCreate (required):
  Future<Response> createCommunicationWithHttpInfo(CustomerCommunicationCreate customerCommunicationCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/communications';

    // ignore: prefer_final_locals
    Object? postBody = customerCommunicationCreate;

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
  /// * [CustomerCommunicationCreate] customerCommunicationCreate (required):
  Future<CustomerCommunication?> createCommunication(CustomerCommunicationCreate customerCommunicationCreate, { Future<void>? abortTrigger, }) async {
    final response = await createCommunicationWithHttpInfo(customerCommunicationCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerCommunication',) as CustomerCommunication;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/communications/{communication_id}/restore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] communicationId (required):
  Future<Response> customercommunicationRestoreWithHttpInfo(String communicationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/communications/{communication_id}/restore'
      .replaceAll('{communication_id}', communicationId);

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
  /// * [String] communicationId (required):
  Future<CustomerCommunication?> customercommunicationRestore(String communicationId, { Future<void>? abortTrigger, }) async {
    final response = await customercommunicationRestoreWithHttpInfo(communicationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerCommunication',) as CustomerCommunication;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/communications/{communication_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] communicationId (required):
  Future<Response> deleteCommunicationWithHttpInfo(String communicationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/communications/{communication_id}'
      .replaceAll('{communication_id}', communicationId);

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
  /// * [String] communicationId (required):
  Future<void> deleteCommunication(String communicationId, { Future<void>? abortTrigger, }) async {
    final response = await deleteCommunicationWithHttpInfo(communicationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/communications/{communication_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] communicationId (required):
  Future<Response> getCommunicationWithHttpInfo(String communicationId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/communications/{communication_id}'
      .replaceAll('{communication_id}', communicationId);

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
  /// * [String] communicationId (required):
  Future<CustomerCommunication?> getCommunication(String communicationId, { Future<void>? abortTrigger, }) async {
    final response = await getCommunicationWithHttpInfo(communicationId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerCommunication',) as CustomerCommunication;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/contacts/{contact_id}/communications' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] contactId (required):
  Future<Response> getContactHistoryWithHttpInfo(String contactId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/contacts/{contact_id}/communications'
      .replaceAll('{contact_id}', contactId);

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
  /// * [String] contactId (required):
  Future<ContactHistoryResponse?> getContactHistory(String contactId, { Future<void>? abortTrigger, }) async {
    final response = await getContactHistoryWithHttpInfo(contactId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContactHistoryResponse',) as ContactHistoryResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/communications/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] contactId:
  ///   Filter history to a single contact.
  ///
  /// * [CommunicationChannel] channel:
  ///
  /// * [CommunicationDirection] direction:
  ///
  /// * [DateTime] from:
  ///   Only include communications after this ISO date (inclusive).
  ///
  /// * [DateTime] to:
  ///   Only include communications before this ISO date (inclusive).
  Future<Response> listCommunicationsWithHttpInfo({ int? page, int? pageSize, String? contactId, CommunicationChannel? channel, CommunicationDirection? direction, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/communications/';

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
    if (contactId != null) {
      queryParams.addAll(_queryParams('', 'contact_id', contactId));
    }
    if (channel != null) {
      queryParams.addAll(_queryParams('', 'channel', channel));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
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
  /// * [String] contactId:
  ///   Filter history to a single contact.
  ///
  /// * [CommunicationChannel] channel:
  ///
  /// * [CommunicationDirection] direction:
  ///
  /// * [DateTime] from:
  ///   Only include communications after this ISO date (inclusive).
  ///
  /// * [DateTime] to:
  ///   Only include communications before this ISO date (inclusive).
  Future<List<CustomerCommunication>?> listCommunications({ int? page, int? pageSize, String? contactId, CommunicationChannel? channel, CommunicationDirection? direction, DateTime? from, DateTime? to, Future<void>? abortTrigger, }) async {
    final response = await listCommunicationsWithHttpInfo(page: page, pageSize: pageSize, contactId: contactId, channel: channel, direction: direction, from: from, to: to, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerCommunication>') as List)
        .cast<CustomerCommunication>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/communications/{communication_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] communicationId (required):
  ///
  /// * [CustomerCommunicationUpdate] customerCommunicationUpdate (required):
  Future<Response> updateCommunicationWithHttpInfo(String communicationId, CustomerCommunicationUpdate customerCommunicationUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/communications/{communication_id}'
      .replaceAll('{communication_id}', communicationId);

    // ignore: prefer_final_locals
    Object? postBody = customerCommunicationUpdate;

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
  /// * [String] communicationId (required):
  ///
  /// * [CustomerCommunicationUpdate] customerCommunicationUpdate (required):
  Future<CustomerCommunication?> updateCommunication(String communicationId, CustomerCommunicationUpdate customerCommunicationUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateCommunicationWithHttpInfo(communicationId, customerCommunicationUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerCommunication',) as CustomerCommunication;
    
    }
    return null;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LeadApi {
  LeadApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/support/leads' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [String] source_:
  ///
  /// * [String] search:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> listLeadsApiWithHttpInfo({ String? status, String? source_, String? search, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/leads';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (source_ != null) {
      queryParams.addAll(_queryParams('', 'source', source_));
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
  /// * [String] source_:
  ///
  /// * [String] search:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<List<Lead>?> listLeadsApi({ String? status, String? source_, String? search, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await listLeadsApiWithHttpInfo(status: status, source_: source_, search: search, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Lead>') as List)
        .cast<Lead>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/support/leads/{lead_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] leadId (required):
  ///
  /// * [LeadUpdate] leadUpdate (required):
  Future<Response> updateLeadApiWithHttpInfo(String leadId, LeadUpdate leadUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/leads/{lead_id}'
      .replaceAll('{lead_id}', leadId);

    // ignore: prefer_final_locals
    Object? postBody = leadUpdate;

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
  /// * [String] leadId (required):
  ///
  /// * [LeadUpdate] leadUpdate (required):
  Future<Lead?> updateLeadApi(String leadId, LeadUpdate leadUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateLeadApiWithHttpInfo(leadId, leadUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Lead',) as Lead;
    
    }
    return null;
  }
}

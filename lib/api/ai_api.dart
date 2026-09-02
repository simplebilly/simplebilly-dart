//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AiApi {
  AiApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/support/ai/suggest' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AiSuggestionRequest] aiSuggestionRequest (required):
  Future<Response> aiSuggestApiWithHttpInfo(AiSuggestionRequest aiSuggestionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/ai/suggest';

    // ignore: prefer_final_locals
    Object? postBody = aiSuggestionRequest;

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
  /// * [AiSuggestionRequest] aiSuggestionRequest (required):
  Future<AiSuggestion?> aiSuggestApi(AiSuggestionRequest aiSuggestionRequest, { Future<void>? abortTrigger, }) async {
    final response = await aiSuggestApiWithHttpInfo(aiSuggestionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiSuggestion',) as AiSuggestion;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/support/ai/workers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AiConfigDto] aiConfigDto (required):
  Future<Response> createWorkerApiWithHttpInfo(AiConfigDto aiConfigDto, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/ai/workers';

    // ignore: prefer_final_locals
    Object? postBody = aiConfigDto;

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
  /// * [AiConfigDto] aiConfigDto (required):
  Future<AiWorkerConfig?> createWorkerApi(AiConfigDto aiConfigDto, { Future<void>? abortTrigger, }) async {
    final response = await createWorkerApiWithHttpInfo(aiConfigDto, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiWorkerConfig',) as AiWorkerConfig;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/support/ai/workers' operation and returns the [Response].
  Future<Response> listWorkersApiWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/ai/workers';

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

  Future<List<AiWorkerConfig>?> listWorkersApi({ Future<void>? abortTrigger, }) async {
    final response = await listWorkersApiWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AiWorkerConfig>') as List)
        .cast<AiWorkerConfig>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/support/ai/workers/{worker_id}/run' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] workerId (required):
  ///
  /// * [AiSuggestionRequest] aiSuggestionRequest (required):
  Future<Response> runWorkerApiWithHttpInfo(String workerId, AiSuggestionRequest aiSuggestionRequest, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/ai/workers/{worker_id}/run'
      .replaceAll('{worker_id}', workerId);

    // ignore: prefer_final_locals
    Object? postBody = aiSuggestionRequest;

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
  /// * [String] workerId (required):
  ///
  /// * [AiSuggestionRequest] aiSuggestionRequest (required):
  Future<AiSuggestion?> runWorkerApi(String workerId, AiSuggestionRequest aiSuggestionRequest, { Future<void>? abortTrigger, }) async {
    final response = await runWorkerApiWithHttpInfo(workerId, aiSuggestionRequest, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiSuggestion',) as AiSuggestion;
    
    }
    return null;
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SupportChannelApi {
  SupportChannelApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/support/channels' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateChannelDto] createChannelDto (required):
  Future<Response> createChannelApiWithHttpInfo(CreateChannelDto createChannelDto, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/channels';

    // ignore: prefer_final_locals
    Object? postBody = createChannelDto;

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
  /// * [CreateChannelDto] createChannelDto (required):
  Future<SupportChannel?> createChannelApi(CreateChannelDto createChannelDto, { Future<void>? abortTrigger, }) async {
    final response = await createChannelApiWithHttpInfo(createChannelDto, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupportChannel',) as SupportChannel;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/support/channels/{channel_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] channelId (required):
  Future<Response> deleteChannelApiWithHttpInfo(String channelId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/channels/{channel_id}'
      .replaceAll('{channel_id}', channelId);

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
  /// * [String] channelId (required):
  Future<void> deleteChannelApi(String channelId, { Future<void>? abortTrigger, }) async {
    final response = await deleteChannelApiWithHttpInfo(channelId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/support/channels' operation and returns the [Response].
  Future<Response> listChannelsApiWithHttpInfo({ Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/channels';

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

  Future<List<SupportChannel>?> listChannelsApi({ Future<void>? abortTrigger, }) async {
    final response = await listChannelsApiWithHttpInfo(abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SupportChannel>') as List)
        .cast<SupportChannel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/support/channels/{channel_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] channelId (required):
  ///
  /// * [UpdateChannelDto] updateChannelDto (required):
  Future<Response> updateChannelApiWithHttpInfo(String channelId, UpdateChannelDto updateChannelDto, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/support/channels/{channel_id}'
      .replaceAll('{channel_id}', channelId);

    // ignore: prefer_final_locals
    Object? postBody = updateChannelDto;

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
  /// * [String] channelId (required):
  ///
  /// * [UpdateChannelDto] updateChannelDto (required):
  Future<SupportChannel?> updateChannelApi(String channelId, UpdateChannelDto updateChannelDto, { Future<void>? abortTrigger, }) async {
    final response = await updateChannelApiWithHttpInfo(channelId, updateChannelDto, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupportChannel',) as SupportChannel;
    
    }
    return null;
  }
}

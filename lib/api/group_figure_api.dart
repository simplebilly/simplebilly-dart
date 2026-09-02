//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GroupFigureApi {
  GroupFigureApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/group-figures' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GroupFigureCreate] groupFigureCreate (required):
  Future<Response> createGroupFigureWithHttpInfo(GroupFigureCreate groupFigureCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/group-figures';

    // ignore: prefer_final_locals
    Object? postBody = groupFigureCreate;

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
  /// * [GroupFigureCreate] groupFigureCreate (required):
  Future<GroupFigure?> createGroupFigure(GroupFigureCreate groupFigureCreate, { Future<void>? abortTrigger, }) async {
    final response = await createGroupFigureWithHttpInfo(groupFigureCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupFigure',) as GroupFigure;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/group-figures/{year}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] year (required):
  Future<Response> deleteGroupFigureWithHttpInfo(int year, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/group-figures/{year}'
      .replaceAll('{year}', year.toString());

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
  /// * [int] year (required):
  Future<void> deleteGroupFigure(int year, { Future<void>? abortTrigger, }) async {
    final response = await deleteGroupFigureWithHttpInfo(year, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/group-figures/{year}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] year (required):
  Future<Response> getGroupFigureWithHttpInfo(int year, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/group-figures/{year}'
      .replaceAll('{year}', year.toString());

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
  /// * [int] year (required):
  Future<GroupFigure?> getGroupFigure(int year, { Future<void>? abortTrigger, }) async {
    final response = await getGroupFigureWithHttpInfo(year, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupFigure',) as GroupFigure;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/group-figures/' operation and returns the [Response].
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
  Future<Response> getGroupFiguresWithHttpInfo({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/group-figures/';

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
  Future<List<GroupFigure>?> getGroupFigures({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    final response = await getGroupFiguresWithHttpInfo(page: page, pageSize: pageSize, search: search, includeDeleted: includeDeleted, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupFigure>') as List)
        .cast<GroupFigure>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/group-figures/{year}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] year (required):
  ///
  /// * [GroupFigureUpdate] groupFigureUpdate (required):
  Future<Response> updateGroupFigureWithHttpInfo(int year, GroupFigureUpdate groupFigureUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/group-figures/{year}'
      .replaceAll('{year}', year.toString());

    // ignore: prefer_final_locals
    Object? postBody = groupFigureUpdate;

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
  /// * [int] year (required):
  ///
  /// * [GroupFigureUpdate] groupFigureUpdate (required):
  Future<GroupFigure?> updateGroupFigure(int year, GroupFigureUpdate groupFigureUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateGroupFigureWithHttpInfo(year, groupFigureUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupFigure',) as GroupFigure;
    
    }
    return null;
  }
}

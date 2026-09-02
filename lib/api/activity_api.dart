//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ActivityApi {
  ActivityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/activities' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Activity] activity (required):
  Future<Response> createActivityWithHttpInfo(Activity activity, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/activities';

    // ignore: prefer_final_locals
    Object? postBody = activity;

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
  /// * [Activity] activity (required):
  Future<Activity?> createActivity(Activity activity, { Future<void>? abortTrigger, }) async {
    final response = await createActivityWithHttpInfo(activity, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Activity',) as Activity;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/activities/{activity_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] activityId (required):
  Future<Response> deleteActivityWithHttpInfo(String activityId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/activities/{activity_id}'
      .replaceAll('{activity_id}', activityId);

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
  /// * [String] activityId (required):
  Future<void> deleteActivity(String activityId, { Future<void>? abortTrigger, }) async {
    final response = await deleteActivityWithHttpInfo(activityId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/activities/{activity_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] activityId (required):
  Future<Response> getActivityWithHttpInfo(String activityId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/activities/{activity_id}'
      .replaceAll('{activity_id}', activityId);

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
  /// * [String] activityId (required):
  Future<Activity?> getActivity(String activityId, { Future<void>? abortTrigger, }) async {
    final response = await getActivityWithHttpInfo(activityId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Activity',) as Activity;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/activities/' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] contactId:
  ///
  /// * [String] activityType:
  ///
  /// * [String] status:
  ///
  /// * [String] assignedTo:
  ///
  /// * [bool] overdueOnly:
  ///   Only show overdue follow-ups.
  Future<Response> listActivitiesWithHttpInfo({ int? page, int? pageSize, String? contactId, String? activityType, String? status, String? assignedTo, bool? overdueOnly, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/activities/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'pageSize', pageSize));
    }
    if (contactId != null) {
      queryParams.addAll(_queryParams('', 'contactId', contactId));
    }
    if (activityType != null) {
      queryParams.addAll(_queryParams('', 'activityType', activityType));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (assignedTo != null) {
      queryParams.addAll(_queryParams('', 'assignedTo', assignedTo));
    }
    if (overdueOnly != null) {
      queryParams.addAll(_queryParams('', 'overdueOnly', overdueOnly));
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
  ///
  /// * [String] activityType:
  ///
  /// * [String] status:
  ///
  /// * [String] assignedTo:
  ///
  /// * [bool] overdueOnly:
  ///   Only show overdue follow-ups.
  Future<List<Activity>?> listActivities({ int? page, int? pageSize, String? contactId, String? activityType, String? status, String? assignedTo, bool? overdueOnly, Future<void>? abortTrigger, }) async {
    final response = await listActivitiesWithHttpInfo(page: page, pageSize: pageSize, contactId: contactId, activityType: activityType, status: status, assignedTo: assignedTo, overdueOnly: overdueOnly, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Activity>') as List)
        .cast<Activity>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/activities/{activity_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] activityId (required):
  ///
  /// * [Object] body (required):
  Future<Response> updateActivityWithHttpInfo(String activityId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/activities/{activity_id}'
      .replaceAll('{activity_id}', activityId);

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
  /// * [String] activityId (required):
  ///
  /// * [Object] body (required):
  Future<Activity?> updateActivity(String activityId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await updateActivityWithHttpInfo(activityId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Activity',) as Activity;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/activities/{activity_id}/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] activityId (required):
  ///
  /// * [ActivityStatusUpdate] activityStatusUpdate (required):
  Future<Response> updateActivityStatusWithHttpInfo(String activityId, ActivityStatusUpdate activityStatusUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/activities/{activity_id}/status'
      .replaceAll('{activity_id}', activityId);

    // ignore: prefer_final_locals
    Object? postBody = activityStatusUpdate;

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
  /// * [String] activityId (required):
  ///
  /// * [ActivityStatusUpdate] activityStatusUpdate (required):
  Future<Activity?> updateActivityStatus(String activityId, ActivityStatusUpdate activityStatusUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateActivityStatusWithHttpInfo(activityId, activityStatusUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Activity',) as Activity;
    
    }
    return null;
  }
}

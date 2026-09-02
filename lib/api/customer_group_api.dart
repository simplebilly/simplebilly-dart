//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomerGroupApi {
  CustomerGroupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v1/customer-groups/{customer_group_id}/members' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerGroupId (required):
  ///
  /// * [Object] body (required):
  Future<Response> addGroupMembersWithHttpInfo(String customerGroupId, Object body, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/customer-groups/{customer_group_id}/members'
      .replaceAll('{customer_group_id}', customerGroupId);

    // ignore: prefer_final_locals
    Object? postBody = body;

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
  /// * [String] customerGroupId (required):
  ///
  /// * [Object] body (required):
  Future<CustomerGroup?> addGroupMembers(String customerGroupId, Object body, { Future<void>? abortTrigger, }) async {
    final response = await addGroupMembersWithHttpInfo(customerGroupId, body, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGroup',) as CustomerGroup;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v1/customer-groups' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CustomerGroupCreate] customerGroupCreate (required):
  Future<Response> createCustomerGroupWithHttpInfo(CustomerGroupCreate customerGroupCreate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/customer-groups';

    // ignore: prefer_final_locals
    Object? postBody = customerGroupCreate;

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
  /// * [CustomerGroupCreate] customerGroupCreate (required):
  Future<CustomerGroup?> createCustomerGroup(CustomerGroupCreate customerGroupCreate, { Future<void>? abortTrigger, }) async {
    final response = await createCustomerGroupWithHttpInfo(customerGroupCreate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGroup',) as CustomerGroup;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v1/customer-groups/{customer_group_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerGroupId (required):
  Future<Response> deleteCustomerGroupWithHttpInfo(String customerGroupId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/customer-groups/{customer_group_id}'
      .replaceAll('{customer_group_id}', customerGroupId);

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
  /// * [String] customerGroupId (required):
  Future<void> deleteCustomerGroup(String customerGroupId, { Future<void>? abortTrigger, }) async {
    final response = await deleteCustomerGroupWithHttpInfo(customerGroupId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v1/customer-groups/{customer_group_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerGroupId (required):
  Future<Response> getCustomerGroupWithHttpInfo(String customerGroupId, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/customer-groups/{customer_group_id}'
      .replaceAll('{customer_group_id}', customerGroupId);

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
  /// * [String] customerGroupId (required):
  Future<CustomerGroup?> getCustomerGroup(String customerGroupId, { Future<void>? abortTrigger, }) async {
    final response = await getCustomerGroupWithHttpInfo(customerGroupId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGroup',) as CustomerGroup;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/customer-groups/' operation and returns the [Response].
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
  Future<Response> listCustomerGroupsWithHttpInfo({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/customer-groups/';

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
  Future<List<CustomerGroup>?> listCustomerGroups({ int? page, int? pageSize, String? search, bool? includeDeleted, Future<void>? abortTrigger, }) async {
    final response = await listCustomerGroupsWithHttpInfo(page: page, pageSize: pageSize, search: search, includeDeleted: includeDeleted, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerGroup>') as List)
        .cast<CustomerGroup>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v1/customer-groups/{customer_group_id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerGroupId (required):
  ///
  /// * [CustomerGroupUpdate] customerGroupUpdate (required):
  Future<Response> updateCustomerGroupWithHttpInfo(String customerGroupId, CustomerGroupUpdate customerGroupUpdate, { Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/customer-groups/{customer_group_id}'
      .replaceAll('{customer_group_id}', customerGroupId);

    // ignore: prefer_final_locals
    Object? postBody = customerGroupUpdate;

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
  /// * [String] customerGroupId (required):
  ///
  /// * [CustomerGroupUpdate] customerGroupUpdate (required):
  Future<CustomerGroup?> updateCustomerGroup(String customerGroupId, CustomerGroupUpdate customerGroupUpdate, { Future<void>? abortTrigger, }) async {
    final response = await updateCustomerGroupWithHttpInfo(customerGroupId, customerGroupUpdate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerGroup',) as CustomerGroup;
    
    }
    return null;
  }
}

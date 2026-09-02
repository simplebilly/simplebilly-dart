//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProposeAssignmentsApi {
  ProposeAssignmentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/propose-assignments' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [double] minConfidence:
  ///
  /// * [String] customerId:
  Future<Response> proposeAssignmentsApiWithHttpInfo({ double? minConfidence, String? customerId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/propose-assignments';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (minConfidence != null) {
      queryParams.addAll(_queryParams('', 'min_confidence', minConfidence));
    }
    if (customerId != null) {
      queryParams.addAll(_queryParams('', 'customer_id', customerId));
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
  /// * [double] minConfidence:
  ///
  /// * [String] customerId:
  Future<List<ProposedAssignment>?> proposeAssignmentsApi({ double? minConfidence, String? customerId, Future<void>? abortTrigger, }) async {
    final response = await proposeAssignmentsApiWithHttpInfo(minConfidence: minConfidence, customerId: customerId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProposedAssignment>') as List)
        .cast<ProposedAssignment>()
        .toList(growable: false);

    }
    return null;
  }
}

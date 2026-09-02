//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListOpenItemsApi {
  ListOpenItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/open-items' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] reminderLevel1Days:
  ///
  /// * [int] reminderLevel2Days:
  ///
  /// * [int] reminderLevel3Days:
  ///
  /// * [String] customerId:
  Future<Response> listOpenItemsApiWithHttpInfo({ int? reminderLevel1Days, int? reminderLevel2Days, int? reminderLevel3Days, String? customerId, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/open-items';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reminderLevel1Days != null) {
      queryParams.addAll(_queryParams('', 'reminder_level1_days', reminderLevel1Days));
    }
    if (reminderLevel2Days != null) {
      queryParams.addAll(_queryParams('', 'reminder_level2_days', reminderLevel2Days));
    }
    if (reminderLevel3Days != null) {
      queryParams.addAll(_queryParams('', 'reminder_level3_days', reminderLevel3Days));
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
  /// * [int] reminderLevel1Days:
  ///
  /// * [int] reminderLevel2Days:
  ///
  /// * [int] reminderLevel3Days:
  ///
  /// * [String] customerId:
  Future<List<OpenItem>?> listOpenItemsApi({ int? reminderLevel1Days, int? reminderLevel2Days, int? reminderLevel3Days, String? customerId, Future<void>? abortTrigger, }) async {
    final response = await listOpenItemsApiWithHttpInfo(reminderLevel1Days: reminderLevel1Days, reminderLevel2Days: reminderLevel2Days, reminderLevel3Days: reminderLevel3Days, customerId: customerId, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<OpenItem>') as List)
        .cast<OpenItem>()
        .toList(growable: false);

    }
    return null;
  }
}

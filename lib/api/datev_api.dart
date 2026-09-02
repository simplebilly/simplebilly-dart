//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DatevApi {
  DatevApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Export bookkeeping data as DATEV CSV
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountSchema:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> datevExportApiWithHttpInfo({ String? accountSchema, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/datev/export';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accountSchema != null) {
      queryParams.addAll(_queryParams('', 'account_schema', accountSchema));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'date_from', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'date_to', dateTo));
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

  /// Export bookkeeping data as DATEV CSV
  ///
  /// Parameters:
  ///
  /// * [String] accountSchema:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<DatevExportResponse?> datevExportApi({ String? accountSchema, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await datevExportApiWithHttpInfo(accountSchema: accountSchema, dateFrom: dateFrom, dateTo: dateTo, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DatevExportResponse',) as DatevExportResponse;
    
    }
    return null;
  }

  /// Exported_datev_bookings: returns formed bookings for review
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountSchema:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> datevPreviewApiWithHttpInfo({ String? accountSchema, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/datev/preview';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accountSchema != null) {
      queryParams.addAll(_queryParams('', 'account_schema', accountSchema));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'date_from', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'date_to', dateTo));
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

  /// Exported_datev_bookings: returns formed bookings for review
  ///
  /// Parameters:
  ///
  /// * [String] accountSchema:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<List<DatevBookingPreview>?> datevPreviewApi({ String? accountSchema, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await datevPreviewApiWithHttpInfo(accountSchema: accountSchema, dateFrom: dateFrom, dateTo: dateTo, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DatevBookingPreview>') as List)
        .cast<DatevBookingPreview>()
        .toList(growable: false);

    }
    return null;
  }
}

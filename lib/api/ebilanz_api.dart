//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EbilanzApi {
  EbilanzApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/ebilanz' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  Future<Response> ebilanzReportApiWithHttpInfo({ int? year, String? dateFrom, String? dateTo, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/ebilanz';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_queryParams('', 'year', year));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'date_from', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'date_to', dateTo));
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
  /// * [int] year:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  Future<EBilanzReport?> ebilanzReportApi({ int? year, String? dateFrom, String? dateTo, Future<void>? abortTrigger, }) async {
    final response = await ebilanzReportApiWithHttpInfo(year: year, dateFrom: dateFrom, dateTo: dateTo, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EBilanzReport',) as EBilanzReport;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v1/bookkeeping/ebilanz/xbrl' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  Future<Response> ebilanzXbrlExportApiWithHttpInfo({ int? year, String? dateFrom, String? dateTo, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/ebilanz/xbrl';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_queryParams('', 'year', year));
    }
    if (dateFrom != null) {
      queryParams.addAll(_queryParams('', 'date_from', dateFrom));
    }
    if (dateTo != null) {
      queryParams.addAll(_queryParams('', 'date_to', dateTo));
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
  /// * [int] year:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  Future<void> ebilanzXbrlExportApi({ int? year, String? dateFrom, String? dateTo, Future<void>? abortTrigger, }) async {
    final response = await ebilanzXbrlExportApiWithHttpInfo(year: year, dateFrom: dateFrom, dateTo: dateTo, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}

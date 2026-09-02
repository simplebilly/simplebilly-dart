//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReportsApi {
  ReportsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bilanz (Balance Sheet)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> bilanzReportApiWithHttpInfo({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/reports/bilanz';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_queryParams('', 'year', year));
    }
    if (month != null) {
      queryParams.addAll(_queryParams('', 'month', month));
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

  /// Bilanz (Balance Sheet)
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<BilanzReport?> bilanzReportApi({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await bilanzReportApiWithHttpInfo(year: year, month: month, dateFrom: dateFrom, dateTo: dateTo, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BilanzReport',) as BilanzReport;
    
    }
    return null;
  }

  /// Gewinn- und Verlustrechnung (P&L statement)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> guvReportApiWithHttpInfo({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/reports/guv';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_queryParams('', 'year', year));
    }
    if (month != null) {
      queryParams.addAll(_queryParams('', 'month', month));
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

  /// Gewinn- und Verlustrechnung (P&L statement)
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<GuVReport?> guvReportApi({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await guvReportApiWithHttpInfo(year: year, month: month, dateFrom: dateFrom, dateTo: dateTo, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GuVReport',) as GuVReport;
    
    }
    return null;
  }

  /// Kontenansicht (Account Overview)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> kontenansichtReportApiWithHttpInfo({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/reports/kontenansicht';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_queryParams('', 'year', year));
    }
    if (month != null) {
      queryParams.addAll(_queryParams('', 'month', month));
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

  /// Kontenansicht (Account Overview)
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<KontoReport?> kontenansichtReportApi({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await kontenansichtReportApiWithHttpInfo(year: year, month: month, dateFrom: dateFrom, dateTo: dateTo, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KontoReport',) as KontoReport;
    
    }
    return null;
  }

  /// Umsatzsteuer-Voranmeldung (VAT report)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<Response> umsatzsteuerReportApiWithHttpInfo({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/reports/umsatzsteuer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (year != null) {
      queryParams.addAll(_queryParams('', 'year', year));
    }
    if (month != null) {
      queryParams.addAll(_queryParams('', 'month', month));
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

  /// Umsatzsteuer-Voranmeldung (VAT report)
  ///
  /// Parameters:
  ///
  /// * [int] year:
  ///
  /// * [int] month:
  ///
  /// * [String] dateFrom:
  ///
  /// * [String] dateTo:
  ///
  /// * [int] page:
  ///
  /// * [int] pageSize:
  Future<UmsatzsteuerReport?> umsatzsteuerReportApi({ int? year, int? month, String? dateFrom, String? dateTo, int? page, int? pageSize, Future<void>? abortTrigger, }) async {
    final response = await umsatzsteuerReportApiWithHttpInfo(year: year, month: month, dateFrom: dateFrom, dateTo: dateTo, page: page, pageSize: pageSize, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UmsatzsteuerReport',) as UmsatzsteuerReport;
    
    }
    return null;
  }
}

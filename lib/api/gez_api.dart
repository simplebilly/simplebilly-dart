//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GezApi {
  GezApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/gez' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] jahr:
  ///
  /// * [String] betriebsstaetten:
  ///   Liste der Betriebsstätten als JSON, z.B. `[{\"name\":\"Filiale 1\",\"beschaefigte\":12}]`.
  ///
  /// * [int] kfz:
  ///   Gesamtzahl der betrieblich genutzten Kfz (falls keine Betriebsstätten angegeben sind).
  ///
  /// * [int] hotelzimmer:
  ///   Gesamtzahl der Hotel-/Gästezimmer und Ferienwohnungen.
  ///
  /// * [int] beschaefigte:
  ///   Gesamtzahl der Beschäftigten (verwendet nur, wenn `betriebsstaetten` fehlt; dann wird eine einzelne Betriebsstätte angenommen).
  Future<Response> gezApiWithHttpInfo({ int? jahr, String? betriebsstaetten, int? kfz, int? hotelzimmer, int? beschaefigte, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/gez';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (jahr != null) {
      queryParams.addAll(_queryParams('', 'jahr', jahr));
    }
    if (betriebsstaetten != null) {
      queryParams.addAll(_queryParams('', 'betriebsstaetten', betriebsstaetten));
    }
    if (kfz != null) {
      queryParams.addAll(_queryParams('', 'kfz', kfz));
    }
    if (hotelzimmer != null) {
      queryParams.addAll(_queryParams('', 'hotelzimmer', hotelzimmer));
    }
    if (beschaefigte != null) {
      queryParams.addAll(_queryParams('', 'beschaefigte', beschaefigte));
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
  /// * [int] jahr:
  ///
  /// * [String] betriebsstaetten:
  ///   Liste der Betriebsstätten als JSON, z.B. `[{\"name\":\"Filiale 1\",\"beschaefigte\":12}]`.
  ///
  /// * [int] kfz:
  ///   Gesamtzahl der betrieblich genutzten Kfz (falls keine Betriebsstätten angegeben sind).
  ///
  /// * [int] hotelzimmer:
  ///   Gesamtzahl der Hotel-/Gästezimmer und Ferienwohnungen.
  ///
  /// * [int] beschaefigte:
  ///   Gesamtzahl der Beschäftigten (verwendet nur, wenn `betriebsstaetten` fehlt; dann wird eine einzelne Betriebsstätte angenommen).
  Future<GezReport?> gezApi({ int? jahr, String? betriebsstaetten, int? kfz, int? hotelzimmer, int? beschaefigte, Future<void>? abortTrigger, }) async {
    final response = await gezApiWithHttpInfo(jahr: jahr, betriebsstaetten: betriebsstaetten, kfz: kfz, hotelzimmer: hotelzimmer, beschaefigte: beschaefigte, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GezReport',) as GezReport;
    
    }
    return null;
  }
}

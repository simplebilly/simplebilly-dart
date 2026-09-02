//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FristenApi {
  FristenApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v1/bookkeeping/fristen' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bundesland:
  ///
  /// * [String] voranmeldungsrhythmus:
  ///
  /// * [bool] dauerfristverlaengerung:
  ///
  /// * [bool] estAktiv:
  ///
  /// * [bool] gewstAktiv:
  ///
  /// * [int] monate:
  Future<Response> fristenApiWithHttpInfo({ String? bundesland, String? voranmeldungsrhythmus, bool? dauerfristverlaengerung, bool? estAktiv, bool? gewstAktiv, int? monate, Future<void>? abortTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v1/bookkeeping/fristen';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (bundesland != null) {
      queryParams.addAll(_queryParams('', 'bundesland', bundesland));
    }
    if (voranmeldungsrhythmus != null) {
      queryParams.addAll(_queryParams('', 'voranmeldungsrhythmus', voranmeldungsrhythmus));
    }
    if (dauerfristverlaengerung != null) {
      queryParams.addAll(_queryParams('', 'dauerfristverlaengerung', dauerfristverlaengerung));
    }
    if (estAktiv != null) {
      queryParams.addAll(_queryParams('', 'est_aktiv', estAktiv));
    }
    if (gewstAktiv != null) {
      queryParams.addAll(_queryParams('', 'gewst_aktiv', gewstAktiv));
    }
    if (monate != null) {
      queryParams.addAll(_queryParams('', 'monate', monate));
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
  /// * [String] bundesland:
  ///
  /// * [String] voranmeldungsrhythmus:
  ///
  /// * [bool] dauerfristverlaengerung:
  ///
  /// * [bool] estAktiv:
  ///
  /// * [bool] gewstAktiv:
  ///
  /// * [int] monate:
  Future<FristenErgebnis?> fristenApi({ String? bundesland, String? voranmeldungsrhythmus, bool? dauerfristverlaengerung, bool? estAktiv, bool? gewstAktiv, int? monate, Future<void>? abortTrigger, }) async {
    final response = await fristenApiWithHttpInfo(bundesland: bundesland, voranmeldungsrhythmus: voranmeldungsrhythmus, dauerfristverlaengerung: dauerfristverlaengerung, estAktiv: estAktiv, gewstAktiv: gewstAktiv, monate: monate, abortTrigger: abortTrigger,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FristenErgebnis',) as FristenErgebnis;
    
    }
    return null;
  }
}

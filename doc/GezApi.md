# simplebilly_api.api.GezApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gezApi**](GezApi.md#gezapi) | **GET** /api/v1/bookkeeping/gez | 


# **gezApi**
> GezReport gezApi(jahr, betriebsstaetten, kfz, hotelzimmer, beschaefigte)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GezApi();
final jahr = 56; // int | 
final betriebsstaetten = betriebsstaetten_example; // String | Liste der Betriebsstätten als JSON, z.B. `[{\"name\":\"Filiale 1\",\"beschaefigte\":12}]`.
final kfz = 789; // int | Gesamtzahl der betrieblich genutzten Kfz (falls keine Betriebsstätten angegeben sind).
final hotelzimmer = 789; // int | Gesamtzahl der Hotel-/Gästezimmer und Ferienwohnungen.
final beschaefigte = 789; // int | Gesamtzahl der Beschäftigten (verwendet nur, wenn `betriebsstaetten` fehlt; dann wird eine einzelne Betriebsstätte angenommen).

try {
    final result = api_instance.gezApi(jahr, betriebsstaetten, kfz, hotelzimmer, beschaefigte);
    print(result);
} catch (e) {
    print('Exception when calling GezApi->gezApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jahr** | **int**|  | [optional] 
 **betriebsstaetten** | **String**| Liste der Betriebsstätten als JSON, z.B. `[{\"name\":\"Filiale 1\",\"beschaefigte\":12}]`. | [optional] 
 **kfz** | **int**| Gesamtzahl der betrieblich genutzten Kfz (falls keine Betriebsstätten angegeben sind). | [optional] 
 **hotelzimmer** | **int**| Gesamtzahl der Hotel-/Gästezimmer und Ferienwohnungen. | [optional] 
 **beschaefigte** | **int**| Gesamtzahl der Beschäftigten (verwendet nur, wenn `betriebsstaetten` fehlt; dann wird eine einzelne Betriebsstätte angenommen). | [optional] 

### Return type

[**GezReport**](GezReport.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


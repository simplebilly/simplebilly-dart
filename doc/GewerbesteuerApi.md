# simplebilly_api.api.GewerbesteuerApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gewerbesteuerApi**](GewerbesteuerApi.md#gewerbesteuerapi) | **GET** /api/v1/bookkeeping/gewerbesteuer | 


# **gewerbesteuerApi**
> GewerbesteuerErgebnis gewerbesteuerApi(year, hebesatz, gewerbeertrag, country, gemeindeschluessel)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GewerbesteuerApi();
final year = 56; // int | 
final hebesatz = hebesatz_example; // String | 
final gewerbeertrag = gewerbeertrag_example; // String | 
final country = country_example; // String | 
final gemeindeschluessel = gemeindeschluessel_example; // String | 

try {
    final result = api_instance.gewerbesteuerApi(year, hebesatz, gewerbeertrag, country, gemeindeschluessel);
    print(result);
} catch (e) {
    print('Exception when calling GewerbesteuerApi->gewerbesteuerApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**|  | 
 **hebesatz** | **String**|  | [optional] 
 **gewerbeertrag** | **String**|  | [optional] 
 **country** | **String**|  | [optional] 
 **gemeindeschluessel** | **String**|  | [optional] 

### Return type

[**GewerbesteuerErgebnis**](GewerbesteuerErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


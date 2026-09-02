# simplebilly_api.api.FristenApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fristenApi**](FristenApi.md#fristenapi) | **GET** /api/v1/bookkeeping/fristen | 


# **fristenApi**
> FristenErgebnis fristenApi(bundesland, voranmeldungsrhythmus, dauerfristverlaengerung, estAktiv, gewstAktiv, monate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = FristenApi();
final bundesland = bundesland_example; // String | 
final voranmeldungsrhythmus = voranmeldungsrhythmus_example; // String | 
final dauerfristverlaengerung = true; // bool | 
final estAktiv = true; // bool | 
final gewstAktiv = true; // bool | 
final monate = 56; // int | 

try {
    final result = api_instance.fristenApi(bundesland, voranmeldungsrhythmus, dauerfristverlaengerung, estAktiv, gewstAktiv, monate);
    print(result);
} catch (e) {
    print('Exception when calling FristenApi->fristenApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundesland** | **String**|  | [optional] 
 **voranmeldungsrhythmus** | **String**|  | [optional] 
 **dauerfristverlaengerung** | **bool**|  | [optional] 
 **estAktiv** | **bool**|  | [optional] 
 **gewstAktiv** | **bool**|  | [optional] 
 **monate** | **int**|  | [optional] 

### Return type

[**FristenErgebnis**](FristenErgebnis.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


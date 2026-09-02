# simplebilly_api.api.ZugferdApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateZugferdApi**](ZugferdApi.md#generatezugferdapi) | **GET** /api/v1/invoices/{id}/zugferd | 


# **generateZugferdApi**
> generateZugferdApi(id, supplierName, supplierStreet, supplierCity, supplierZip, supplierCountry, supplierVatId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ZugferdApi();
final id = id_example; // String | 
final supplierName = supplierName_example; // String | 
final supplierStreet = supplierStreet_example; // String | 
final supplierCity = supplierCity_example; // String | 
final supplierZip = supplierZip_example; // String | 
final supplierCountry = supplierCountry_example; // String | 
final supplierVatId = supplierVatId_example; // String | 

try {
    api_instance.generateZugferdApi(id, supplierName, supplierStreet, supplierCity, supplierZip, supplierCountry, supplierVatId);
} catch (e) {
    print('Exception when calling ZugferdApi->generateZugferdApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **supplierName** | **String**|  | [optional] 
 **supplierStreet** | **String**|  | [optional] 
 **supplierCity** | **String**|  | [optional] 
 **supplierZip** | **String**|  | [optional] 
 **supplierCountry** | **String**|  | [optional] 
 **supplierVatId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


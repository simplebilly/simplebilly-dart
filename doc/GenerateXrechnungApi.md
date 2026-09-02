# simplebilly_api.api.GenerateXrechnungApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateXrechnungApi**](GenerateXrechnungApi.md#generatexrechnungapi) | **GET** /api/v1/invoices/{id}/xrechnung | 


# **generateXrechnungApi**
> XRechnungResponse generateXrechnungApi(id, supplierName, supplierStreet, supplierCity, supplierZip, supplierCountry, supplierVatId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenerateXrechnungApi();
final id = id_example; // String | 
final supplierName = supplierName_example; // String | 
final supplierStreet = supplierStreet_example; // String | 
final supplierCity = supplierCity_example; // String | 
final supplierZip = supplierZip_example; // String | 
final supplierCountry = supplierCountry_example; // String | 
final supplierVatId = supplierVatId_example; // String | 

try {
    final result = api_instance.generateXrechnungApi(id, supplierName, supplierStreet, supplierCity, supplierZip, supplierCountry, supplierVatId);
    print(result);
} catch (e) {
    print('Exception when calling GenerateXrechnungApi->generateXrechnungApi: $e\n');
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

[**XRechnungResponse**](XRechnungResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


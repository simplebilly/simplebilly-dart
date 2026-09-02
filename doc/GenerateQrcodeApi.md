# simplebilly_api.api.GenerateQrcodeApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateQrcodeApi**](GenerateQrcodeApi.md#generateqrcodeapi) | **GET** /api/v1/invoices/{id}/qrcode | 


# **generateQrcodeApi**
> QRCodeResponse generateQrcodeApi(iban, id, holderName, bic, amount, reference, purpose)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = GenerateQrcodeApi();
final iban = iban_example; // String | 
final id = id_example; // String | 
final holderName = holderName_example; // String | 
final bic = bic_example; // String | 
final amount = amount_example; // String | 
final reference = reference_example; // String | 
final purpose = purpose_example; // String | 

try {
    final result = api_instance.generateQrcodeApi(iban, id, holderName, bic, amount, reference, purpose);
    print(result);
} catch (e) {
    print('Exception when calling GenerateQrcodeApi->generateQrcodeApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iban** | **String**|  | 
 **id** | **String**|  | 
 **holderName** | **String**|  | [optional] 
 **bic** | **String**|  | [optional] 
 **amount** | **String**|  | [optional] 
 **reference** | **String**|  | [optional] 
 **purpose** | **String**|  | [optional] 

### Return type

[**QRCodeResponse**](QRCodeResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


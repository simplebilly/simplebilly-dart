# simplebilly_api.api.CreateSepaDirectDebitApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSepaDirectDebitApi**](CreateSepaDirectDebitApi.md#createsepadirectdebitapi) | **POST** /api/v1/bookkeeping/sepa-direct-debit | 


# **createSepaDirectDebitApi**
> SepaDirectDebitResponse createSepaDirectDebitApi(creditorName, creditorIban, creditorId, mandateId, mandateDate, debtorName, debtorIban, amount, collectionDate, creditorBic, debtorBic, description)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CreateSepaDirectDebitApi();
final creditorName = creditorName_example; // String | 
final creditorIban = creditorIban_example; // String | 
final creditorId = creditorId_example; // String | 
final mandateId = mandateId_example; // String | 
final mandateDate = mandateDate_example; // String | 
final debtorName = debtorName_example; // String | 
final debtorIban = debtorIban_example; // String | 
final amount = amount_example; // String | 
final collectionDate = collectionDate_example; // String | 
final creditorBic = creditorBic_example; // String | 
final debtorBic = debtorBic_example; // String | 
final description = description_example; // String | 

try {
    final result = api_instance.createSepaDirectDebitApi(creditorName, creditorIban, creditorId, mandateId, mandateDate, debtorName, debtorIban, amount, collectionDate, creditorBic, debtorBic, description);
    print(result);
} catch (e) {
    print('Exception when calling CreateSepaDirectDebitApi->createSepaDirectDebitApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditorName** | **String**|  | 
 **creditorIban** | **String**|  | 
 **creditorId** | **String**|  | 
 **mandateId** | **String**|  | 
 **mandateDate** | **String**|  | 
 **debtorName** | **String**|  | 
 **debtorIban** | **String**|  | 
 **amount** | **String**|  | 
 **collectionDate** | **String**|  | 
 **creditorBic** | **String**|  | [optional] 
 **debtorBic** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 

### Return type

[**SepaDirectDebitResponse**](SepaDirectDebitResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


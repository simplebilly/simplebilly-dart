# simplebilly_api.api.PaymentConditionApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listPaymentConditionsApi**](PaymentConditionApi.md#listpaymentconditionsapi) | **GET** /api/v1/payment-conditions | 


# **listPaymentConditionsApi**
> List<PaymentCondition> listPaymentConditionsApi()



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PaymentConditionApi();

try {
    final result = api_instance.listPaymentConditionsApi();
    print(result);
} catch (e) {
    print('Exception when calling PaymentConditionApi->listPaymentConditionsApi: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<PaymentCondition>**](PaymentCondition.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


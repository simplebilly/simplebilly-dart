# simplebilly_api.api.ListOpenItemsApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listOpenItemsApi**](ListOpenItemsApi.md#listopenitemsapi) | **GET** /api/v1/bookkeeping/open-items | 


# **listOpenItemsApi**
> List<OpenItem> listOpenItemsApi(reminderLevel1Days, reminderLevel2Days, reminderLevel3Days, customerId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ListOpenItemsApi();
final reminderLevel1Days = 789; // int | 
final reminderLevel2Days = 789; // int | 
final reminderLevel3Days = 789; // int | 
final customerId = customerId_example; // String | 

try {
    final result = api_instance.listOpenItemsApi(reminderLevel1Days, reminderLevel2Days, reminderLevel3Days, customerId);
    print(result);
} catch (e) {
    print('Exception when calling ListOpenItemsApi->listOpenItemsApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reminderLevel1Days** | **int**|  | [optional] 
 **reminderLevel2Days** | **int**|  | [optional] 
 **reminderLevel3Days** | **int**|  | [optional] 
 **customerId** | **String**|  | [optional] 

### Return type

[**List<OpenItem>**](OpenItem.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


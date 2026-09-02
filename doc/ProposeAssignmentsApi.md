# simplebilly_api.api.ProposeAssignmentsApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**proposeAssignmentsApi**](ProposeAssignmentsApi.md#proposeassignmentsapi) | **GET** /api/v1/bookkeeping/propose-assignments | 


# **proposeAssignmentsApi**
> List<ProposedAssignment> proposeAssignmentsApi(minConfidence, customerId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ProposeAssignmentsApi();
final minConfidence = 1.2; // double | 
final customerId = customerId_example; // String | 

try {
    final result = api_instance.proposeAssignmentsApi(minConfidence, customerId);
    print(result);
} catch (e) {
    print('Exception when calling ProposeAssignmentsApi->proposeAssignmentsApi: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minConfidence** | **double**|  | [optional] 
 **customerId** | **String**|  | [optional] 

### Return type

[**List<ProposedAssignment>**](ProposedAssignment.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


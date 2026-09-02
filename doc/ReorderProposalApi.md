# simplebilly_api.api.ReorderProposalApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyReorderProposal**](ReorderProposalApi.md#applyreorderproposal) | **POST** /api/v1/reorder-proposals/apply | Convert a reorder proposal into a draft purchase order.
[**getReorderProposal**](ReorderProposalApi.md#getreorderproposal) | **GET** /api/v1/reorder-proposals | 


# **applyReorderProposal**
> Object applyReorderProposal(configuredOnly, warehouseId)

Convert a reorder proposal into a draft purchase order.

Returns the created purchase order id. Suggested line items are generated with the current reorder quantity per product.

### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReorderProposalApi();
final configuredOnly = true; // bool | Only include products with a reorder point configured (`min_stock`).
final warehouseId = warehouseId_example; // String | Limit to a single warehouse id.

try {
    final result = api_instance.applyReorderProposal(configuredOnly, warehouseId);
    print(result);
} catch (e) {
    print('Exception when calling ReorderProposalApi->applyReorderProposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuredOnly** | **bool**| Only include products with a reorder point configured (`min_stock`). | [optional] 
 **warehouseId** | **String**| Limit to a single warehouse id. | [optional] 

### Return type

**Object**

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReorderProposal**
> ReorderProposalResponse getReorderProposal(configuredOnly, warehouseId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReorderProposalApi();
final configuredOnly = true; // bool | Only include products with a reorder point configured (`min_stock`).
final warehouseId = warehouseId_example; // String | Limit to a single warehouse id.

try {
    final result = api_instance.getReorderProposal(configuredOnly, warehouseId);
    print(result);
} catch (e) {
    print('Exception when calling ReorderProposalApi->getReorderProposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuredOnly** | **bool**| Only include products with a reorder point configured (`min_stock`). | [optional] 
 **warehouseId** | **String**| Limit to a single warehouse id. | [optional] 

### Return type

[**ReorderProposalResponse**](ReorderProposalResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# simplebilly_api.api.ReplenishmentApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyReplenishments**](ReplenishmentApi.md#applyreplenishments) | **POST** /api/v1/replenishments/apply | Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.
[**getReplenishments**](ReplenishmentApi.md#getreplenishments) | **GET** /api/v1/replenishments | 


# **applyReplenishments**
> Object applyReplenishments(targetWarehouseId, sourceWarehouseId)

Create one draft stock transfer per (source → target) pair carrying all suggested product lines for that pair.

### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReplenishmentApi();
final targetWarehouseId = targetWarehouseId_example; // String | Warehouse to be replenished. Defaults to the tenant's default warehouse.
final sourceWarehouseId = sourceWarehouseId_example; // String | Restrict source warehouses to this id.

try {
    final result = api_instance.applyReplenishments(targetWarehouseId, sourceWarehouseId);
    print(result);
} catch (e) {
    print('Exception when calling ReplenishmentApi->applyReplenishments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetWarehouseId** | **String**| Warehouse to be replenished. Defaults to the tenant's default warehouse. | [optional] 
 **sourceWarehouseId** | **String**| Restrict source warehouses to this id. | [optional] 

### Return type

**Object**

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReplenishments**
> ReplenishmentResponse getReplenishments(targetWarehouseId, sourceWarehouseId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = ReplenishmentApi();
final targetWarehouseId = targetWarehouseId_example; // String | Warehouse to be replenished. Defaults to the tenant's default warehouse.
final sourceWarehouseId = sourceWarehouseId_example; // String | Restrict source warehouses to this id.

try {
    final result = api_instance.getReplenishments(targetWarehouseId, sourceWarehouseId);
    print(result);
} catch (e) {
    print('Exception when calling ReplenishmentApi->getReplenishments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetWarehouseId** | **String**| Warehouse to be replenished. Defaults to the tenant's default warehouse. | [optional] 
 **sourceWarehouseId** | **String**| Restrict source warehouses to this id. | [optional] 

### Return type

[**ReplenishmentResponse**](ReplenishmentResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


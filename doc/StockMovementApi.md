# simplebilly_api.api.StockMovementApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStockMovement**](StockMovementApi.md#getstockmovement) | **GET** /api/v1/stock-movements/{movement_id} | 
[**listStockMovements**](StockMovementApi.md#liststockmovements) | **GET** /api/v1/stock-movements/ | 


# **getStockMovement**
> StockMovement getStockMovement(movementId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StockMovementApi();
final movementId = movementId_example; // String | 

try {
    final result = api_instance.getStockMovement(movementId);
    print(result);
} catch (e) {
    print('Exception when calling StockMovementApi->getStockMovement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movementId** | **String**|  | 

### Return type

[**StockMovement**](StockMovement.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listStockMovements**
> List<StockMovement> listStockMovements(page, pageSize, productId, warehouseId, movementType, from, to)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = StockMovementApi();
final page = 56; // int | 
final pageSize = 56; // int | 
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final warehouseId = warehouseId_example; // String | 
final movementType = movementType_example; // String | 
final from = 2013-10-20; // DateTime | Only movements on or after this date (inclusive).
final to = 2013-10-20; // DateTime | Only movements on or before this date (inclusive).

try {
    final result = api_instance.listStockMovements(page, pageSize, productId, warehouseId, movementType, from, to);
    print(result);
} catch (e) {
    print('Exception when calling StockMovementApi->listStockMovements: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **warehouseId** | **String**|  | [optional] 
 **movementType** | **String**|  | [optional] 
 **from** | **DateTime**| Only movements on or after this date (inclusive). | [optional] 
 **to** | **DateTime**| Only movements on or before this date (inclusive). | [optional] 

### Return type

[**List<StockMovement>**](StockMovement.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


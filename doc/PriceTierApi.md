# simplebilly_api.api.PriceTierApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPriceTier**](PriceTierApi.md#createpricetier) | **POST** /api/v1/price-tiers | 
[**deletePriceTier**](PriceTierApi.md#deletepricetier) | **DELETE** /api/v1/price-tiers/{price_tier_id} | 
[**getPriceTier**](PriceTierApi.md#getpricetier) | **GET** /api/v1/price-tiers/{price_tier_id} | 
[**getResolvedPrice**](PriceTierApi.md#getresolvedprice) | **GET** /api/v1/price-tiers/resolved | 
[**listPriceTiers**](PriceTierApi.md#listpricetiers) | **GET** /api/v1/price-tiers/ | 
[**updatePriceTier**](PriceTierApi.md#updatepricetier) | **PUT** /api/v1/price-tiers/{price_tier_id} | 


# **createPriceTier**
> PriceTier createPriceTier(priceTierCreate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PriceTierApi();
final priceTierCreate = PriceTierCreate(); // PriceTierCreate | 

try {
    final result = api_instance.createPriceTier(priceTierCreate);
    print(result);
} catch (e) {
    print('Exception when calling PriceTierApi->createPriceTier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceTierCreate** | [**PriceTierCreate**](PriceTierCreate.md)|  | 

### Return type

[**PriceTier**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePriceTier**
> deletePriceTier(priceTierId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PriceTierApi();
final priceTierId = priceTierId_example; // String | 

try {
    api_instance.deletePriceTier(priceTierId);
} catch (e) {
    print('Exception when calling PriceTierApi->deletePriceTier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceTierId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPriceTier**
> PriceTier getPriceTier(priceTierId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PriceTierApi();
final priceTierId = priceTierId_example; // String | 

try {
    final result = api_instance.getPriceTier(priceTierId);
    print(result);
} catch (e) {
    print('Exception when calling PriceTierApi->getPriceTier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceTierId** | **String**|  | 

### Return type

[**PriceTier**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResolvedPrice**
> ResolvedPriceResponse getResolvedPrice(productId, quantity, contactId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PriceTierApi();
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final quantity = 789; // int | 
final contactId = contactId_example; // String | Contact used to match customer-group-scoped tiers.

try {
    final result = api_instance.getResolvedPrice(productId, quantity, contactId);
    print(result);
} catch (e) {
    print('Exception when calling PriceTierApi->getResolvedPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**|  | 
 **quantity** | **int**|  | [optional] 
 **contactId** | **String**| Contact used to match customer-group-scoped tiers. | [optional] 

### Return type

[**ResolvedPriceResponse**](ResolvedPriceResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPriceTiers**
> List<PriceTier> listPriceTiers(page, pageSize, productId, customerGroupId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PriceTierApi();
final page = 56; // int | 
final pageSize = 56; // int | 
final productId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final customerGroupId = customerGroupId_example; // String | 

try {
    final result = api_instance.listPriceTiers(page, pageSize, productId, customerGroupId);
    print(result);
} catch (e) {
    print('Exception when calling PriceTierApi->listPriceTiers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **productId** | **String**|  | [optional] 
 **customerGroupId** | **String**|  | [optional] 

### Return type

[**List<PriceTier>**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePriceTier**
> PriceTier updatePriceTier(priceTierId, priceTierUpdate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PriceTierApi();
final priceTierId = priceTierId_example; // String | 
final priceTierUpdate = PriceTierUpdate(); // PriceTierUpdate | 

try {
    final result = api_instance.updatePriceTier(priceTierId, priceTierUpdate);
    print(result);
} catch (e) {
    print('Exception when calling PriceTierApi->updatePriceTier: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceTierId** | **String**|  | 
 **priceTierUpdate** | [**PriceTierUpdate**](PriceTierUpdate.md)|  | 

### Return type

[**PriceTier**](PriceTier.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


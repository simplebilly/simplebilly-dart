# simplebilly_api.api.DeliveryDateApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDeliveryDate**](DeliveryDateApi.md#createdeliverydate) | **POST** /api/v1/delivery-dates | 
[**deleteDeliveryDate**](DeliveryDateApi.md#deletedeliverydate) | **DELETE** /api/v1/delivery-dates/{delivery_date_id} | 
[**getDeliveryDate**](DeliveryDateApi.md#getdeliverydate) | **GET** /api/v1/delivery-dates/{delivery_date_id} | 
[**getDeliveryPerformance**](DeliveryDateApi.md#getdeliveryperformance) | **GET** /api/v1/delivery-dates/performance | On-time performance summary: how many promised delivery dates were met within a period.
[**listDeliveryDates**](DeliveryDateApi.md#listdeliverydates) | **GET** /api/v1/delivery-dates/ | 
[**updateDeliveryDate**](DeliveryDateApi.md#updatedeliverydate) | **PUT** /api/v1/delivery-dates/{delivery_date_id} | 
[**updateDeliveryDateStatus**](DeliveryDateApi.md#updatedeliverydatestatus) | **PUT** /api/v1/delivery-dates/{delivery_date_id}/status | 


# **createDeliveryDate**
> DeliveryDate createDeliveryDate(deliveryDateCreate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final deliveryDateCreate = DeliveryDateCreate(); // DeliveryDateCreate | 

try {
    final result = api_instance.createDeliveryDate(deliveryDateCreate);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryDateApi->createDeliveryDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryDateCreate** | [**DeliveryDateCreate**](DeliveryDateCreate.md)|  | 

### Return type

[**DeliveryDate**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDeliveryDate**
> deleteDeliveryDate(deliveryDateId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final deliveryDateId = deliveryDateId_example; // String | 

try {
    api_instance.deleteDeliveryDate(deliveryDateId);
} catch (e) {
    print('Exception when calling DeliveryDateApi->deleteDeliveryDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryDateId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryDate**
> DeliveryDate getDeliveryDate(deliveryDateId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final deliveryDateId = deliveryDateId_example; // String | 

try {
    final result = api_instance.getDeliveryDate(deliveryDateId);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryDateApi->getDeliveryDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryDateId** | **String**|  | 

### Return type

[**DeliveryDate**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryPerformance**
> Object getDeliveryPerformance(page, pageSize, orderNumber, status, from, to)

On-time performance summary: how many promised delivery dates were met within a period.

### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final page = 56; // int | 
final pageSize = 56; // int | 
final orderNumber = orderNumber_example; // String | 
final status = status_example; // String | 
final from = 2013-10-20; // DateTime | Only dates on or after this date.
final to = 2013-10-20; // DateTime | Only dates on or before this date.

try {
    final result = api_instance.getDeliveryPerformance(page, pageSize, orderNumber, status, from, to);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryDateApi->getDeliveryPerformance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **orderNumber** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **from** | **DateTime**| Only dates on or after this date. | [optional] 
 **to** | **DateTime**| Only dates on or before this date. | [optional] 

### Return type

**Object**

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDeliveryDates**
> List<DeliveryDate> listDeliveryDates(page, pageSize, orderNumber, status, from, to)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final page = 56; // int | 
final pageSize = 56; // int | 
final orderNumber = orderNumber_example; // String | 
final status = status_example; // String | 
final from = 2013-10-20; // DateTime | Only dates on or after this date.
final to = 2013-10-20; // DateTime | Only dates on or before this date.

try {
    final result = api_instance.listDeliveryDates(page, pageSize, orderNumber, status, from, to);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryDateApi->listDeliveryDates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **orderNumber** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **from** | **DateTime**| Only dates on or after this date. | [optional] 
 **to** | **DateTime**| Only dates on or before this date. | [optional] 

### Return type

[**List<DeliveryDate>**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeliveryDate**
> DeliveryDate updateDeliveryDate(deliveryDateId, body)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final deliveryDateId = deliveryDateId_example; // String | 
final body = Object(); // Object | 

try {
    final result = api_instance.updateDeliveryDate(deliveryDateId, body);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryDateApi->updateDeliveryDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryDateId** | **String**|  | 
 **body** | **Object**|  | 

### Return type

[**DeliveryDate**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeliveryDateStatus**
> DeliveryDate updateDeliveryDateStatus(deliveryDateId, deliveryDateStatusUpdate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DeliveryDateApi();
final deliveryDateId = deliveryDateId_example; // String | 
final deliveryDateStatusUpdate = DeliveryDateStatusUpdate(); // DeliveryDateStatusUpdate | 

try {
    final result = api_instance.updateDeliveryDateStatus(deliveryDateId, deliveryDateStatusUpdate);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryDateApi->updateDeliveryDateStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryDateId** | **String**|  | 
 **deliveryDateStatusUpdate** | [**DeliveryDateStatusUpdate**](DeliveryDateStatusUpdate.md)|  | 

### Return type

[**DeliveryDate**](DeliveryDate.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


# simplebilly_api.api.CustomerCommunicationApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCommunication**](CustomerCommunicationApi.md#createcommunication) | **POST** /api/v1/communications | 
[**customercommunicationRestore**](CustomerCommunicationApi.md#customercommunicationrestore) | **POST** /api/v1/communications/{communication_id}/restore | 
[**deleteCommunication**](CustomerCommunicationApi.md#deletecommunication) | **DELETE** /api/v1/communications/{communication_id} | 
[**getCommunication**](CustomerCommunicationApi.md#getcommunication) | **GET** /api/v1/communications/{communication_id} | 
[**getContactHistory**](CustomerCommunicationApi.md#getcontacthistory) | **GET** /api/v1/contacts/{contact_id}/communications | 
[**listCommunications**](CustomerCommunicationApi.md#listcommunications) | **GET** /api/v1/communications/ | 
[**updateCommunication**](CustomerCommunicationApi.md#updatecommunication) | **PUT** /api/v1/communications/{communication_id} | 


# **createCommunication**
> CustomerCommunication createCommunication(customerCommunicationCreate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final customerCommunicationCreate = CustomerCommunicationCreate(); // CustomerCommunicationCreate | 

try {
    final result = api_instance.createCommunication(customerCommunicationCreate);
    print(result);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->createCommunication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerCommunicationCreate** | [**CustomerCommunicationCreate**](CustomerCommunicationCreate.md)|  | 

### Return type

[**CustomerCommunication**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customercommunicationRestore**
> CustomerCommunication customercommunicationRestore(communicationId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final communicationId = communicationId_example; // String | 

try {
    final result = api_instance.customercommunicationRestore(communicationId);
    print(result);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->customercommunicationRestore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationId** | **String**|  | 

### Return type

[**CustomerCommunication**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCommunication**
> deleteCommunication(communicationId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final communicationId = communicationId_example; // String | 

try {
    api_instance.deleteCommunication(communicationId);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->deleteCommunication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommunication**
> CustomerCommunication getCommunication(communicationId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final communicationId = communicationId_example; // String | 

try {
    final result = api_instance.getCommunication(communicationId);
    print(result);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->getCommunication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationId** | **String**|  | 

### Return type

[**CustomerCommunication**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactHistory**
> ContactHistoryResponse getContactHistory(contactId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final contactId = contactId_example; // String | 

try {
    final result = api_instance.getContactHistory(contactId);
    print(result);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->getContactHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactId** | **String**|  | 

### Return type

[**ContactHistoryResponse**](ContactHistoryResponse.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCommunications**
> List<CustomerCommunication> listCommunications(page, pageSize, contactId, channel, direction, from, to)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final page = 56; // int | 
final pageSize = 56; // int | 
final contactId = contactId_example; // String | Filter history to a single contact.
final channel = ; // CommunicationChannel | 
final direction = ; // CommunicationDirection | 
final from = 2013-10-20; // DateTime | Only include communications after this ISO date (inclusive).
final to = 2013-10-20; // DateTime | Only include communications before this ISO date (inclusive).

try {
    final result = api_instance.listCommunications(page, pageSize, contactId, channel, direction, from, to);
    print(result);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->listCommunications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **contactId** | **String**| Filter history to a single contact. | [optional] 
 **channel** | [**CommunicationChannel**](.md)|  | [optional] 
 **direction** | [**CommunicationDirection**](.md)|  | [optional] 
 **from** | **DateTime**| Only include communications after this ISO date (inclusive). | [optional] 
 **to** | **DateTime**| Only include communications before this ISO date (inclusive). | [optional] 

### Return type

[**List<CustomerCommunication>**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCommunication**
> CustomerCommunication updateCommunication(communicationId, customerCommunicationUpdate)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CustomerCommunicationApi();
final communicationId = communicationId_example; // String | 
final customerCommunicationUpdate = CustomerCommunicationUpdate(); // CustomerCommunicationUpdate | 

try {
    final result = api_instance.updateCommunication(communicationId, customerCommunicationUpdate);
    print(result);
} catch (e) {
    print('Exception when calling CustomerCommunicationApi->updateCommunication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communicationId** | **String**|  | 
 **customerCommunicationUpdate** | [**CustomerCommunicationUpdate**](CustomerCommunicationUpdate.md)|  | 

### Return type

[**CustomerCommunication**](CustomerCommunication.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


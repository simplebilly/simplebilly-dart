# simplebilly_api.api.CreditNoteApi

## Load the API package
```dart
import 'package:simplebilly_api/api.dart';
```

All URIs are relative to *https://demo.simplebilly.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCreditNote**](CreditNoteApi.md#createcreditnote) | **POST** /api/v1/credit-notes | 
[**downloadCreditNotePdf**](CreditNoteApi.md#downloadcreditnotepdf) | **GET** /api/v1/credit-notes/{credit_note_id}/pdf | 
[**getCreditNote**](CreditNoteApi.md#getcreditnote) | **GET** /api/v1/credit-notes/{credit_note_id} | 
[**listCreditNotes**](CreditNoteApi.md#listcreditnotes) | **GET** /api/v1/credit-notes/ | 


# **createCreditNote**
> Invoice createCreditNote(body)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CreditNoteApi();
final body = Object(); // Object | 

try {
    final result = api_instance.createCreditNote(body);
    print(result);
} catch (e) {
    print('Exception when calling CreditNoteApi->createCreditNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadCreditNotePdf**
> downloadCreditNotePdf(creditNoteId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CreditNoteApi();
final creditNoteId = creditNoteId_example; // String | 

try {
    api_instance.downloadCreditNotePdf(creditNoteId);
} catch (e) {
    print('Exception when calling CreditNoteApi->downloadCreditNotePdf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditNoteId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCreditNote**
> Invoice getCreditNote(creditNoteId)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CreditNoteApi();
final creditNoteId = creditNoteId_example; // String | 

try {
    final result = api_instance.getCreditNote(creditNoteId);
    print(result);
} catch (e) {
    print('Exception when calling CreditNoteApi->getCreditNote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creditNoteId** | **String**|  | 

### Return type

[**Invoice**](Invoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCreditNotes**
> List<Invoice> listCreditNotes(page, pageSize, search, includeDeleted)



### Example
```dart
import 'package:simplebilly_api/api.dart';
// TODO Configure HTTP Bearer authorization: bearer_token
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer_token').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CreditNoteApi();
final page = 1; // int | 
final pageSize = 56; // int | 
final search = search_example; // String | 
final includeDeleted = true; // bool | Soft-delete entities: set true to include rows with `deleted_at` set.

try {
    final result = api_instance.listCreditNotes(page, pageSize, search, includeDeleted);
    print(result);
} catch (e) {
    print('Exception when calling CreditNoteApi->listCreditNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] 
 **pageSize** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 
 **includeDeleted** | **bool**| Soft-delete entities: set true to include rows with `deleted_at` set. | [optional] 

### Return type

[**List<Invoice>**](Invoice.md)

### Authorization

[bearer_token](../README.md#bearer_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


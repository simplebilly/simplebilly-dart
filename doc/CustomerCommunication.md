# simplebilly_api.model.CustomerCommunication

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | The message body, call summary or note text. | [optional] 
**channel** | [**CommunicationChannel**](CommunicationChannel.md) |  | 
**contactId** | **String** | The contact (customer/supplier) this communication belongs to. References the contact entity. | 
**counterparty** | **String** | Email/phone of the counterparty, if applicable. | [optional] 
**direction** | [**CommunicationDirection**](CommunicationDirection.md) |  | 
**occurredAt** | [**DateTime**](DateTime.md) | When the communication happened (defaults to now on create). | [optional] 
**subject** | **String** |  | [optional] 
**tags** | **Object** | Free-form tags, e.g. `[\"follow-up-required\"]`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



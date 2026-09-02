# simplebilly_api.model.SupportTicketUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignedTo** | **String** |  | [optional] 
**channelId** | **String** |  | [optional] 
**channelType** | [**SupportChannelType**](SupportChannelType.md) |  | [optional] 
**closedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**customerEmail** | **String** |  | [optional] 
**customerId** | **String** | References the customer entity. | [optional] 
**customerName** | **String** |  | [optional] 
**externalId** | **String** |  | [optional] 
**firstMessageAt** | [**DateTime**](DateTime.md) |  | [optional] 
**lastMessageAt** | [**DateTime**](DateTime.md) |  | [optional] 
**leadId** | **String** | References the lead entity. | [optional] 
**messageCount** | **int** |  | [optional] 
**orderRef** | **String** |  | [optional] 
**priority** | [**TicketPriority**](TicketPriority.md) |  | [optional] 
**resolution** | **String** |  | [optional] 
**status** | [**SupportTicketStatus**](SupportTicketStatus.md) |  | [optional] 
**subject** | **String** |  | [optional] 
**tags** | **Object** |  | [optional] 
**tenantId** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



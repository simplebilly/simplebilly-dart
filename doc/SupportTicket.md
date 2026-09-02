# simplebilly_api.model.SupportTicket

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
**createdAt** | [**DateTime**](DateTime.md) |  | 
**customerEmail** | **String** |  | [optional] 
**customerId** | **String** | References the customer entity. | [optional] 
**customerName** | **String** |  | [optional] 
**externalId** | **String** |  | [optional] 
**firstMessageAt** | [**DateTime**](DateTime.md) |  | 
**lastMessageAt** | [**DateTime**](DateTime.md) |  | 
**leadId** | **String** | References the lead entity. | [optional] 
**messageCount** | **int** |  | 
**orderRef** | **String** |  | [optional] 
**priority** | [**TicketPriority**](TicketPriority.md) |  | 
**resolution** | **String** |  | [optional] 
**status** | [**SupportTicketStatus**](SupportTicketStatus.md) |  | 
**subject** | **String** |  | 
**tags** | **Object** |  | 
**tenantId** | **String** |  | 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# simplebilly_api.model.DeliveryDateUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | References the customer entity. | [optional] 
**fulfilledDate** | [**DateTime**](DateTime.md) | Date actually delivered (set on fulfillment). | [optional] 
**note** | **String** |  | [optional] 
**orderNumber** | **String** | Sales order number (`order.order_number`). | [optional] 
**originalDate** | [**DateTime**](DateTime.md) | Original date promised before rescheduling. | [optional] 
**productId** | **String** | Product line item this date applies to, if per-item. References the product entity. | [optional] 
**promisedDate** | [**DateTime**](DateTime.md) | Date promised to the customer. | [optional] 
**status** | [**DeliveryDateStatus**](DeliveryDateStatus.md) | One of: promised | confirmed | rescheduled | fulfilled | late | cancelled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



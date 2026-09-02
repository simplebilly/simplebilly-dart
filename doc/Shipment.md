# simplebilly_api.model.Shipment

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deliveredAt** | [**DateTime**](DateTime.md) |  | [optional] 
**labelUrl** | **String** |  | [optional] 
**lineItemsShipment** | **Object** |  | [optional] 
**orderId** | **String** | References the order entity. | 
**recipientAddress** | **Object** |  | [optional] 
**shipmentDate** | [**DateTime**](DateTime.md) |  | 
**shippingCarrier** | **String** |  | 
**shippingCost** | **String** |  | [optional] 
**shippingMethod** | **String** |  | [optional] 
**signedBy** | **String** |  | [optional] 
**status** | **String** |  | 
**trackingEvents** | **Object** | Latest carrier tracking events (from the live tracking API). | [optional] 
**trackingNumber** | **String** |  | [optional] 
**trackingUrl** | **String** |  | [optional] 
**weightKg** | **double** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



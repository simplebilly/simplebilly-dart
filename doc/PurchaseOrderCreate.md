# simplebilly_api.model.PurchaseOrderCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** |  | [optional] 
**deliveryAddress** | **Object** |  | [optional] 
**expectedDeliveryDate** | [**DateTime**](DateTime.md) |  | [optional] 
**lineItems** | **Object** | JSON array of `{product_id, name, quantity, unit_price_net, tax_rate, delivery_date}`. | [optional] 
**notes** | **String** |  | [optional] 
**orderDate** | [**DateTime**](DateTime.md) |  | 
**poNumber** | **String** |  | 
**status** | [**PurchaseOrderStatus**](PurchaseOrderStatus.md) | One of: draft | ordered | partially_received | received | cancelled | 
**supplierContactId** | **String** | References the supplier entity. | [optional] 
**supplierName** | **String** |  | [optional] 
**totalGrossAmount** | **String** |  | [optional] 
**totalNetAmount** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



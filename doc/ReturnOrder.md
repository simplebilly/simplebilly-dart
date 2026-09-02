# simplebilly_api.model.ReturnOrder

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerContactId** | **String** | References the contact entity. | [optional] 
**customerName** | **String** |  | [optional] 
**lineItems** | **Object** | JSON array of `{product_id, name, quantity, condition, restock, batch_number?}`. | [optional] 
**notes** | **String** |  | [optional] 
**orderId** | **String** | References the order entity. | [optional] 
**orderNumber** | **String** |  | [optional] 
**returnNumber** | **String** |  | 
**returnReason** | **String** |  | [optional] 
**status** | [**ReturnOrderStatus**](ReturnOrderStatus.md) | One of: requested | received | inspected | restocked | closed | 
**warehouseId** | **String** | Warehouse into which restockable items are returned. References the warehouse entity. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



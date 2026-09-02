# simplebilly_api.model.RfqUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currency** | **String** |  | [optional] 
**lineItems** | **Object** | JSON array of `{product_id, name, sku, quantity, requested_unit_price?, quoted_unit_price?}`. | [optional] 
**notes** | **String** |  | [optional] 
**requestedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**responseDate** | [**DateTime**](DateTime.md) |  | [optional] 
**rfqNumber** | **String** |  | [optional] 
**status** | [**RfqStatus**](RfqStatus.md) | One of: draft | sent | offer_received | rejected | converted | [optional] 
**supplierContactId** | **String** | References the supplier entity. | [optional] 
**supplierName** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



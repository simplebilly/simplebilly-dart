# simplebilly_api.model.ShippingRuleUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**carrier** | **String** | Provider that auto-filled this rule (e.g. \"ups\"), if any. | [optional] 
**country** | [**CountryCode**](CountryCode.md) | None = applies to all countries. | [optional] 
**deliveryTime** | **String** | Delivery time text, e.g. \"1-3\". | [optional] 
**isActive** | **bool** |  | [optional] 
**maxWeightKg** | **double** |  | [optional] 
**minWeightKg** | **double** |  | [optional] 
**name** | **String** | Delivery-method label, e.g. \"Standardversand\". | [optional] 
**notes** | **String** |  | [optional] 
**price** | **String** | Shipping cost in the shop's currency. | [optional] 
**priority** | **int** | Lower wins when multiple rules match. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



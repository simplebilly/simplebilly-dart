# simplebilly_api.model.Order

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auditLog** | **Object** |  | [optional] 
**currency** | **String** |  | 
**customerId** | **String** | References the customer entity. | 
**externalReference** | **String** |  | [optional] 
**invoiceAddress** | **Object** |  | [optional] 
**items** | **Object** |  | [optional] 
**language** | [**LanguageCode**](LanguageCode.md) |  | [optional] 
**orderStatus** | [**OrderStatus**](OrderStatus.md) |  | 
**paymentMethod** | [**PaymentMethod**](PaymentMethod.md) |  | 
**shippingAddress** | **Object** |  | [optional] 
**shippingCost** | **String** |  | 
**shippingMethod** | **String** |  | 
**shippingWeight** | **String** |  | 
**tags** | **List<String>** |  | [default to const []]
**totalCost** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



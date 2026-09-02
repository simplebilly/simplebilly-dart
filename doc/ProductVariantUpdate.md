# simplebilly_api.model.ProductVariantUpdate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**barcode** | **String** |  | [optional] 
**imageLink** | **String** |  | [optional] 
**isActive** | **bool** |  | [optional] 
**name** | **String** | Human-readable variant label, e.g. \"Red / M\". | [optional] 
**optionValues** | **Object** | Option name → value map, e.g. `{\"Color\": \"Red\", \"Size\": \"M\"}`. | [optional] 
**price** | **String** | Explicit override price for this variant (takes precedence over parent price + delta). | [optional] 
**priceDelta** | **String** | Price adjustment relative to the parent product's `default_price`. | [optional] 
**productId** | **String** | The parent product this variant belongs to. References the product entity. | [optional] 
**sku** | **String** | Variant-specific SKU (must be unique per tenant). | [optional] 
**stockQuantity** | **int** | Variant-level stock (optional — may be tracked on the parent only). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



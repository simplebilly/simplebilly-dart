# simplebilly_api.model.ProductCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**availability** | **String** |  | [optional] 
**barcode** | **String** |  | [optional] 
**brand** | **String** |  | [optional] 
**categoryId** | **String** |  | [optional] 
**condition** | **String** |  | [optional] 
**defaultLedgerAccount** | **String** |  | [optional] 
**defaultPrice** | **String** |  | [optional] 
**defaultPriceFormulaId** | **String** | References the price formula entity. | [optional] 
**defaultTaxRate** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**gtin** | **String** |  | [optional] 
**height** | **String** |  | [optional] 
**imageLink** | **String** |  | [optional] 
**images** | **Object** |  | [optional] 
**isTaxable** | **bool** |  | [optional] 
**length** | **String** |  | [optional] 
**link** | **String** |  | [optional] 
**maxStock** | **int** | Target stock level used by reorder proposals. | [optional] 
**minStock** | **int** | Reorder point — when stock falls below this, a reorder is suggested. | [optional] 
**mpn** | **String** |  | [optional] 
**name** | **String** |  | 
**packageHeight** | **String** |  | [optional] 
**packageLength** | **String** |  | [optional] 
**packageWeightUnit** | **String** |  | [optional] 
**packageWeightValue** | **String** |  | [optional] 
**packageWidth** | **String** |  | [optional] 
**productCode** | **String** |  | 
**productType** | **String** |  | [optional] 
**purchasePrice** | **String** |  | [optional] 
**reorderQuantity** | **int** | Suggested purchase quantity when a reorder proposal is created. | [optional] 
**salePrice** | **String** |  | [optional] 
**shippingPrice** | **String** |  | [optional] 
**shippingRequiresInsurance** | **bool** |  | [optional] 
**sku** | **String** |  | 
**stockQuantity** | **int** |  | [optional] 
**tags** | **Object** |  | [optional] 
**taxPrice** | **String** |  | [optional] 
**trackBatch** | **bool** | Whether this product requires batch (Chargennummer) tracking. | [optional] 
**trackSerial** | **bool** | Whether this product requires serial-number tracking. | [optional] 
**unit** | **Object** |  | [optional] 
**weightUnit** | **String** |  | [optional] 
**weightValue** | **String** |  | [optional] 
**width** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



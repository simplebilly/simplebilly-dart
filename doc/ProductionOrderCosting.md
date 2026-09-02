# simplebilly_api.model.ProductionOrderCosting

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**costPerUnit** | **String** | material_cost_total ÷ quantity. | 
**costSource** | **String** | \"actual\" when costed from stock-movement consumption, else \"planned\". | 
**lines** | [**List<CostingLine>**](CostingLine.md) |  | [default to const []]
**marginPerUnit** | **String** | sale_price − cost_per_unit. | [optional] 
**marginPercent** | **String** | margin_per_unit ÷ cost_per_unit as a percentage. | [optional] 
**materialCostTotal** | **String** | Total material cost for the whole order. | 
**orderNumber** | **String** |  | 
**productionOrderId** | **String** |  | 
**quantity** | **int** |  | 
**salePrice** | **String** | Finished product's sale price per unit (used to compute margin). | [optional] 
**status** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# simplebilly_api.model.ReturnLogisticsSummary

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**byStatus** | **Object** | Number of return orders per status. | 
**byWarehouse** | [**List<ReturnWarehouseSummary>**](ReturnWarehouseSummary.md) | Per-warehouse aggregation. | [default to const []]
**itemsRestocked** | **int** | Sum of `restock: true` line-item quantities. | 
**itemsScrapped** | **int** | Sum of `restock: false` line-item quantities (scrapped/disposed). | 
**totalItems** | **int** | Sum of all line-item quantities across returns. | 
**totalReturns** | **int** | Total number of return orders (excluding soft-deleted). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



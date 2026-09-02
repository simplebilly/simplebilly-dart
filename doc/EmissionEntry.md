# simplebilly_api.model.EmissionEntry

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activityValue** | **String** | Activity amount in `unit` (kWh, l, km, t, tkm, EUR). | 
**categoryId** | **String** | GHG-Protocol category key, e.g. \"purchased_goods\", \"business_travel\". | 
**description** | **String** |  | 
**efSource** | **String** | Emission-factor source, e.g. \"UBA-2024\", \"DEFRA-2024\". | 
**efVersion** | **String** |  | 
**method** | [**EmissionMethod**](EmissionMethod.md) | \"activity\" | \"spend\" | \"supplier\". | 
**scope** | [**GhgScope**](GhgScope.md) | GHG scope: \"1\" | \"2\" | \"3\". | 
**tco2e** | **String** | Computed server-side: activity * factor / 1000, rounded to 4 dp. | 
**unit** | **String** | Unit of the activity value. | 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**year** | **int** | Reporting year. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



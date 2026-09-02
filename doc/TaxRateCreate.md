# simplebilly_api.model.TaxRateCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**countryCode** | **String** | ISO 3166-1 alpha-2 country code. | 
**effectiveFrom** | [**DateTime**](DateTime.md) | Date this rate took effect; `None` = not date-bound. | [optional] 
**isDefault** | **bool** | Default rate for the country (one per country); fallback for lookups when no dated rate applies. | 
**name** | **String** | Human name, e.g. \"VAT\". | 
**ratePercent** | **int** | Rate in hundredths of a percent: 1900 = 19.00%. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# simplebilly_api.model.OffenlegungReport

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deadline** | [**DateTime**](DateTime.md) | Fristende (Abschlussstichtag + Frist). | 
**deadlineMonths** | **int** | Offenlegungsfrist in Monaten (§ 325 Abs. 4 HGB). | 
**items** | [**List<OffenlegungItem>**](OffenlegungItem.md) |  | [default to const []]
**kapitalmarktorientiert** | **bool** | Annahme über die Kapitalmarktorientierung. | 
**note** | **String** |  | 
**year** | **int** | Berichtsjahr (laufendes Kalenderjahr). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



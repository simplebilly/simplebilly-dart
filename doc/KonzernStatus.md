# simplebilly_api.model.KonzernStatus

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groessenbefreit** | **bool** |  | 
**kapitalmarktorientiert** | **bool** |  | 
**konzernabschlusspflicht** | **bool** |  | 
**missingGroupFigures** | **bool** | Keine group_figures-Zeile für das Jahr vorhanden → keine Größenbefreiung. | 
**mutterunternehmen** | **bool** | Mutterunternehmen: mindestens eine beherrschte Beteiligung (§ 290 Abs. 1 HGB). | 
**parentName** | **String** | Mutterunternehmen für die Zwischenholding-Befreiung (§ 291 HGB). | [optional] 
**parentSitus** | **String** |  | [optional] 
**participations** | [**List<KonzernBeteiligung>**](KonzernBeteiligung.md) |  | [default to const []]
**thresholds** | [**KonzernThresholds**](KonzernThresholds.md) |  | 
**year** | **int** |  | 
**zwischenholdingBefreit** | **bool** |  | 
**zwischenholdingHinweis** | **String** | Hinweis zu den § 291-Voraussetzungen (EU/EWR-Sitz, geprüfter Konzernabschluss). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# simplebilly_api.model.KycRecordCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | Referenz auf den Kunden/Kontakt. | [optional] 
**customerName** | **String** | Name des Kunden (für die Suche). | [optional] 
**kycDate** | [**DateTime**](DateTime.md) | Datum der KYC-Prüfung (GwG § 8). | [optional] 
**notes** | **String** | Freitext-Notizen. | [optional] 
**retentionUntil** | [**DateTime**](DateTime.md) | Aufbewahrungsfrist (GwG § 8 Abs. 4: 5 Jahre). | [optional] 
**riskAssessment** | **String** | Risikoeinschätzung (z. B. Risikoklasse). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# simplebilly_api.model.ParticipationCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquiredAt** | [**DateTime**](DateTime.md) | Datum des Erwerbs der Beteiligung. | [optional] 
**boardAppointment** | **bool** | Bestellungsrecht für Geschäftsführung/Aufsichtsrat (§ 290 Abs. 2 Nr. 2 HGB). | [optional] 
**companyName** | **String** | Name des Beteiligungsunternehmens (§ 271 HGB). | [optional] 
**controlAgreement** | **bool** | Beherrschungsvertrag (§ 290 Abs. 2 Nr. 3 HGB). | [optional] 
**legalForm** | **String** | Rechtsform, z. B. \"GmbH\". | [optional] 
**ownershipPct** | **String** | Anteilsquote in Prozent (§ 271 HGB; > 20 % widerlegbare Vermutung). | [optional] 
**purposeVehicle** | **bool** | Zweckgesellschaft (§ 290 Abs. 2 Nr. 4 HGB). | [optional] 
**votingMajority** | **bool** | Stimmrechtsmehrheit (§ 290 Abs. 2 Nr. 1 HGB). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



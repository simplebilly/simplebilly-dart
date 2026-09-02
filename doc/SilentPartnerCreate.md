# simplebilly_api.model.SilentPartnerCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contractDate** | [**DateTime**](DateTime.md) | Datum des Vertragsabschlusses. | [optional] 
**einlage** | **String** | Einlage (§ 230 HGB). | [optional] 
**gewinnquotePct** | **String** | Gewinnbeteiligungsquote in Prozent (§ 231 HGB). | [optional] 
**gewinnvortrag** | **String** | Nicht erhobene Gewinne (§ 232 Abs. 3 HGB). | [optional] 
**instrumentType** | [**InstrumentType**](InstrumentType.md) | Instrument: \"typisch\" | \"atypisch\" | \"partiarisches_darlehen\" | \"genussrecht\". | 
**kestPflichtig** | **bool** | 25 % Kapitalertragsteuer einbehalten (§ 43 Abs. 1 Nr. 3 EStG; typisch + partiarisches Darlehen). | [optional] 
**name** | **String** | Name des stillen Gesellschafters. | [optional] 
**notes** | **String** | Freitext-Notizen. | [optional] 
**verlustVerrechnungskonto** | **String** | Kumulierte Verluste gegen die Einlage (§ 232 Abs. 2 HGB, ≤ Einlage). | [optional] 
**verlustbeteiligung** | **bool** | Verlustbeteiligung (§ 231 Abs. 2 HGB; kann ausgeschlossen werden). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



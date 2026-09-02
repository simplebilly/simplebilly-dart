# simplebilly_api.model.Declaration

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**declarationType** | [**DeclarationType**](DeclarationType.md) | Art der Erklärung: \"dcgk\" (Entsprechenserklärung § 161 AktG) oder \"unternehmensfuehrung\" (Erklärung zur Unternehmensführung § 289f HGB). | [optional] 
**isCurrent** | **bool** | Kennzeichnet die aktuell gültige Fassung (max. eine je Mandant). | [optional] 
**text** | **String** | Inhalt der Erklärung als Markdown. | [optional] 
**validFrom** | [**DateTime**](DateTime.md) | Datum, ab dem die Erklärung gilt. | [optional] 
**version** | **String** | Versionsbezeichnung der Erklärung (z.B. \"2025-01\"). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



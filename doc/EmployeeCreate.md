# simplebilly_api.model.EmployeeCreate

## Load the model package
```dart
import 'package:simplebilly_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** |  | [optional] 
**backupEmployeeId** | **String** | References another employee who covers when this employee is absent. | [optional] 
**bic** | **String** |  | [optional] 
**city** | **String** |  | [optional] 
**country** | [**CountryCode**](CountryCode.md) |  | [optional] 
**dateOfBirth** | [**DateTime**](DateTime.md) |  | [optional] 
**departmentId** | **String** | References the department entity. | [optional] 
**email** | **String** |  | [optional] 
**firstName** | **String** |  | [optional] 
**gender** | [**Gender**](Gender.md) | Gender for pay-transparency reporting: \"male\", \"female\" or \"diverse\". | [optional] 
**hireDate** | [**DateTime**](DateTime.md) |  | [optional] 
**hourlyCost** | **String** | Hourly cost rate in EUR for labor-cost reporting; when unset the rate is derived from `monthly_salary / (weekly_hours * 4.33)`. | [optional] 
**iban** | **String** |  | [optional] 
**jobTitle** | **String** |  | [optional] 
**lastLogin** | [**DateTime**](DateTime.md) |  | [optional] 
**lastName** | **String** |  | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) |  | [optional] 
**monthlySalary** | **String** | Gross monthly salary in EUR for pay-transparency reporting. | [optional] 
**phone** | **String** |  | [optional] 
**state** | **String** |  | [optional] 
**status** | [**EmployeeStatus**](EmployeeStatus.md) |  | [optional] 
**userId** | **String** | References the user entity. | [optional] 
**weeklyHours** | **String** | Contractual weekly working hours for pay-transparency normalization. | [optional] 
**zip** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



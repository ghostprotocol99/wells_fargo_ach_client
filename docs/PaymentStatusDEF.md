# WellsFargoAchClient::PaymentStatusDEF

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trace_number** | **String** | ACH payment trace number assigned to the payment. The field only applies to “PROCESSED” payments. | [optional] 
**payment_status** | **String** | Payment status. PENDING - Wells Fargo accepted payment and is being processed. PROCESSED - Wells Fargo processed payment (ACH trace number included in response). EXCEPTION - Possible issue with payment since it has not been processed by Wells Fargo within one day of being submitted. | [optional] 
**payee_name** | **String** | Payee name (included on all successful inquiry requests). | [optional] 
**payment_amount** | **Float** | Amount of the payment. | [optional] 
**payment_date** | **Date** | The requested settlement date for the payment. | [optional] 



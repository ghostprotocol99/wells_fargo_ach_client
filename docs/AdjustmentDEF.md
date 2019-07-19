# WellsFargoAchClient::AdjustmentDEF

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adjustment_description** | **String** | The adjustment description is required if adjustment_description_type is sent. | [optional] 
**adjustment_amount** | **Float** | Format is *#.## (with digits, a decimal point, and two decimal places). | [optional] 
**adjustment_document_number** | **String** | Includes the document or reference number of the adjustment. Required if an adjustment object is sent. | [optional] 
**adjustment_reason_code** | **String** | Required if adjustment object is sent. Obtain from Wells Fargo. This is required if adjustment object is sent. | [optional] 
**adjustment_document_type** | **String** | Identifies the type of document whose reference number appears in adjustment_document_number. Required if the adjustment object is sent. Obtain available codes from Wells Fargo. | [optional] 
**adjustment_description_type** | **String** | Identifies the type of adjustment. Required if adjustment_description is sent. Obtain available codes from Wells Fargo. | [optional] 



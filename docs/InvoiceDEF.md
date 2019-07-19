# WellsFargoAchClient::InvoiceDEF

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference_document_type** | **String** | Value is PO (only supports purchase order). If sent, then include one or both below reference_document_number, reference_document_description. | [optional] 
**adjustment_information** | [**InvoiceDEFAdjustmentInformation**](InvoiceDEFAdjustmentInformation.md) |  | [optional] 
**invoice_net_amount** | **Float** | Format is *#.## (digits, a decimal point, and two decimal places). | [optional] 
**invoice_gross_amount** | **Float** | Format is *#.## (digits, a decimal point, and two decimal places). | [optional] 
**reference_document_number** | **String** | Required if reference_document_type (PO) is included. | [optional] 
**invoice_description** | **String** | Invoice description. | [optional] 
**invoice_discount_amount** | **Float** | Format is *#.## (digits, a decimal point, and two decimal places). | [optional] 
**invoice_type** | **String** | Required if invoice is sent. IV - Invoice, CM - Credit memo. | [optional] 
**reference_document_description** | **String** | Required if reference_document_type (PO) is included. | [optional] 
**invoice_number** | **String** | Required if invoice is sent. | [optional] 
**invoice_date** | **Date** | Format is YYYYMMDD. | [optional] 



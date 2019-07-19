# WellsFargoAchClient::PaymentDEF

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_amount** | **Float** | Amount of the payment. | 
**payer** | [**PayerDEF**](PayerDEF.md) |  | 
**invoice_information** | [**InvoiceInformationDEF**](InvoiceInformationDEF.md) |  | [optional] 
**payment_format** | **String** | NACHA (National Automated Clearing House Association) requires that when a transaction is submitted for processing, the transaction must include an ACH Standard Entry Class (SEC) code to designate how the transaction was authorized by the receiver. CCP and PPP are Wells Fargo defined SEC Codes to represent Corporate Credit or Debit with Addenda and Preauthorized Payment or Deposit with Addenda. CCD - Corporate credit or debit; CCP - Corporate credit or debit with one invoice record; CTX - Corporate trade exchange; PPD - Prearranged payment or deposit; PPP - Prearranged payment or deposit with one invoice record; TEL - Telephone-initiated entry; WEB - Internet-initiated entry. | [optional] 
**payment_currency** | **String** | Payment currency USD. | [optional] 
**payee** | [**PayeeDEF**](PayeeDEF.md) |  | 
**payment_id** | **String** | Must be unique and created for every payment. May be used to retrieve the status of a payment. | 
**payment_description** | **String** | Description of the payment for the receiving party. | [optional] 
**debit_credit_indicator** | **String** | Sends a request to make a payment to a payee or debit a payment from the payer. C - Payer sends a request to credit the payee (send funds from the payer to the payee). D Payee sends a request to debit the payer (pull funds from the payer to the payee). | 
**payment_method** | **String** | Value is always NURG (ACH Payments API only supports non-urgent payments). | 
**payment_date** | **Date** | The requested settlement date for the ACH payment (defaults to current date if not included). Payments can be future-dated up to 45 days. Format is YYYYMMDD. | [optional] 



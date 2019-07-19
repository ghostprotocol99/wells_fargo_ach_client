=begin
#ACH-Payments

#Simplify payment processes by seamlessly integrating ACH payments straight into your business flow. 

OpenAPI spec version: v1
Contact: gateway@wellsfargo.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.6

=end

require 'spec_helper'
require 'json'

# Unit tests for WellsFargoAchClient::CheckIndividualACHPaymentStatusApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CheckIndividualACHPaymentStatusApi' do
  before do
    # run before each test
    @instance = WellsFargoAchClient::CheckIndividualACHPaymentStatusApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CheckIndividualACHPaymentStatusApi' do
    it 'should create an instance of CheckIndividualACHPaymentStatusApi' do
      expect(@instance).to be_instance_of(WellsFargoAchClient::CheckIndividualACHPaymentStatusApi)
    end
  end

  # unit tests for get_payment_status
  # Check individual ACH payment status.
  # Check individual payment status using an ACH status inquiry request. Retrieve useful insights on individual payment status by passing the payment_id.
  # @param gateway_company_id Unique value assigned to your company.
  # @param request_id Unique value to track each API call; it will be returned in the header of every response.
  # @param payment_id Retrieve payment status you submitted in the ACH API request.
  # @param [Hash] opts the optional parameters
  # @return [PaymentStatusDEF]
  describe 'get_payment_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
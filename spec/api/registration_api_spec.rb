=begin
#Ahello REST API documentation

#На данной странице вы можете выполнять запросы к API, для этого необходимо указать 'appId', который  был передан вам сотрудниками тех. поддержки в поле api_key. Укажите также PartnerUserId (это CRM Id пользователя или его email ), partnerUserId передается в заголовке запроса. Важно!!! ApiKeys-аутентификация c указанием только ключа appId в ближайшее время будет работать только для данной страницы документации. Для реальных сценариев интеграции необходимо использовать HMAC-аутентификацию. В ближайшее время появится раздел помощи по основным вопросам работы с API

OpenAPI spec version: v1
Contact: petrunin@action-media.ru
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.16

=end

require 'spec_helper'
require 'json'

# Unit tests for AktionClient::RegistrationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RegistrationApi' do
  before do
    # run before each test
    @instance = AktionClient::RegistrationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RegistrationApi' do
    it 'should create an instance of RegistrationApi' do
      expect(@instance).to be_instance_of(AktionClient::RegistrationApi)
    end
  end

  # unit tests for registration_recover_pass
  # @param password 
  # @param email 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'registration_recover_pass test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

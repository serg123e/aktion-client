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

# Unit tests for AktionClient::CustomerApiApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerApiApi' do
  before do
    # run before each test
    @instance = AktionClient::CustomerApiApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerApiApi' do
    it 'should create an instance of CustomerApiApi' do
      expect(@instance).to be_instance_of(AktionClient::CustomerApiApi)
    end
  end

  # unit tests for customer_api_connect_contact_to_customer
  # Создает связь между существующим контактным лицом и клиентом
  # @param model 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_api_connect_contact_to_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_create_account
  # Создает организацию
  # @param account_model 
  # @param [Hash] opts the optional parameters
  # @return [Account]
  describe 'customer_api_create_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_create_contact
  # Создает физ. лицо
  # @param contact_model 
  # @param [Hash] opts the optional parameters
  # @return [Contact]
  describe 'customer_api_create_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_disconnect_contact_from_customer
  # Разрывает связь между контактным лицом и клиентом
  # @param model 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_api_disconnect_contact_from_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_accounts_by_contact
  # Получает организации, с которыми связанно контактное лицо, возвращает информацию о стутусе клиента для текущего партнера
  # contactId - email или id контактного лица в CRM Актион
  # @param contact_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Customer>]
  describe 'customer_api_get_accounts_by_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_accounts_by_contact2
  # @param contact_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Customer>]
  describe 'customer_api_get_accounts_by_contact2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_accounts_by_contact3
  # @param contact_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Customer>]
  describe 'customer_api_get_accounts_by_contact3 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_accounts_by_contact_by_email
  # @param email 
  # @param [Hash] opts the optional parameters
  # @return [Array<Customer>]
  describe 'customer_api_get_accounts_by_contact_by_email test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_contact_by_email
  # Получает контактное лицо по email
  # @param email 
  # @param [Hash] opts the optional parameters
  # @return [Contact]
  describe 'customer_api_get_contact_by_email test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_contact_by_email_v2
  # Получает контактное лицо по email
  # @param email 
  # @param [Hash] opts the optional parameters
  # @return [Contact]
  describe 'customer_api_get_contact_by_email_v2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_contacts_by_customer_id
  # Получает список контактных лиц клиента по его id
  # @param customer_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Contact>]
  describe 'customer_api_get_contacts_by_customer_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_contacts_by_phone_number
  # Получает контактные лица по номеру телефона
  # @param phone_number 
  # @param [Hash] opts the optional parameters
  # @return [Array<Contact>]
  describe 'customer_api_get_contacts_by_phone_number test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_customers
  # Получает клиентов по списку ключей, возвращает информацию о стутусе клиента для текущего партнера
  # Ключем для организаций является пара ИНН+КПП, для физ.лиц - email или ИНН. Если указан только ИНН, то метод пытается определить физ. лицо, для того чтобы выполнить               поиск организации только по ИНН нужно явно указать тип клиента: Type&#x3D;&#39;account&#39;
  # @param customer_keys 
  # @param [Hash] opts the optional parameters
  # @return [Array<CustomerByKey>]
  describe 'customer_api_get_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_get_job_titles
  # Возвращает возможные должности контактного лица
  # @param [Hash] opts the optional parameters
  # @return [Array<JobTitle>]
  describe 'customer_api_get_job_titles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_search_customers
  # Поиск клиентов по различным параметрам, возвращает информацию о стутусе клиента для текущего партнера
  # Для всех полей поиска символ * заменяет любой набор символов, символ ? заменяет любой один символ
  # @param search 
  # @param [Hash] opts the optional parameters
  # @return [Array<Customer>]
  describe 'customer_api_search_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_search_customers_stop_list
  # 
  # @param system_user_id 
  # @param search 
  # @param [Hash] opts the optional parameters
  # @return [Array<Customer>]
  describe 'customer_api_search_customers_stop_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_update_contact
  # Обноляет физ. лицо
  # @param contact_model 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_api_update_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_api_update_phone
  # Обноляет и проверяет телефон
  # @param phone 
  # @param contactid 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'customer_api_update_phone test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_apiheck_contact_email
  # проверят свой чужой
  # @param email 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'customer_apiheck_contact_email test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for customer_apiheck_contact_email_exists
  # проверят свой чужой
  # @param email 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'customer_apiheck_contact_email_exists test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
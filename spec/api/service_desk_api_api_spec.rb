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

# Unit tests for AktionClient::ServiceDeskApiApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ServiceDeskApiApi' do
  before do
    # run before each test
    @instance = AktionClient::ServiceDeskApiApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceDeskApiApi' do
    it 'should create an instance of ServiceDeskApiApi' do
      expect(@instance).to be_instance_of(AktionClient::ServiceDeskApiApi)
    end
  end

  # unit tests for service_desk_api_add_ticket_comment
  # Добавляет комментарий к обращению
  # @param ticket_comment_model 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'service_desk_api_add_ticket_comment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_close_ticket
  # Закрывает обращение
  # @param close_ticket_model 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_desk_api_close_ticket test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_create_ticket
  # Создает обращение
  # @param ticket_model 
  # @param [Hash] opts the optional parameters
  # @return [Ticket]
  describe 'service_desk_api_create_ticket test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_close_incidents_by_partner_id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'service_desk_api_get_close_incidents_by_partner_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_file
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'service_desk_api_get_file test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_file_incident_async
  # @param name 
  # @param type 
  # @param path 
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'service_desk_api_get_file_incident_async test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_reason_by_type
  # @param service_id 
  # @param type_id 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'service_desk_api_get_reason_by_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_reasons
  # @param [Hash] opts the optional parameters
  # @option opts [String] :service_id 
  # @return [Array<Reason>]
  describe 'service_desk_api_get_reasons test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_reasons_by_ticket_type_id
  # Получает  возможные причины смены статуса по типу обращения
  # @param ticket_type_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<TicketReason>]
  describe 'service_desk_api_get_reasons_by_ticket_type_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_services
  # Получает все возможные сервисы обращений
  # @param [Hash] opts the optional parameters
  # @return [Array<TicketService>]
  describe 'service_desk_api_get_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_sources
  # Получает все возможные источники обращений
  # @param [Hash] opts the optional parameters
  # @return [Array<TicketSource>]
  describe 'service_desk_api_get_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_subgroups_of_products
  # @param service_id 
  # @param reason_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<SubgroupOfProduct>]
  describe 'service_desk_api_get_subgroups_of_products test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_ticket_by_id
  # Получает обращение по Id
  # @param ticket_id 
  # @param [Hash] opts the optional parameters
  # @return [Ticket]
  describe 'service_desk_api_get_ticket_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_ticket_comments
  # Получает комментарии по Id обращения
  # @param ticket_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<TicketComment>]
  describe 'service_desk_api_get_ticket_comments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_ticket_time_by_id
  # @param ticket_id 
  # @param [Hash] opts the optional parameters
  # @return [Ticket]
  describe 'service_desk_api_get_ticket_time_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_ticket_type_fields
  # Возвращает дополнительные поля для типа обращения
  # @param type_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<TicketField>]
  describe 'service_desk_api_get_ticket_type_fields test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_ticket_types
  # Получает типы обращений по сервису
  # @param [Hash] opts the optional parameters
  # @option opts [String] :service_id 
  # @return [Array<TicketType>]
  describe 'service_desk_api_get_ticket_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_tickets
  # Получает обращения
  # @param partner_ids 
  # @param service_ids 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :crm_user_id 
  # @option opts [String] :user_email 
  # @option opts [DateTime] :from 
  # @option opts [DateTime] :to 
  # @return [Array<Ticket>]
  describe 'service_desk_api_get_tickets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_tickets_by_watcher
  # получаем заявки по наблюдателю
  # @param partner_ids 
  # @param system_user_id 
  # @param service_ids 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :user_email 
  # @option opts [DateTime] :from_date 
  # @option opts [DateTime] :to_date 
  # @return [Array<GetTicketsByWatcherResult>]
  describe 'service_desk_api_get_tickets_by_watcher test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_get_type_by_reason
  # @param service_id 
  # @param reason_id 
  # @param product_id 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'service_desk_api_get_type_by_reason test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_save_rating
  # Сохранить оценку решения обращения
  # @param save_rating_model 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_desk_api_save_rating test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_save_ticket_contact
  # Сохраняет контактное лицо на обращении
  # @param ticket_id 
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :contact_id 
  # @return [nil]
  describe 'service_desk_api_save_ticket_contact test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_save_ticket_customer
  # Сохраняет клиента на обращении
  # @param ticket_id 
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :customer_id 
  # @return [nil]
  describe 'service_desk_api_save_ticket_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_save_ticket_watchers
  # Сохраняет список пользователей-наблюдателей обращения
  # @param watchers_model 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'service_desk_api_save_ticket_watchers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for service_desk_api_search_type_by_product
  # @param service_id 
  # @param search_term 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'service_desk_api_search_type_by_product test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

=begin
#Ahello REST API documentation

#На данной странице вы можете выполнять запросы к API, для этого необходимо указать 'appId', который  был передан вам сотрудниками тех. поддержки в поле api_key. Укажите также PartnerUserId (это CRM Id пользователя или его email ), partnerUserId передается в заголовке запроса. Важно!!! ApiKeys-аутентификация c указанием только ключа appId в ближайшее время будет работать только для данной страницы документации. Для реальных сценариев интеграции необходимо использовать HMAC-аутентификацию. В ближайшее время появится раздел помощи по основным вопросам работы с API

OpenAPI spec version: v1
Contact: petrunin@action-media.ru
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.16

=end

require 'uri'

module AktionClient
  class ErmBusApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param domain_name 
    # @param dictionary_name 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_get_dictionaty(domain_name, dictionary_name, opts = {})
      data, _status_code, _headers = erm_bus_get_dictionaty_with_http_info(domain_name, dictionary_name, opts)
      data
    end

    # @param domain_name 
    # @param dictionary_name 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_get_dictionaty_with_http_info(domain_name, dictionary_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_get_dictionaty ...'
      end
      # verify the required parameter 'domain_name' is set
      if @api_client.config.client_side_validation && domain_name.nil?
        fail ArgumentError, "Missing the required parameter 'domain_name' when calling ErmBusApi.erm_bus_get_dictionaty"
      end
      # verify the required parameter 'dictionary_name' is set
      if @api_client.config.client_side_validation && dictionary_name.nil?
        fail ArgumentError, "Missing the required parameter 'dictionary_name' when calling ErmBusApi.erm_bus_get_dictionaty"
      end
      # resource path
      local_var_path = '/ebus/getdictionary'

      # query parameters
      query_params = {}
      query_params[:'domainName'] = domain_name
      query_params[:'dictionaryName'] = dictionary_name

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_get_dictionaty\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_get_first_question(model, opts = {})
      data, _status_code, _headers = erm_bus_get_first_question_with_http_info(model, opts)
      data
    end

    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_get_first_question_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_get_first_question ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling ErmBusApi.erm_bus_get_first_question"
      end
      # resource path
      local_var_path = '/ebus/getfirstquestion'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(model)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_get_first_question\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Возвращает вопрос с ответами и содержанием скрипта
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_get_preview(model, opts = {})
      data, _status_code, _headers = erm_bus_get_preview_with_http_info(model, opts)
      data
    end

    # Возвращает вопрос с ответами и содержанием скрипта
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_get_preview_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_get_preview ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling ErmBusApi.erm_bus_get_preview"
      end
      # resource path
      local_var_path = '/ebus/GetPreview'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(model)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_get_preview\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_get_question(model, opts = {})
      data, _status_code, _headers = erm_bus_get_question_with_http_info(model, opts)
      data
    end

    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_get_question_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_get_question ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling ErmBusApi.erm_bus_get_question"
      end
      # resource path
      local_var_path = '/ebus/getquestion'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(model)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_get_question\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Возвращает список скриптов по головному продукту
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_get_script_list(model, opts = {})
      data, _status_code, _headers = erm_bus_get_script_list_with_http_info(model, opts)
      data
    end

    # Возвращает список скриптов по головному продукту
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_get_script_list_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_get_script_list ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling ErmBusApi.erm_bus_get_script_list"
      end
      # resource path
      local_var_path = '/ebus/GetScriptList'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(model)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_get_script_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param domain_name 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_get_token(domain_name, opts = {})
      data, _status_code, _headers = erm_bus_get_token_with_http_info(domain_name, opts)
      data
    end

    # @param domain_name 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_get_token_with_http_info(domain_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_get_token ...'
      end
      # verify the required parameter 'domain_name' is set
      if @api_client.config.client_side_validation && domain_name.nil?
        fail ArgumentError, "Missing the required parameter 'domain_name' when calling ErmBusApi.erm_bus_get_token"
      end
      # resource path
      local_var_path = '/ebus/gettoken'

      # query parameters
      query_params = {}
      query_params[:'domainName'] = domain_name

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_get_token\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_interaction(model, opts = {})
      data, _status_code, _headers = erm_bus_interaction_with_http_info(model, opts)
      data
    end

    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_interaction_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_interaction ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling ErmBusApi.erm_bus_interaction"
      end
      # resource path
      local_var_path = '/ebus/interaction'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(model)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_interaction\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [String]
    def erm_bus_save_answer(model, opts = {})
      data, _status_code, _headers = erm_bus_save_answer_with_http_info(model, opts)
      data
    end

    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def erm_bus_save_answer_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ErmBusApi.erm_bus_save_answer ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling ErmBusApi.erm_bus_save_answer"
      end
      # resource path
      local_var_path = '/ebus/saveanswer'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(model)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ErmBusApi#erm_bus_save_answer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

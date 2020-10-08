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
  class SalesApiApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param request_id 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def sales_api_approve_sales_agreement(request_id, opts = {})
      data, _status_code, _headers = sales_api_approve_sales_agreement_with_http_info(request_id, opts)
      data
    end

    # @param request_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def sales_api_approve_sales_agreement_with_http_info(request_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SalesApiApi.sales_api_approve_sales_agreement ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling SalesApiApi.sales_api_approve_sales_agreement"
      end
      # resource path
      local_var_path = '/sales/approveagreement'

      # query parameters
      query_params = {}
      query_params[:'requestId'] = request_id

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SalesApiApi#sales_api_approve_sales_agreement\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает файл счета-фактуру по id
    # @param invoice_id 
    # @param [Hash] opts the optional parameters
    # @return [File]
    def sales_api_get_invoice_file(invoice_id, opts = {})
      data, _status_code, _headers = sales_api_get_invoice_file_with_http_info(invoice_id, opts)
      data
    end

    # Получает файл счета-фактуру по id
    # @param invoice_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(File, Fixnum, Hash)>] File data, response status code and response headers
    def sales_api_get_invoice_file_with_http_info(invoice_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SalesApiApi.sales_api_get_invoice_file ...'
      end
      # verify the required parameter 'invoice_id' is set
      if @api_client.config.client_side_validation && invoice_id.nil?
        fail ArgumentError, "Missing the required parameter 'invoice_id' when calling SalesApiApi.sales_api_get_invoice_file"
      end
      # resource path
      local_var_path = '/sales/invoice/file/{invoiceId}'.sub('{' + 'invoiceId' + '}', invoice_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'File')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SalesApiApi#sales_api_get_invoice_file\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # получаем последнюю дату работы
    # @param date 
    # @param [Hash] opts the optional parameters
    # @return [PrevPeriod]
    def sales_api_get_prev_period(date, opts = {})
      data, _status_code, _headers = sales_api_get_prev_period_with_http_info(date, opts)
      data
    end

    # получаем последнюю дату работы
    # @param date 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PrevPeriod, Fixnum, Hash)>] PrevPeriod data, response status code and response headers
    def sales_api_get_prev_period_with_http_info(date, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SalesApiApi.sales_api_get_prev_period ...'
      end
      # verify the required parameter 'date' is set
      if @api_client.config.client_side_validation && date.nil?
        fail ArgumentError, "Missing the required parameter 'date' when calling SalesApiApi.sales_api_get_prev_period"
      end
      # resource path
      local_var_path = '/sales/prevperiod'

      # query parameters
      query_params = {}
      query_params[:'date'] = date

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PrevPeriod')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SalesApiApi#sales_api_get_prev_period\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param [Hash] opts the optional parameters
    # @return [BOOLEAN]
    def sales_api_get_prev_period_bool(opts = {})
      data, _status_code, _headers = sales_api_get_prev_period_bool_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(BOOLEAN, Fixnum, Hash)>] BOOLEAN data, response status code and response headers
    def sales_api_get_prev_period_bool_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SalesApiApi.sales_api_get_prev_period_bool ...'
      end
      # resource path
      local_var_path = '/sales/prevperiod'

      # query parameters
      query_params = {}

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
        :return_type => 'BOOLEAN')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SalesApiApi#sales_api_get_prev_period_bool\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param request_id 
    # @param comment 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def sales_api_reject_sales_agreement(request_id, comment, opts = {})
      data, _status_code, _headers = sales_api_reject_sales_agreement_with_http_info(request_id, comment, opts)
      data
    end

    # @param request_id 
    # @param comment 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def sales_api_reject_sales_agreement_with_http_info(request_id, comment, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SalesApiApi.sales_api_reject_sales_agreement ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling SalesApiApi.sales_api_reject_sales_agreement"
      end
      # verify the required parameter 'comment' is set
      if @api_client.config.client_side_validation && comment.nil?
        fail ArgumentError, "Missing the required parameter 'comment' when calling SalesApiApi.sales_api_reject_sales_agreement"
      end
      # resource path
      local_var_path = '/sales/rejectagreement'

      # query parameters
      query_params = {}
      query_params[:'requestId'] = request_id
      query_params[:'comment'] = comment

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SalesApiApi#sales_api_reject_sales_agreement\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

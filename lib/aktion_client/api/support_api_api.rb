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
  class SupportApiApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param request_id 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def support_api_approve_confirmation_request(request_id, opts = {})
      data, _status_code, _headers = support_api_approve_confirmation_request_with_http_info(request_id, opts)
      data
    end

    # @param request_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def support_api_approve_confirmation_request_with_http_info(request_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_approve_confirmation_request ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling SupportApiApi.support_api_approve_confirmation_request"
      end
      # resource path
      local_var_path = '/support/requests/approve'

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_approve_confirmation_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Изменяет менеджера сопровождения
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def support_api_change_support_manager(model, opts = {})
      support_api_change_support_manager_with_http_info(model, opts)
      nil
    end

    # Изменяет менеджера сопровождения
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def support_api_change_support_manager_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_change_support_manager ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling SupportApiApi.support_api_change_support_manager"
      end
      # resource path
      local_var_path = '/support/changemanager'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_change_support_manager\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает список операторов, отвечающих за кампанию прозвона
    # @param campaign_id 
    # @param [Hash] opts the optional parameters
    # @return [GetPhoneCallOwnersByCampaignIdResult]
    def support_api_get_company_owners(campaign_id, opts = {})
      data, _status_code, _headers = support_api_get_company_owners_with_http_info(campaign_id, opts)
      data
    end

    # Получает список операторов, отвечающих за кампанию прозвона
    # @param campaign_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetPhoneCallOwnersByCampaignIdResult, Fixnum, Hash)>] GetPhoneCallOwnersByCampaignIdResult data, response status code and response headers
    def support_api_get_company_owners_with_http_info(campaign_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_company_owners ...'
      end
      # verify the required parameter 'campaign_id' is set
      if @api_client.config.client_side_validation && campaign_id.nil?
        fail ArgumentError, "Missing the required parameter 'campaign_id' when calling SupportApiApi.support_api_get_company_owners"
      end
      # resource path
      local_var_path = '/support/manage/getCompanyOwners'

      # query parameters
      query_params = {}
      query_params[:'campaignId'] = campaign_id

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
        :return_type => 'GetPhoneCallOwnersByCampaignIdResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_company_owners\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param date 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def support_api_get_confirmation_requests_completed(date, opts = {})
      data, _status_code, _headers = support_api_get_confirmation_requests_completed_with_http_info(date, opts)
      data
    end

    # @param date 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def support_api_get_confirmation_requests_completed_with_http_info(date, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_confirmation_requests_completed ...'
      end
      # verify the required parameter 'date' is set
      if @api_client.config.client_side_validation && date.nil?
        fail ArgumentError, "Missing the required parameter 'date' when calling SupportApiApi.support_api_get_confirmation_requests_completed"
      end
      # resource path
      local_var_path = '/support/requests/completed'

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_confirmation_requests_completed\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param date 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def support_api_get_confirmation_requests_in_progress(date, opts = {})
      data, _status_code, _headers = support_api_get_confirmation_requests_in_progress_with_http_info(date, opts)
      data
    end

    # @param date 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def support_api_get_confirmation_requests_in_progress_with_http_info(date, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_confirmation_requests_in_progress ...'
      end
      # verify the required parameter 'date' is set
      if @api_client.config.client_side_validation && date.nil?
        fail ArgumentError, "Missing the required parameter 'date' when calling SupportApiApi.support_api_get_confirmation_requests_in_progress"
      end
      # resource path
      local_var_path = '/support/requests/inprogress'

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
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_confirmation_requests_in_progress\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает список отчетов по счетам-фактурам
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_id 
    # @return [Array<GetInvoicesResult>]
    def support_api_get_invoices_reports(opts = {})
      data, _status_code, _headers = support_api_get_invoices_reports_with_http_info(opts)
      data
    end

    # Получает список отчетов по счетам-фактурам
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_id 
    # @return [Array<(Array<GetInvoicesResult>, Fixnum, Hash)>] Array<GetInvoicesResult> data, response status code and response headers
    def support_api_get_invoices_reports_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_invoices_reports ...'
      end
      # resource path
      local_var_path = '/support/reports/invoices'

      # query parameters
      query_params = {}
      query_params[:'partnerId'] = opts[:'partner_id'] if !opts[:'partner_id'].nil?

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
        :return_type => 'Array<GetInvoicesResult>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_invoices_reports\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает список управляемых манеджеров.   Поддерживает поиск и пагинацию
    # @param page_num 
    # @param page_len 
    # @param sort_on 
    # @param sort_order 
    # @param search_text 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_ids 
    # @return [ManagerListPaged]
    def support_api_get_managers_model(page_num, page_len, sort_on, sort_order, search_text, opts = {})
      data, _status_code, _headers = support_api_get_managers_model_with_http_info(page_num, page_len, sort_on, sort_order, search_text, opts)
      data
    end

    # Получает список управляемых манеджеров.   Поддерживает поиск и пагинацию
    # @param page_num 
    # @param page_len 
    # @param sort_on 
    # @param sort_order 
    # @param search_text 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_ids 
    # @return [Array<(ManagerListPaged, Fixnum, Hash)>] ManagerListPaged data, response status code and response headers
    def support_api_get_managers_model_with_http_info(page_num, page_len, sort_on, sort_order, search_text, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_managers_model ...'
      end
      # verify the required parameter 'page_num' is set
      if @api_client.config.client_side_validation && page_num.nil?
        fail ArgumentError, "Missing the required parameter 'page_num' when calling SupportApiApi.support_api_get_managers_model"
      end
      # verify the required parameter 'page_len' is set
      if @api_client.config.client_side_validation && page_len.nil?
        fail ArgumentError, "Missing the required parameter 'page_len' when calling SupportApiApi.support_api_get_managers_model"
      end
      # verify the required parameter 'sort_on' is set
      if @api_client.config.client_side_validation && sort_on.nil?
        fail ArgumentError, "Missing the required parameter 'sort_on' when calling SupportApiApi.support_api_get_managers_model"
      end
      # verify the required parameter 'sort_order' is set
      if @api_client.config.client_side_validation && sort_order.nil?
        fail ArgumentError, "Missing the required parameter 'sort_order' when calling SupportApiApi.support_api_get_managers_model"
      end
      # verify the required parameter 'search_text' is set
      if @api_client.config.client_side_validation && search_text.nil?
        fail ArgumentError, "Missing the required parameter 'search_text' when calling SupportApiApi.support_api_get_managers_model"
      end
      # resource path
      local_var_path = '/support/manage/managersModel'

      # query parameters
      query_params = {}
      query_params[:'pageNum'] = page_num
      query_params[:'pageLen'] = page_len
      query_params[:'sortOn'] = sort_on
      query_params[:'sortOrder'] = sort_order
      query_params[:'searchText'] = search_text
      query_params[:'partnerIds'] = opts[:'partner_ids'] if !opts[:'partner_ids'].nil?

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
        :return_type => 'ManagerListPaged')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_managers_model\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает список отчетов по счетам
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_id 
    # @return [Array<GetOrdersResult>]
    def support_api_get_order_reports(opts = {})
      data, _status_code, _headers = support_api_get_order_reports_with_http_info(opts)
      data
    end

    # Получает список отчетов по счетам
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_id 
    # @return [Array<(Array<GetOrdersResult>, Fixnum, Hash)>] Array<GetOrdersResult> data, response status code and response headers
    def support_api_get_order_reports_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_order_reports ...'
      end
      # resource path
      local_var_path = '/support/reports/orders'

      # query parameters
      query_params = {}
      query_params[:'partnerId'] = opts[:'partner_id'] if !opts[:'partner_id'].nil?

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
        :return_type => 'Array<GetOrdersResult>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_order_reports\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает лицензии сопровождаемые партнером.   Лицензия содержит информацию о действии сопровождения
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_id 
    # @return [Array<SupportedLicense>]
    def support_api_get_supported_licenses(opts = {})
      data, _status_code, _headers = support_api_get_supported_licenses_with_http_info(opts)
      data
    end

    # Получает лицензии сопровождаемые партнером.   Лицензия содержит информацию о действии сопровождения
    # @param [Hash] opts the optional parameters
    # @option opts [String] :partner_id 
    # @return [Array<(Array<SupportedLicense>, Fixnum, Hash)>] Array<SupportedLicense> data, response status code and response headers
    def support_api_get_supported_licenses_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_supported_licenses ...'
      end
      # resource path
      local_var_path = '/support/licenses'

      # query parameters
      query_params = {}
      query_params[:'partnerId'] = opts[:'partner_id'] if !opts[:'partner_id'].nil?

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
        :return_type => 'Array<SupportedLicense>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_supported_licenses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Получает лицензии сопровождаемые партнером.   Поддерживает поиск и пагинацию  Лицензия содержит информацию о действии сопровождения
    # @param partner_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :support_system_user_id 
    # @option opts [Integer] :page_num 
    # @option opts [Integer] :page_len 
    # @option opts [String] :sort_on 
    # @option opts [String] :sort_order 
    # @option opts [String] :search_text 
    # @return [SupportedLicensesPaged]
    def support_api_get_supported_licenses2(partner_id, opts = {})
      data, _status_code, _headers = support_api_get_supported_licenses2_with_http_info(partner_id, opts)
      data
    end

    # Получает лицензии сопровождаемые партнером.   Поддерживает поиск и пагинацию  Лицензия содержит информацию о действии сопровождения
    # @param partner_id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :support_system_user_id 
    # @option opts [Integer] :page_num 
    # @option opts [Integer] :page_len 
    # @option opts [String] :sort_on 
    # @option opts [String] :sort_order 
    # @option opts [String] :search_text 
    # @return [Array<(SupportedLicensesPaged, Fixnum, Hash)>] SupportedLicensesPaged data, response status code and response headers
    def support_api_get_supported_licenses2_with_http_info(partner_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_get_supported_licenses2 ...'
      end
      # verify the required parameter 'partner_id' is set
      if @api_client.config.client_side_validation && partner_id.nil?
        fail ArgumentError, "Missing the required parameter 'partner_id' when calling SupportApiApi.support_api_get_supported_licenses2"
      end
      # resource path
      local_var_path = '/support/licenses2'

      # query parameters
      query_params = {}
      query_params[:'partnerId'] = partner_id
      query_params[:'supportSystemUserId'] = opts[:'support_system_user_id'] if !opts[:'support_system_user_id'].nil?
      query_params[:'pageNum'] = opts[:'page_num'] if !opts[:'page_num'].nil?
      query_params[:'pageLen'] = opts[:'page_len'] if !opts[:'page_len'].nil?
      query_params[:'sortOn'] = opts[:'sort_on'] if !opts[:'sort_on'].nil?
      query_params[:'sortOrder'] = opts[:'sort_order'] if !opts[:'sort_order'].nil?
      query_params[:'searchText'] = opts[:'search_text'] if !opts[:'search_text'].nil?

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
        :return_type => 'SupportedLicensesPaged')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_get_supported_licenses2\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Отрабатывает действие сопровождения.
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def support_api_process_support_action(model, opts = {})
      support_api_process_support_action_with_http_info(model, opts)
      nil
    end

    # Отрабатывает действие сопровождения.
    # @param model 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def support_api_process_support_action_with_http_info(model, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_process_support_action ...'
      end
      # verify the required parameter 'model' is set
      if @api_client.config.client_side_validation && model.nil?
        fail ArgumentError, "Missing the required parameter 'model' when calling SupportApiApi.support_api_process_support_action"
      end
      # resource path
      local_var_path = '/support/action/process'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
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
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_process_support_action\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # @param request_id 
    # @param comment 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def support_api_reject_confirmation_request(request_id, comment, opts = {})
      data, _status_code, _headers = support_api_reject_confirmation_request_with_http_info(request_id, comment, opts)
      data
    end

    # @param request_id 
    # @param comment 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Fixnum, Hash)>] Object data, response status code and response headers
    def support_api_reject_confirmation_request_with_http_info(request_id, comment, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SupportApiApi.support_api_reject_confirmation_request ...'
      end
      # verify the required parameter 'request_id' is set
      if @api_client.config.client_side_validation && request_id.nil?
        fail ArgumentError, "Missing the required parameter 'request_id' when calling SupportApiApi.support_api_reject_confirmation_request"
      end
      # verify the required parameter 'comment' is set
      if @api_client.config.client_side_validation && comment.nil?
        fail ArgumentError, "Missing the required parameter 'comment' when calling SupportApiApi.support_api_reject_confirmation_request"
      end
      # resource path
      local_var_path = '/support/requests/reject'

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Object')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SupportApiApi#support_api_reject_confirmation_request\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

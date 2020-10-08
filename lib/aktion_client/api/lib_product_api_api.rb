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
  class LibProductApiApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Получает файл счета-фактуру по id
    # @param file_id 
    # @param [Hash] opts the optional parameters
    # @return [File]
    def lib_product_api_get_file(file_id, opts = {})
      data, _status_code, _headers = lib_product_api_get_file_with_http_info(file_id, opts)
      data
    end

    # Получает файл счета-фактуру по id
    # @param file_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(File, Fixnum, Hash)>] File data, response status code and response headers
    def lib_product_api_get_file_with_http_info(file_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LibProductApiApi.lib_product_api_get_file ...'
      end
      # verify the required parameter 'file_id' is set
      if @api_client.config.client_side_validation && file_id.nil?
        fail ArgumentError, "Missing the required parameter 'file_id' when calling LibProductApiApi.lib_product_api_get_file"
      end
      # resource path
      local_var_path = '/libProduct/file'

      # query parameters
      query_params = {}
      query_params[:'fileId'] = file_id

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
        @api_client.config.logger.debug "API called: LibProductApiApi#lib_product_api_get_file\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Возвращает данные по продукту по ид
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @return [LibProduct]
    def lib_product_api_get_lib_product(product_id, opts = {})
      data, _status_code, _headers = lib_product_api_get_lib_product_with_http_info(product_id, opts)
      data
    end

    # Возвращает данные по продукту по ид
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(LibProduct, Fixnum, Hash)>] LibProduct data, response status code and response headers
    def lib_product_api_get_lib_product_with_http_info(product_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LibProductApiApi.lib_product_api_get_lib_product ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling LibProductApiApi.lib_product_api_get_lib_product"
      end
      # resource path
      local_var_path = '/libProduct/product'

      # query parameters
      query_params = {}
      query_params[:'productId'] = product_id

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
        :return_type => 'LibProduct')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LibProductApiApi#lib_product_api_get_lib_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Возвращает список категорий продуктов
    # @param [Hash] opts the optional parameters
    # @return [Array<LibMainProduct>]
    def lib_product_api_get_main_products(opts = {})
      data, _status_code, _headers = lib_product_api_get_main_products_with_http_info(opts)
      data
    end

    # Возвращает список категорий продуктов
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<LibMainProduct>, Fixnum, Hash)>] Array<LibMainProduct> data, response status code and response headers
    def lib_product_api_get_main_products_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LibProductApiApi.lib_product_api_get_main_products ...'
      end
      # resource path
      local_var_path = '/libProduct/mainProducts'

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
        :return_type => 'Array<LibMainProduct>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LibProductApiApi#lib_product_api_get_main_products\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Возвращает подробные данные по продукту по ид
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<LibProductDetails>]
    def lib_product_api_get_product_by_id(product_id, opts = {})
      data, _status_code, _headers = lib_product_api_get_product_by_id_with_http_info(product_id, opts)
      data
    end

    # Возвращает подробные данные по продукту по ид
    # @param product_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<LibProductDetails>, Fixnum, Hash)>] Array<LibProductDetails> data, response status code and response headers
    def lib_product_api_get_product_by_id_with_http_info(product_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LibProductApiApi.lib_product_api_get_product_by_id ...'
      end
      # verify the required parameter 'product_id' is set
      if @api_client.config.client_side_validation && product_id.nil?
        fail ArgumentError, "Missing the required parameter 'product_id' when calling LibProductApiApi.lib_product_api_get_product_by_id"
      end
      # resource path
      local_var_path = '/libProduct/productInfo'

      # query parameters
      query_params = {}
      query_params[:'productId'] = product_id

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
        :return_type => 'Array<LibProductDetails>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LibProductApiApi#lib_product_api_get_product_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Возвращает список продуктов по категории
    # @param main_product_ids 
    # @param [Hash] opts the optional parameters
    # @return [Array<LibProduct>]
    def lib_product_api_get_product_by_main_product(main_product_ids, opts = {})
      data, _status_code, _headers = lib_product_api_get_product_by_main_product_with_http_info(main_product_ids, opts)
      data
    end

    # Возвращает список продуктов по категории
    # @param main_product_ids 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<LibProduct>, Fixnum, Hash)>] Array<LibProduct> data, response status code and response headers
    def lib_product_api_get_product_by_main_product_with_http_info(main_product_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LibProductApiApi.lib_product_api_get_product_by_main_product ...'
      end
      # verify the required parameter 'main_product_ids' is set
      if @api_client.config.client_side_validation && main_product_ids.nil?
        fail ArgumentError, "Missing the required parameter 'main_product_ids' when calling LibProductApiApi.lib_product_api_get_product_by_main_product"
      end
      # resource path
      local_var_path = '/libProduct/products'

      # query parameters
      query_params = {}
      query_params[:'mainProductIds'] = main_product_ids

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
        :return_type => 'Array<LibProduct>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LibProductApiApi#lib_product_api_get_product_by_main_product\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
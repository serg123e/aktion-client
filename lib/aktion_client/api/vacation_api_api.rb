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
  class VacationApiApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param [Hash] opts the optional parameters
    # @return [Array<GetOverSubscriptionRatingResult>]
    def vacation_api_get_oversubscription_rating(opts = {})
      data, _status_code, _headers = vacation_api_get_oversubscription_rating_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<GetOverSubscriptionRatingResult>, Fixnum, Hash)>] Array<GetOverSubscriptionRatingResult> data, response status code and response headers
    def vacation_api_get_oversubscription_rating_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VacationApiApi.vacation_api_get_oversubscription_rating ...'
      end
      # resource path
      local_var_path = '/vacation/subrating'

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
        :return_type => 'Array<GetOverSubscriptionRatingResult>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VacationApiApi#vacation_api_get_oversubscription_rating\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

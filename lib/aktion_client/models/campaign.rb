=begin
#Ahello REST API documentation

#На данной странице вы можете выполнять запросы к API, для этого необходимо указать 'appId', который  был передан вам сотрудниками тех. поддержки в поле api_key. Укажите также PartnerUserId (это CRM Id пользователя или его email ), partnerUserId передается в заголовке запроса. Важно!!! ApiKeys-аутентификация c указанием только ключа appId в ближайшее время будет работать только для данной страницы документации. Для реальных сценариев интеграции необходимо использовать HMAC-аутентификацию. В ближайшее время появится раздел помощи по основным вопросам работы с API

OpenAPI spec version: v1
Contact: petrunin@action-media.ru
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.16

=end

require 'date'

module AktionClient
  class Campaign
    attr_accessor :type

    attr_accessor :company_category_type

    attr_accessor :business_unit

    attr_accessor :description

    attr_accessor :number

    attr_accessor :campaign_sub_type

    attr_accessor :category_type_name

    attr_accessor :category_type

    attr_accessor :campaign_sub_type_name

    attr_accessor :objective

    attr_accessor :url_script

    attr_accessor :url_menu

    attr_accessor :url_price_list

    attr_accessor :min_interval

    attr_accessor :min_interval_value

    attr_accessor :logic_number1

    attr_accessor :logic_number2

    attr_accessor :logic_number3

    attr_accessor :logic_number4

    attr_accessor :max_redial

    attr_accessor :is_personal_phone_call

    attr_accessor :max_not_dial

    attr_accessor :max_day_callback

    attr_accessor :customer_time_from

    attr_accessor :customert_time_to

    attr_accessor :is_demo_access_campaign

    attr_accessor :my_call_count

    attr_accessor :summary_call_count

    attr_accessor :call_count

    attr_accessor :phone_live_days

    attr_accessor :phone_work_expires_days

    attr_accessor :is_interactive_script

    attr_accessor :zvend

    attr_accessor :zvl

    attr_accessor :created_by

    attr_accessor :created_on

    attr_accessor :modified_by

    attr_accessor :modified_on

    attr_accessor :id

    attr_accessor :name

    attr_accessor :state_code

    attr_accessor :status_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'type' => :'type',
        :'company_category_type' => :'companyCategoryType',
        :'business_unit' => :'businessUnit',
        :'description' => :'description',
        :'number' => :'number',
        :'campaign_sub_type' => :'campaignSubType',
        :'category_type_name' => :'categoryTypeName',
        :'category_type' => :'categoryType',
        :'campaign_sub_type_name' => :'campaignSubTypeName',
        :'objective' => :'objective',
        :'url_script' => :'urlScript',
        :'url_menu' => :'urlMenu',
        :'url_price_list' => :'urlPriceList',
        :'min_interval' => :'minInterval',
        :'min_interval_value' => :'minIntervalValue',
        :'logic_number1' => :'logicNumber1',
        :'logic_number2' => :'logicNumber2',
        :'logic_number3' => :'logicNumber3',
        :'logic_number4' => :'logicNumber4',
        :'max_redial' => :'maxRedial',
        :'is_personal_phone_call' => :'isPersonalPhoneCall',
        :'max_not_dial' => :'maxNotDial',
        :'max_day_callback' => :'maxDayCallback',
        :'customer_time_from' => :'customerTimeFrom',
        :'customert_time_to' => :'customertTimeTo',
        :'is_demo_access_campaign' => :'isDemoAccessCampaign',
        :'my_call_count' => :'myCallCount',
        :'summary_call_count' => :'summaryCallCount',
        :'call_count' => :'callCount',
        :'phone_live_days' => :'phoneLiveDays',
        :'phone_work_expires_days' => :'phoneWorkExpiresDays',
        :'is_interactive_script' => :'isInteractiveScript',
        :'zvend' => :'zvend',
        :'zvl' => :'zvl',
        :'created_by' => :'createdBy',
        :'created_on' => :'createdOn',
        :'modified_by' => :'modifiedBy',
        :'modified_on' => :'modifiedOn',
        :'id' => :'id',
        :'name' => :'name',
        :'state_code' => :'stateCode',
        :'status_code' => :'statusCode'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'type' => :'CampaignType',
        :'company_category_type' => :'ScriptType',
        :'business_unit' => :'BusinessUnit',
        :'description' => :'String',
        :'number' => :'String',
        :'campaign_sub_type' => :'Integer',
        :'category_type_name' => :'String',
        :'category_type' => :'Integer',
        :'campaign_sub_type_name' => :'String',
        :'objective' => :'String',
        :'url_script' => :'String',
        :'url_menu' => :'String',
        :'url_price_list' => :'String',
        :'min_interval' => :'Integer',
        :'min_interval_value' => :'String',
        :'logic_number1' => :'Integer',
        :'logic_number2' => :'Integer',
        :'logic_number3' => :'Integer',
        :'logic_number4' => :'Integer',
        :'max_redial' => :'Integer',
        :'is_personal_phone_call' => :'BOOLEAN',
        :'max_not_dial' => :'Integer',
        :'max_day_callback' => :'Integer',
        :'customer_time_from' => :'String',
        :'customert_time_to' => :'String',
        :'is_demo_access_campaign' => :'BOOLEAN',
        :'my_call_count' => :'Integer',
        :'summary_call_count' => :'Integer',
        :'call_count' => :'Integer',
        :'phone_live_days' => :'Integer',
        :'phone_work_expires_days' => :'Integer',
        :'is_interactive_script' => :'BOOLEAN',
        :'zvend' => :'Float',
        :'zvl' => :'Integer',
        :'created_by' => :'CrmUser',
        :'created_on' => :'DateTime',
        :'modified_by' => :'CrmUser',
        :'modified_on' => :'DateTime',
        :'id' => :'String',
        :'name' => :'String',
        :'state_code' => :'Integer',
        :'status_code' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'companyCategoryType')
        self.company_category_type = attributes[:'companyCategoryType']
      end

      if attributes.has_key?(:'businessUnit')
        self.business_unit = attributes[:'businessUnit']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.has_key?(:'campaignSubType')
        self.campaign_sub_type = attributes[:'campaignSubType']
      end

      if attributes.has_key?(:'categoryTypeName')
        self.category_type_name = attributes[:'categoryTypeName']
      end

      if attributes.has_key?(:'categoryType')
        self.category_type = attributes[:'categoryType']
      end

      if attributes.has_key?(:'campaignSubTypeName')
        self.campaign_sub_type_name = attributes[:'campaignSubTypeName']
      end

      if attributes.has_key?(:'objective')
        self.objective = attributes[:'objective']
      end

      if attributes.has_key?(:'urlScript')
        self.url_script = attributes[:'urlScript']
      end

      if attributes.has_key?(:'urlMenu')
        self.url_menu = attributes[:'urlMenu']
      end

      if attributes.has_key?(:'urlPriceList')
        self.url_price_list = attributes[:'urlPriceList']
      end

      if attributes.has_key?(:'minInterval')
        self.min_interval = attributes[:'minInterval']
      end

      if attributes.has_key?(:'minIntervalValue')
        self.min_interval_value = attributes[:'minIntervalValue']
      end

      if attributes.has_key?(:'logicNumber1')
        self.logic_number1 = attributes[:'logicNumber1']
      end

      if attributes.has_key?(:'logicNumber2')
        self.logic_number2 = attributes[:'logicNumber2']
      end

      if attributes.has_key?(:'logicNumber3')
        self.logic_number3 = attributes[:'logicNumber3']
      end

      if attributes.has_key?(:'logicNumber4')
        self.logic_number4 = attributes[:'logicNumber4']
      end

      if attributes.has_key?(:'maxRedial')
        self.max_redial = attributes[:'maxRedial']
      end

      if attributes.has_key?(:'isPersonalPhoneCall')
        self.is_personal_phone_call = attributes[:'isPersonalPhoneCall']
      end

      if attributes.has_key?(:'maxNotDial')
        self.max_not_dial = attributes[:'maxNotDial']
      end

      if attributes.has_key?(:'maxDayCallback')
        self.max_day_callback = attributes[:'maxDayCallback']
      end

      if attributes.has_key?(:'customerTimeFrom')
        self.customer_time_from = attributes[:'customerTimeFrom']
      end

      if attributes.has_key?(:'customertTimeTo')
        self.customert_time_to = attributes[:'customertTimeTo']
      end

      if attributes.has_key?(:'isDemoAccessCampaign')
        self.is_demo_access_campaign = attributes[:'isDemoAccessCampaign']
      end

      if attributes.has_key?(:'myCallCount')
        self.my_call_count = attributes[:'myCallCount']
      end

      if attributes.has_key?(:'summaryCallCount')
        self.summary_call_count = attributes[:'summaryCallCount']
      end

      if attributes.has_key?(:'callCount')
        self.call_count = attributes[:'callCount']
      end

      if attributes.has_key?(:'phoneLiveDays')
        self.phone_live_days = attributes[:'phoneLiveDays']
      end

      if attributes.has_key?(:'phoneWorkExpiresDays')
        self.phone_work_expires_days = attributes[:'phoneWorkExpiresDays']
      end

      if attributes.has_key?(:'isInteractiveScript')
        self.is_interactive_script = attributes[:'isInteractiveScript']
      end

      if attributes.has_key?(:'zvend')
        self.zvend = attributes[:'zvend']
      end

      if attributes.has_key?(:'zvl')
        self.zvl = attributes[:'zvl']
      end

      if attributes.has_key?(:'createdBy')
        self.created_by = attributes[:'createdBy']
      end

      if attributes.has_key?(:'createdOn')
        self.created_on = attributes[:'createdOn']
      end

      if attributes.has_key?(:'modifiedBy')
        self.modified_by = attributes[:'modifiedBy']
      end

      if attributes.has_key?(:'modifiedOn')
        self.modified_on = attributes[:'modifiedOn']
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'stateCode')
        self.state_code = attributes[:'stateCode']
      end

      if attributes.has_key?(:'statusCode')
        self.status_code = attributes[:'statusCode']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          company_category_type == o.company_category_type &&
          business_unit == o.business_unit &&
          description == o.description &&
          number == o.number &&
          campaign_sub_type == o.campaign_sub_type &&
          category_type_name == o.category_type_name &&
          category_type == o.category_type &&
          campaign_sub_type_name == o.campaign_sub_type_name &&
          objective == o.objective &&
          url_script == o.url_script &&
          url_menu == o.url_menu &&
          url_price_list == o.url_price_list &&
          min_interval == o.min_interval &&
          min_interval_value == o.min_interval_value &&
          logic_number1 == o.logic_number1 &&
          logic_number2 == o.logic_number2 &&
          logic_number3 == o.logic_number3 &&
          logic_number4 == o.logic_number4 &&
          max_redial == o.max_redial &&
          is_personal_phone_call == o.is_personal_phone_call &&
          max_not_dial == o.max_not_dial &&
          max_day_callback == o.max_day_callback &&
          customer_time_from == o.customer_time_from &&
          customert_time_to == o.customert_time_to &&
          is_demo_access_campaign == o.is_demo_access_campaign &&
          my_call_count == o.my_call_count &&
          summary_call_count == o.summary_call_count &&
          call_count == o.call_count &&
          phone_live_days == o.phone_live_days &&
          phone_work_expires_days == o.phone_work_expires_days &&
          is_interactive_script == o.is_interactive_script &&
          zvend == o.zvend &&
          zvl == o.zvl &&
          created_by == o.created_by &&
          created_on == o.created_on &&
          modified_by == o.modified_by &&
          modified_on == o.modified_on &&
          id == o.id &&
          name == o.name &&
          state_code == o.state_code &&
          status_code == o.status_code
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [type, company_category_type, business_unit, description, number, campaign_sub_type, category_type_name, category_type, campaign_sub_type_name, objective, url_script, url_menu, url_price_list, min_interval, min_interval_value, logic_number1, logic_number2, logic_number3, logic_number4, max_redial, is_personal_phone_call, max_not_dial, max_day_callback, customer_time_from, customert_time_to, is_demo_access_campaign, my_call_count, summary_call_count, call_count, phone_live_days, phone_work_expires_days, is_interactive_script, zvend, zvl, created_by, created_on, modified_by, modified_on, id, name, state_code, status_code].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = AktionClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
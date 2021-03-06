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
  class ItmCampaigns
    attr_accessor :new_businessunitid

    attr_accessor :campaign_id

    attr_accessor :description

    attr_accessor :objective

    attr_accessor :new_url_script

    attr_accessor :new_url_menu

    attr_accessor :new_url_pricelist

    attr_accessor :new_min_interval

    attr_accessor :new_logic_number_1

    attr_accessor :new_logic_number_2

    attr_accessor :new_logic_number_3

    attr_accessor :new_logic_number_4

    attr_accessor :new_next_data

    attr_accessor :new_next_newcustomer

    attr_accessor :new_next_timezones

    attr_accessor :new_types_campaing

    attr_accessor :new_next_oldcustomer

    attr_accessor :new_redial_max

    attr_accessor :new_system_auto_avaya

    attr_accessor :new_apc_job

    attr_accessor :new_personal_phonecall

    attr_accessor :new_nedozvon_max

    attr_accessor :new_count_phonecall_log

    attr_accessor :new_maxday_callback

    attr_accessor :new_customertimefrom

    attr_accessor :new_customertimeto

    attr_accessor :new_interactive_script

    attr_accessor :new_isdemo_access

    attr_accessor :call_count

    attr_accessor :sub_type

    attr_accessor :sub_type_name

    attr_accessor :name

    attr_accessor :summary_call_count

    attr_accessor :my_call_count

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'new_businessunitid' => :'new_businessunitid',
        :'campaign_id' => :'campaignId',
        :'description' => :'description',
        :'objective' => :'objective',
        :'new_url_script' => :'new_url_script',
        :'new_url_menu' => :'new_url_menu',
        :'new_url_pricelist' => :'new_url_pricelist',
        :'new_min_interval' => :'new_min_interval',
        :'new_logic_number_1' => :'new_logic_number_1',
        :'new_logic_number_2' => :'new_logic_number_2',
        :'new_logic_number_3' => :'new_logic_number_3',
        :'new_logic_number_4' => :'new_logic_number_4',
        :'new_next_data' => :'new_next_data',
        :'new_next_newcustomer' => :'new_next_newcustomer',
        :'new_next_timezones' => :'new_next_timezones',
        :'new_types_campaing' => :'new_TypesCampaing',
        :'new_next_oldcustomer' => :'new_next_oldcustomer',
        :'new_redial_max' => :'new_redial_max',
        :'new_system_auto_avaya' => :'new_system_auto_Avaya',
        :'new_apc_job' => :'new_apc_job',
        :'new_personal_phonecall' => :'new_personal_phonecall',
        :'new_nedozvon_max' => :'new_nedozvon_max',
        :'new_count_phonecall_log' => :'new_count_phonecall_log',
        :'new_maxday_callback' => :'new_maxday_callback',
        :'new_customertimefrom' => :'new_customertimefrom',
        :'new_customertimeto' => :'new_customertimeto',
        :'new_interactive_script' => :'new_interactive_script',
        :'new_isdemo_access' => :'new_isdemo_access',
        :'call_count' => :'callCount',
        :'sub_type' => :'subType',
        :'sub_type_name' => :'subTypeName',
        :'name' => :'name',
        :'summary_call_count' => :'summaryCallCount',
        :'my_call_count' => :'myCallCount'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'new_businessunitid' => :'String',
        :'campaign_id' => :'String',
        :'description' => :'String',
        :'objective' => :'String',
        :'new_url_script' => :'String',
        :'new_url_menu' => :'String',
        :'new_url_pricelist' => :'String',
        :'new_min_interval' => :'Integer',
        :'new_logic_number_1' => :'Integer',
        :'new_logic_number_2' => :'Integer',
        :'new_logic_number_3' => :'Integer',
        :'new_logic_number_4' => :'Integer',
        :'new_next_data' => :'BOOLEAN',
        :'new_next_newcustomer' => :'BOOLEAN',
        :'new_next_timezones' => :'BOOLEAN',
        :'new_types_campaing' => :'String',
        :'new_next_oldcustomer' => :'BOOLEAN',
        :'new_redial_max' => :'String',
        :'new_system_auto_avaya' => :'BOOLEAN',
        :'new_apc_job' => :'String',
        :'new_personal_phonecall' => :'BOOLEAN',
        :'new_nedozvon_max' => :'String',
        :'new_count_phonecall_log' => :'Integer',
        :'new_maxday_callback' => :'Integer',
        :'new_customertimefrom' => :'String',
        :'new_customertimeto' => :'String',
        :'new_interactive_script' => :'BOOLEAN',
        :'new_isdemo_access' => :'BOOLEAN',
        :'call_count' => :'Integer',
        :'sub_type' => :'Integer',
        :'sub_type_name' => :'String',
        :'name' => :'String',
        :'summary_call_count' => :'Integer',
        :'my_call_count' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'new_businessunitid')
        self.new_businessunitid = attributes[:'new_businessunitid']
      end

      if attributes.has_key?(:'campaignId')
        self.campaign_id = attributes[:'campaignId']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'objective')
        self.objective = attributes[:'objective']
      end

      if attributes.has_key?(:'new_url_script')
        self.new_url_script = attributes[:'new_url_script']
      end

      if attributes.has_key?(:'new_url_menu')
        self.new_url_menu = attributes[:'new_url_menu']
      end

      if attributes.has_key?(:'new_url_pricelist')
        self.new_url_pricelist = attributes[:'new_url_pricelist']
      end

      if attributes.has_key?(:'new_min_interval')
        self.new_min_interval = attributes[:'new_min_interval']
      end

      if attributes.has_key?(:'new_logic_number_1')
        self.new_logic_number_1 = attributes[:'new_logic_number_1']
      end

      if attributes.has_key?(:'new_logic_number_2')
        self.new_logic_number_2 = attributes[:'new_logic_number_2']
      end

      if attributes.has_key?(:'new_logic_number_3')
        self.new_logic_number_3 = attributes[:'new_logic_number_3']
      end

      if attributes.has_key?(:'new_logic_number_4')
        self.new_logic_number_4 = attributes[:'new_logic_number_4']
      end

      if attributes.has_key?(:'new_next_data')
        self.new_next_data = attributes[:'new_next_data']
      end

      if attributes.has_key?(:'new_next_newcustomer')
        self.new_next_newcustomer = attributes[:'new_next_newcustomer']
      end

      if attributes.has_key?(:'new_next_timezones')
        self.new_next_timezones = attributes[:'new_next_timezones']
      end

      if attributes.has_key?(:'new_TypesCampaing')
        self.new_types_campaing = attributes[:'new_TypesCampaing']
      end

      if attributes.has_key?(:'new_next_oldcustomer')
        self.new_next_oldcustomer = attributes[:'new_next_oldcustomer']
      end

      if attributes.has_key?(:'new_redial_max')
        self.new_redial_max = attributes[:'new_redial_max']
      end

      if attributes.has_key?(:'new_system_auto_Avaya')
        self.new_system_auto_avaya = attributes[:'new_system_auto_Avaya']
      end

      if attributes.has_key?(:'new_apc_job')
        self.new_apc_job = attributes[:'new_apc_job']
      end

      if attributes.has_key?(:'new_personal_phonecall')
        self.new_personal_phonecall = attributes[:'new_personal_phonecall']
      end

      if attributes.has_key?(:'new_nedozvon_max')
        self.new_nedozvon_max = attributes[:'new_nedozvon_max']
      end

      if attributes.has_key?(:'new_count_phonecall_log')
        self.new_count_phonecall_log = attributes[:'new_count_phonecall_log']
      end

      if attributes.has_key?(:'new_maxday_callback')
        self.new_maxday_callback = attributes[:'new_maxday_callback']
      end

      if attributes.has_key?(:'new_customertimefrom')
        self.new_customertimefrom = attributes[:'new_customertimefrom']
      end

      if attributes.has_key?(:'new_customertimeto')
        self.new_customertimeto = attributes[:'new_customertimeto']
      end

      if attributes.has_key?(:'new_interactive_script')
        self.new_interactive_script = attributes[:'new_interactive_script']
      end

      if attributes.has_key?(:'new_isdemo_access')
        self.new_isdemo_access = attributes[:'new_isdemo_access']
      end

      if attributes.has_key?(:'callCount')
        self.call_count = attributes[:'callCount']
      end

      if attributes.has_key?(:'subType')
        self.sub_type = attributes[:'subType']
      end

      if attributes.has_key?(:'subTypeName')
        self.sub_type_name = attributes[:'subTypeName']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'summaryCallCount')
        self.summary_call_count = attributes[:'summaryCallCount']
      end

      if attributes.has_key?(:'myCallCount')
        self.my_call_count = attributes[:'myCallCount']
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
          new_businessunitid == o.new_businessunitid &&
          campaign_id == o.campaign_id &&
          description == o.description &&
          objective == o.objective &&
          new_url_script == o.new_url_script &&
          new_url_menu == o.new_url_menu &&
          new_url_pricelist == o.new_url_pricelist &&
          new_min_interval == o.new_min_interval &&
          new_logic_number_1 == o.new_logic_number_1 &&
          new_logic_number_2 == o.new_logic_number_2 &&
          new_logic_number_3 == o.new_logic_number_3 &&
          new_logic_number_4 == o.new_logic_number_4 &&
          new_next_data == o.new_next_data &&
          new_next_newcustomer == o.new_next_newcustomer &&
          new_next_timezones == o.new_next_timezones &&
          new_types_campaing == o.new_types_campaing &&
          new_next_oldcustomer == o.new_next_oldcustomer &&
          new_redial_max == o.new_redial_max &&
          new_system_auto_avaya == o.new_system_auto_avaya &&
          new_apc_job == o.new_apc_job &&
          new_personal_phonecall == o.new_personal_phonecall &&
          new_nedozvon_max == o.new_nedozvon_max &&
          new_count_phonecall_log == o.new_count_phonecall_log &&
          new_maxday_callback == o.new_maxday_callback &&
          new_customertimefrom == o.new_customertimefrom &&
          new_customertimeto == o.new_customertimeto &&
          new_interactive_script == o.new_interactive_script &&
          new_isdemo_access == o.new_isdemo_access &&
          call_count == o.call_count &&
          sub_type == o.sub_type &&
          sub_type_name == o.sub_type_name &&
          name == o.name &&
          summary_call_count == o.summary_call_count &&
          my_call_count == o.my_call_count
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [new_businessunitid, campaign_id, description, objective, new_url_script, new_url_menu, new_url_pricelist, new_min_interval, new_logic_number_1, new_logic_number_2, new_logic_number_3, new_logic_number_4, new_next_data, new_next_newcustomer, new_next_timezones, new_types_campaing, new_next_oldcustomer, new_redial_max, new_system_auto_avaya, new_apc_job, new_personal_phonecall, new_nedozvon_max, new_count_phonecall_log, new_maxday_callback, new_customertimefrom, new_customertimeto, new_interactive_script, new_isdemo_access, call_count, sub_type, sub_type_name, name, summary_call_count, my_call_count].hash
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

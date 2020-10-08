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
  class Partner
    attr_accessor :partner_short_id

    attr_accessor :full_name

    attr_accessor :type

    attr_accessor :payment_scenario

    attr_accessor :telephone

    attr_accessor :site_url

    attr_accessor :distribution_manager

    attr_accessor :level

    attr_accessor :is_external_partner

    attr_accessor :parent_partner

    attr_accessor :top_partner

    attr_accessor :brand_name_for_site

    attr_accessor :web_site_url

    attr_accessor :partner_level_name

    attr_accessor :legal_address

    attr_accessor :tax_number

    attr_accessor :main_state_reg_number

    attr_accessor :is_has_telephony

    attr_accessor :soft_phone_users

    attr_accessor :web_rtc_users

    attr_accessor :all_users

    attr_accessor :server_url

    attr_accessor :top_partner_size

    attr_accessor :top_partner_size_name

    attr_accessor :not_suspended_count

    attr_accessor :suspended_count

    attr_accessor :manager_count

    attr_accessor :root_partner_name

    attr_accessor :created_by

    attr_accessor :created_on

    attr_accessor :modified_by

    attr_accessor :modified_on

    attr_accessor :id

    attr_accessor :name

    attr_accessor :state_code

    attr_accessor :status_code

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'partner_short_id' => :'partnerShortId',
        :'full_name' => :'fullName',
        :'type' => :'type',
        :'payment_scenario' => :'paymentScenario',
        :'telephone' => :'telephone',
        :'site_url' => :'siteUrl',
        :'distribution_manager' => :'distributionManager',
        :'level' => :'level',
        :'is_external_partner' => :'isExternalPartner',
        :'parent_partner' => :'parentPartner',
        :'top_partner' => :'topPartner',
        :'brand_name_for_site' => :'brandNameForSite',
        :'web_site_url' => :'webSiteUrl',
        :'partner_level_name' => :'partnerLevelName',
        :'legal_address' => :'legalAddress',
        :'tax_number' => :'taxNumber',
        :'main_state_reg_number' => :'mainStateRegNumber',
        :'is_has_telephony' => :'isHasTelephony',
        :'soft_phone_users' => :'softPhoneUsers',
        :'web_rtc_users' => :'webRTCUsers',
        :'all_users' => :'allUsers',
        :'server_url' => :'serverUrl',
        :'top_partner_size' => :'topPartnerSize',
        :'top_partner_size_name' => :'topPartnerSizeName',
        :'not_suspended_count' => :'notSuspendedCount',
        :'suspended_count' => :'suspendedCount',
        :'manager_count' => :'managerCount',
        :'root_partner_name' => :'rootPartnerName',
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
        :'partner_short_id' => :'String',
        :'full_name' => :'String',
        :'type' => :'String',
        :'payment_scenario' => :'PartnerPaymentScenario',
        :'telephone' => :'String',
        :'site_url' => :'String',
        :'distribution_manager' => :'CrmUser',
        :'level' => :'Integer',
        :'is_external_partner' => :'BOOLEAN',
        :'parent_partner' => :'Partner',
        :'top_partner' => :'Partner',
        :'brand_name_for_site' => :'String',
        :'web_site_url' => :'String',
        :'partner_level_name' => :'String',
        :'legal_address' => :'String',
        :'tax_number' => :'String',
        :'main_state_reg_number' => :'String',
        :'is_has_telephony' => :'BOOLEAN',
        :'soft_phone_users' => :'Integer',
        :'web_rtc_users' => :'Integer',
        :'all_users' => :'Integer',
        :'server_url' => :'String',
        :'top_partner_size' => :'Integer',
        :'top_partner_size_name' => :'String',
        :'not_suspended_count' => :'Integer',
        :'suspended_count' => :'Integer',
        :'manager_count' => :'Integer',
        :'root_partner_name' => :'String',
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

      if attributes.has_key?(:'partnerShortId')
        self.partner_short_id = attributes[:'partnerShortId']
      end

      if attributes.has_key?(:'fullName')
        self.full_name = attributes[:'fullName']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'paymentScenario')
        self.payment_scenario = attributes[:'paymentScenario']
      end

      if attributes.has_key?(:'telephone')
        self.telephone = attributes[:'telephone']
      end

      if attributes.has_key?(:'siteUrl')
        self.site_url = attributes[:'siteUrl']
      end

      if attributes.has_key?(:'distributionManager')
        self.distribution_manager = attributes[:'distributionManager']
      end

      if attributes.has_key?(:'level')
        self.level = attributes[:'level']
      end

      if attributes.has_key?(:'isExternalPartner')
        self.is_external_partner = attributes[:'isExternalPartner']
      end

      if attributes.has_key?(:'parentPartner')
        self.parent_partner = attributes[:'parentPartner']
      end

      if attributes.has_key?(:'topPartner')
        self.top_partner = attributes[:'topPartner']
      end

      if attributes.has_key?(:'brandNameForSite')
        self.brand_name_for_site = attributes[:'brandNameForSite']
      end

      if attributes.has_key?(:'webSiteUrl')
        self.web_site_url = attributes[:'webSiteUrl']
      end

      if attributes.has_key?(:'partnerLevelName')
        self.partner_level_name = attributes[:'partnerLevelName']
      end

      if attributes.has_key?(:'legalAddress')
        self.legal_address = attributes[:'legalAddress']
      end

      if attributes.has_key?(:'taxNumber')
        self.tax_number = attributes[:'taxNumber']
      end

      if attributes.has_key?(:'mainStateRegNumber')
        self.main_state_reg_number = attributes[:'mainStateRegNumber']
      end

      if attributes.has_key?(:'isHasTelephony')
        self.is_has_telephony = attributes[:'isHasTelephony']
      end

      if attributes.has_key?(:'softPhoneUsers')
        self.soft_phone_users = attributes[:'softPhoneUsers']
      end

      if attributes.has_key?(:'webRTCUsers')
        self.web_rtc_users = attributes[:'webRTCUsers']
      end

      if attributes.has_key?(:'allUsers')
        self.all_users = attributes[:'allUsers']
      end

      if attributes.has_key?(:'serverUrl')
        self.server_url = attributes[:'serverUrl']
      end

      if attributes.has_key?(:'topPartnerSize')
        self.top_partner_size = attributes[:'topPartnerSize']
      end

      if attributes.has_key?(:'topPartnerSizeName')
        self.top_partner_size_name = attributes[:'topPartnerSizeName']
      end

      if attributes.has_key?(:'notSuspendedCount')
        self.not_suspended_count = attributes[:'notSuspendedCount']
      end

      if attributes.has_key?(:'suspendedCount')
        self.suspended_count = attributes[:'suspendedCount']
      end

      if attributes.has_key?(:'managerCount')
        self.manager_count = attributes[:'managerCount']
      end

      if attributes.has_key?(:'rootPartnerName')
        self.root_partner_name = attributes[:'rootPartnerName']
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
      type_validator = EnumAttributeValidator.new('String', ['active', 'notActive', 'unknown'])
      return false unless type_validator.valid?(@type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ['active', 'notActive', 'unknown'])
      unless validator.valid?(type)
        fail ArgumentError, %Q'invalid value for "type", must be one of #{validator.allowable_values}.'
      end
      @type = type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          partner_short_id == o.partner_short_id &&
          full_name == o.full_name &&
          type == o.type &&
          payment_scenario == o.payment_scenario &&
          telephone == o.telephone &&
          site_url == o.site_url &&
          distribution_manager == o.distribution_manager &&
          level == o.level &&
          is_external_partner == o.is_external_partner &&
          parent_partner == o.parent_partner &&
          top_partner == o.top_partner &&
          brand_name_for_site == o.brand_name_for_site &&
          web_site_url == o.web_site_url &&
          partner_level_name == o.partner_level_name &&
          legal_address == o.legal_address &&
          tax_number == o.tax_number &&
          main_state_reg_number == o.main_state_reg_number &&
          is_has_telephony == o.is_has_telephony &&
          soft_phone_users == o.soft_phone_users &&
          web_rtc_users == o.web_rtc_users &&
          all_users == o.all_users &&
          server_url == o.server_url &&
          top_partner_size == o.top_partner_size &&
          top_partner_size_name == o.top_partner_size_name &&
          not_suspended_count == o.not_suspended_count &&
          suspended_count == o.suspended_count &&
          manager_count == o.manager_count &&
          root_partner_name == o.root_partner_name &&
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
      [partner_short_id, full_name, type, payment_scenario, telephone, site_url, distribution_manager, level, is_external_partner, parent_partner, top_partner, brand_name_for_site, web_site_url, partner_level_name, legal_address, tax_number, main_state_reg_number, is_has_telephony, soft_phone_users, web_rtc_users, all_users, server_url, top_partner_size, top_partner_size_name, not_suspended_count, suspended_count, manager_count, root_partner_name, created_by, created_on, modified_by, modified_on, id, name, state_code, status_code].hash
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

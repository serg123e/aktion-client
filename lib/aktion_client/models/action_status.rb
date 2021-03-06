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
  class ActionStatus
    attr_accessor :type_id

    attr_accessor :type_name

    attr_accessor :is_result

    attr_accessor :successfully

    attr_accessor :campaign_class_id

    attr_accessor :campaign_class_name

    attr_accessor :is_not_dial

    attr_accessor :is_system

    attr_accessor :next_action_interval_in_working_days

    attr_accessor :is_specify_refusal_reason

    attr_accessor :result_type_id

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
        :'type_id' => :'typeId',
        :'type_name' => :'typeName',
        :'is_result' => :'isResult',
        :'successfully' => :'successfully',
        :'campaign_class_id' => :'campaignClassId',
        :'campaign_class_name' => :'campaignClassName',
        :'is_not_dial' => :'isNotDial',
        :'is_system' => :'isSystem',
        :'next_action_interval_in_working_days' => :'nextActionIntervalInWorkingDays',
        :'is_specify_refusal_reason' => :'isSpecifyRefusalReason',
        :'result_type_id' => :'resultTypeId',
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
        :'type_id' => :'Integer',
        :'type_name' => :'String',
        :'is_result' => :'BOOLEAN',
        :'successfully' => :'BOOLEAN',
        :'campaign_class_id' => :'Integer',
        :'campaign_class_name' => :'String',
        :'is_not_dial' => :'BOOLEAN',
        :'is_system' => :'BOOLEAN',
        :'next_action_interval_in_working_days' => :'Integer',
        :'is_specify_refusal_reason' => :'BOOLEAN',
        :'result_type_id' => :'String',
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

      if attributes.has_key?(:'typeId')
        self.type_id = attributes[:'typeId']
      end

      if attributes.has_key?(:'typeName')
        self.type_name = attributes[:'typeName']
      end

      if attributes.has_key?(:'isResult')
        self.is_result = attributes[:'isResult']
      end

      if attributes.has_key?(:'successfully')
        self.successfully = attributes[:'successfully']
      end

      if attributes.has_key?(:'campaignClassId')
        self.campaign_class_id = attributes[:'campaignClassId']
      end

      if attributes.has_key?(:'campaignClassName')
        self.campaign_class_name = attributes[:'campaignClassName']
      end

      if attributes.has_key?(:'isNotDial')
        self.is_not_dial = attributes[:'isNotDial']
      end

      if attributes.has_key?(:'isSystem')
        self.is_system = attributes[:'isSystem']
      end

      if attributes.has_key?(:'nextActionIntervalInWorkingDays')
        self.next_action_interval_in_working_days = attributes[:'nextActionIntervalInWorkingDays']
      end

      if attributes.has_key?(:'isSpecifyRefusalReason')
        self.is_specify_refusal_reason = attributes[:'isSpecifyRefusalReason']
      end

      if attributes.has_key?(:'resultTypeId')
        self.result_type_id = attributes[:'resultTypeId']
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
          type_id == o.type_id &&
          type_name == o.type_name &&
          is_result == o.is_result &&
          successfully == o.successfully &&
          campaign_class_id == o.campaign_class_id &&
          campaign_class_name == o.campaign_class_name &&
          is_not_dial == o.is_not_dial &&
          is_system == o.is_system &&
          next_action_interval_in_working_days == o.next_action_interval_in_working_days &&
          is_specify_refusal_reason == o.is_specify_refusal_reason &&
          result_type_id == o.result_type_id &&
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
      [type_id, type_name, is_result, successfully, campaign_class_id, campaign_class_name, is_not_dial, is_system, next_action_interval_in_working_days, is_specify_refusal_reason, result_type_id, created_by, created_on, modified_by, modified_on, id, name, state_code, status_code].hash
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

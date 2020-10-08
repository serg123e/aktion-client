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
  class TicketType
    attr_accessor :parent_type_id

    attr_accessor :parent_type_name

    attr_accessor :service

    attr_accessor :instruction

    attr_accessor :user_description

    attr_accessor :autodetect_childtype

    attr_accessor :is_visible_in_sd

    attr_accessor :incident_type_direction_id

    attr_accessor :is_approved

    attr_accessor :dont_create_ticket

    attr_accessor :is_fill_main_product

    attr_accessor :id

    attr_accessor :name

    attr_accessor :state_code

    attr_accessor :status_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'parent_type_id' => :'parentTypeId',
        :'parent_type_name' => :'parentTypeName',
        :'service' => :'service',
        :'instruction' => :'instruction',
        :'user_description' => :'userDescription',
        :'autodetect_childtype' => :'autodetectChildtype',
        :'is_visible_in_sd' => :'isVisibleInSD',
        :'incident_type_direction_id' => :'incidentTypeDirectionId',
        :'is_approved' => :'isApproved',
        :'dont_create_ticket' => :'dontCreateTicket',
        :'is_fill_main_product' => :'isFillMainProduct',
        :'id' => :'id',
        :'name' => :'name',
        :'state_code' => :'stateCode',
        :'status_code' => :'statusCode'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'parent_type_id' => :'String',
        :'parent_type_name' => :'String',
        :'service' => :'TicketService',
        :'instruction' => :'String',
        :'user_description' => :'String',
        :'autodetect_childtype' => :'BOOLEAN',
        :'is_visible_in_sd' => :'BOOLEAN',
        :'incident_type_direction_id' => :'String',
        :'is_approved' => :'BOOLEAN',
        :'dont_create_ticket' => :'BOOLEAN',
        :'is_fill_main_product' => :'BOOLEAN',
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

      if attributes.has_key?(:'parentTypeId')
        self.parent_type_id = attributes[:'parentTypeId']
      end

      if attributes.has_key?(:'parentTypeName')
        self.parent_type_name = attributes[:'parentTypeName']
      end

      if attributes.has_key?(:'service')
        self.service = attributes[:'service']
      end

      if attributes.has_key?(:'instruction')
        self.instruction = attributes[:'instruction']
      end

      if attributes.has_key?(:'userDescription')
        self.user_description = attributes[:'userDescription']
      end

      if attributes.has_key?(:'autodetectChildtype')
        self.autodetect_childtype = attributes[:'autodetectChildtype']
      end

      if attributes.has_key?(:'isVisibleInSD')
        self.is_visible_in_sd = attributes[:'isVisibleInSD']
      end

      if attributes.has_key?(:'incidentTypeDirectionId')
        self.incident_type_direction_id = attributes[:'incidentTypeDirectionId']
      end

      if attributes.has_key?(:'isApproved')
        self.is_approved = attributes[:'isApproved']
      end

      if attributes.has_key?(:'dontCreateTicket')
        self.dont_create_ticket = attributes[:'dontCreateTicket']
      end

      if attributes.has_key?(:'isFillMainProduct')
        self.is_fill_main_product = attributes[:'isFillMainProduct']
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
          parent_type_id == o.parent_type_id &&
          parent_type_name == o.parent_type_name &&
          service == o.service &&
          instruction == o.instruction &&
          user_description == o.user_description &&
          autodetect_childtype == o.autodetect_childtype &&
          is_visible_in_sd == o.is_visible_in_sd &&
          incident_type_direction_id == o.incident_type_direction_id &&
          is_approved == o.is_approved &&
          dont_create_ticket == o.dont_create_ticket &&
          is_fill_main_product == o.is_fill_main_product &&
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
      [parent_type_id, parent_type_name, service, instruction, user_description, autodetect_childtype, is_visible_in_sd, incident_type_direction_id, is_approved, dont_create_ticket, is_fill_main_product, id, name, state_code, status_code].hash
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
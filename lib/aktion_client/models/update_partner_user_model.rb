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
  # Пользователь партнера
  class UpdatePartnerUserModel
    # Id пользователя
    attr_accessor :id

    # Фамилия
    attr_accessor :last_name

    # Имя
    attr_accessor :first_name

    # Отчество
    attr_accessor :middle_name

    # Id должности менеджера
    attr_accessor :position_id

    # Id категории(должность)
    attr_accessor :position_category_id

    # Id типа продукта(должность)
    attr_accessor :position_product_type_id

    # Id направления(должность)
    attr_accessor :position_direction_id

    # Id роли
    attr_accessor :role_id

    # Заблокирован
    attr_accessor :is_suspended

    # Мультипартнер
    attr_accessor :is_multi_partner

    # ID филиала
    attr_accessor :filial_id

    # ID Подразделения
    attr_accessor :unit_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'last_name' => :'lastName',
        :'first_name' => :'firstName',
        :'middle_name' => :'middleName',
        :'position_id' => :'positionId',
        :'position_category_id' => :'positionCategoryId',
        :'position_product_type_id' => :'positionProductTypeId',
        :'position_direction_id' => :'positionDirectionId',
        :'role_id' => :'roleId',
        :'is_suspended' => :'isSuspended',
        :'is_multi_partner' => :'isMultiPartner',
        :'filial_id' => :'filialId',
        :'unit_id' => :'unitId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'last_name' => :'String',
        :'first_name' => :'String',
        :'middle_name' => :'String',
        :'position_id' => :'String',
        :'position_category_id' => :'String',
        :'position_product_type_id' => :'String',
        :'position_direction_id' => :'String',
        :'role_id' => :'String',
        :'is_suspended' => :'BOOLEAN',
        :'is_multi_partner' => :'BOOLEAN',
        :'filial_id' => :'String',
        :'unit_id' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'lastName')
        self.last_name = attributes[:'lastName']
      end

      if attributes.has_key?(:'firstName')
        self.first_name = attributes[:'firstName']
      end

      if attributes.has_key?(:'middleName')
        self.middle_name = attributes[:'middleName']
      end

      if attributes.has_key?(:'positionId')
        self.position_id = attributes[:'positionId']
      end

      if attributes.has_key?(:'positionCategoryId')
        self.position_category_id = attributes[:'positionCategoryId']
      end

      if attributes.has_key?(:'positionProductTypeId')
        self.position_product_type_id = attributes[:'positionProductTypeId']
      end

      if attributes.has_key?(:'positionDirectionId')
        self.position_direction_id = attributes[:'positionDirectionId']
      end

      if attributes.has_key?(:'roleId')
        self.role_id = attributes[:'roleId']
      end

      if attributes.has_key?(:'isSuspended')
        self.is_suspended = attributes[:'isSuspended']
      end

      if attributes.has_key?(:'isMultiPartner')
        self.is_multi_partner = attributes[:'isMultiPartner']
      end

      if attributes.has_key?(:'filialId')
        self.filial_id = attributes[:'filialId']
      end

      if attributes.has_key?(:'unitId')
        self.unit_id = attributes[:'unitId']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          last_name == o.last_name &&
          first_name == o.first_name &&
          middle_name == o.middle_name &&
          position_id == o.position_id &&
          position_category_id == o.position_category_id &&
          position_product_type_id == o.position_product_type_id &&
          position_direction_id == o.position_direction_id &&
          role_id == o.role_id &&
          is_suspended == o.is_suspended &&
          is_multi_partner == o.is_multi_partner &&
          filial_id == o.filial_id &&
          unit_id == o.unit_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, last_name, first_name, middle_name, position_id, position_category_id, position_product_type_id, position_direction_id, role_id, is_suspended, is_multi_partner, filial_id, unit_id].hash
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
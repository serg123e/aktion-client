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
  class MainProduct
    attr_accessor :id

    attr_accessor :name

    attr_accessor :product_group

    attr_accessor :number

    attr_accessor :site

    attr_accessor :is_demo_access_allowed

    attr_accessor :mcfr_id

    attr_accessor :edition_type

    attr_accessor :main_product_type

    attr_accessor :is_id2_site

    attr_accessor :path_name

    attr_accessor :created_on

    attr_accessor :created_by

    attr_accessor :modified_on

    attr_accessor :modified_by

    attr_accessor :main_product_type_name

    attr_accessor :publishing_group

    attr_accessor :publishing_group_direction

    attr_accessor :state_code

    attr_accessor :status_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'product_group' => :'productGroup',
        :'number' => :'number',
        :'site' => :'site',
        :'is_demo_access_allowed' => :'isDemoAccessAllowed',
        :'mcfr_id' => :'mcfrId',
        :'edition_type' => :'editionType',
        :'main_product_type' => :'mainProductType',
        :'is_id2_site' => :'isId2Site',
        :'path_name' => :'pathName',
        :'created_on' => :'createdOn',
        :'created_by' => :'createdBy',
        :'modified_on' => :'modifiedOn',
        :'modified_by' => :'modifiedBy',
        :'main_product_type_name' => :'mainProductTypeName',
        :'publishing_group' => :'publishingGroup',
        :'publishing_group_direction' => :'publishingGroupDirection',
        :'state_code' => :'stateCode',
        :'status_code' => :'statusCode'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'product_group' => :'Integer',
        :'number' => :'Integer',
        :'site' => :'String',
        :'is_demo_access_allowed' => :'BOOLEAN',
        :'mcfr_id' => :'Integer',
        :'edition_type' => :'EditionType',
        :'main_product_type' => :'Integer',
        :'is_id2_site' => :'BOOLEAN',
        :'path_name' => :'String',
        :'created_on' => :'DateTime',
        :'created_by' => :'CrmUser',
        :'modified_on' => :'DateTime',
        :'modified_by' => :'CrmUser',
        :'main_product_type_name' => :'String',
        :'publishing_group' => :'PublishingGroup',
        :'publishing_group_direction' => :'PublishingGroupDirection',
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

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'productGroup')
        self.product_group = attributes[:'productGroup']
      end

      if attributes.has_key?(:'number')
        self.number = attributes[:'number']
      end

      if attributes.has_key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.has_key?(:'isDemoAccessAllowed')
        self.is_demo_access_allowed = attributes[:'isDemoAccessAllowed']
      end

      if attributes.has_key?(:'mcfrId')
        self.mcfr_id = attributes[:'mcfrId']
      end

      if attributes.has_key?(:'editionType')
        self.edition_type = attributes[:'editionType']
      end

      if attributes.has_key?(:'mainProductType')
        self.main_product_type = attributes[:'mainProductType']
      end

      if attributes.has_key?(:'isId2Site')
        self.is_id2_site = attributes[:'isId2Site']
      end

      if attributes.has_key?(:'pathName')
        self.path_name = attributes[:'pathName']
      end

      if attributes.has_key?(:'createdOn')
        self.created_on = attributes[:'createdOn']
      end

      if attributes.has_key?(:'createdBy')
        self.created_by = attributes[:'createdBy']
      end

      if attributes.has_key?(:'modifiedOn')
        self.modified_on = attributes[:'modifiedOn']
      end

      if attributes.has_key?(:'modifiedBy')
        self.modified_by = attributes[:'modifiedBy']
      end

      if attributes.has_key?(:'mainProductTypeName')
        self.main_product_type_name = attributes[:'mainProductTypeName']
      end

      if attributes.has_key?(:'publishingGroup')
        self.publishing_group = attributes[:'publishingGroup']
      end

      if attributes.has_key?(:'publishingGroupDirection')
        self.publishing_group_direction = attributes[:'publishingGroupDirection']
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
          id == o.id &&
          name == o.name &&
          product_group == o.product_group &&
          number == o.number &&
          site == o.site &&
          is_demo_access_allowed == o.is_demo_access_allowed &&
          mcfr_id == o.mcfr_id &&
          edition_type == o.edition_type &&
          main_product_type == o.main_product_type &&
          is_id2_site == o.is_id2_site &&
          path_name == o.path_name &&
          created_on == o.created_on &&
          created_by == o.created_by &&
          modified_on == o.modified_on &&
          modified_by == o.modified_by &&
          main_product_type_name == o.main_product_type_name &&
          publishing_group == o.publishing_group &&
          publishing_group_direction == o.publishing_group_direction &&
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
      [id, name, product_group, number, site, is_demo_access_allowed, mcfr_id, edition_type, main_product_type, is_id2_site, path_name, created_on, created_by, modified_on, modified_by, main_product_type_name, publishing_group, publishing_group_direction, state_code, status_code].hash
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

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
  class SearchFreeCustomerQuery
    attr_accessor :type

    attr_accessor :name

    attr_accessor :accounting_type

    attr_accessor :revenue_from

    attr_accessor :revenue_to

    attr_accessor :with_phone

    attr_accessor :industry_ids

    attr_accessor :region_ids

    attr_accessor :job_type_ids

    attr_accessor :sale_forecast

    attr_accessor :partners

    attr_accessor :without_calls

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
        :'type' => :'type',
        :'name' => :'name',
        :'accounting_type' => :'accountingType',
        :'revenue_from' => :'revenueFrom',
        :'revenue_to' => :'revenueTo',
        :'with_phone' => :'withPhone',
        :'industry_ids' => :'industryIds',
        :'region_ids' => :'regionIds',
        :'job_type_ids' => :'jobTypeIds',
        :'sale_forecast' => :'saleForecast',
        :'partners' => :'partners',
        :'without_calls' => :'withoutCalls'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'type' => :'String',
        :'name' => :'String',
        :'accounting_type' => :'String',
        :'revenue_from' => :'Float',
        :'revenue_to' => :'Float',
        :'with_phone' => :'BOOLEAN',
        :'industry_ids' => :'Array<String>',
        :'region_ids' => :'Array<String>',
        :'job_type_ids' => :'Array<Integer>',
        :'sale_forecast' => :'Float',
        :'partners' => :'String',
        :'without_calls' => :'BOOLEAN'
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

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'accountingType')
        self.accounting_type = attributes[:'accountingType']
      end

      if attributes.has_key?(:'revenueFrom')
        self.revenue_from = attributes[:'revenueFrom']
      end

      if attributes.has_key?(:'revenueTo')
        self.revenue_to = attributes[:'revenueTo']
      end

      if attributes.has_key?(:'withPhone')
        self.with_phone = attributes[:'withPhone']
      end

      if attributes.has_key?(:'industryIds')
        if (value = attributes[:'industryIds']).is_a?(Array)
          self.industry_ids = value
        end
      end

      if attributes.has_key?(:'regionIds')
        if (value = attributes[:'regionIds']).is_a?(Array)
          self.region_ids = value
        end
      end

      if attributes.has_key?(:'jobTypeIds')
        if (value = attributes[:'jobTypeIds']).is_a?(Array)
          self.job_type_ids = value
        end
      end

      if attributes.has_key?(:'saleForecast')
        self.sale_forecast = attributes[:'saleForecast']
      end

      if attributes.has_key?(:'partners')
        self.partners = attributes[:'partners']
      end

      if attributes.has_key?(:'withoutCalls')
        self.without_calls = attributes[:'withoutCalls']
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
      type_validator = EnumAttributeValidator.new('String', ['account', 'contact', 'lead', 'unknown'])
      return false unless type_validator.valid?(@type)
      accounting_type_validator = EnumAttributeValidator.new('String', ['unknown', 'commercial', 'budget'])
      return false unless accounting_type_validator.valid?(@accounting_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ['account', 'contact', 'lead', 'unknown'])
      unless validator.valid?(type)
        fail ArgumentError, %Q'invalid value for "type", must be one of #{validator.allowable_values}.'
      end
      @type = type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] accounting_type Object to be assigned
    def accounting_type=(accounting_type)
      validator = EnumAttributeValidator.new('String', ['unknown', 'commercial', 'budget'])
      unless validator.valid?(accounting_type)
        fail ArgumentError, %Q'invalid value for "accounting_type", must be one of #{validator.allowable_values}.'
      end
      @accounting_type = accounting_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          name == o.name &&
          accounting_type == o.accounting_type &&
          revenue_from == o.revenue_from &&
          revenue_to == o.revenue_to &&
          with_phone == o.with_phone &&
          industry_ids == o.industry_ids &&
          region_ids == o.region_ids &&
          job_type_ids == o.job_type_ids &&
          sale_forecast == o.sale_forecast &&
          partners == o.partners &&
          without_calls == o.without_calls
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [type, name, accounting_type, revenue_from, revenue_to, with_phone, industry_ids, region_ids, job_type_ids, sale_forecast, partners, without_calls].hash
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
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
  class Ticket
    attr_accessor :type

    attr_accessor :source

    attr_accessor :reason

    attr_accessor :queue

    attr_accessor :state

    attr_accessor :customer

    attr_accessor :contact

    attr_accessor :description

    attr_accessor :email

    attr_accessor :email2

    attr_accessor :watchers

    attr_accessor :comments

    attr_accessor :last_comment

    attr_accessor :ticket_number

    attr_accessor :performer

    attr_accessor :solution_date

    attr_accessor :solution_user

    attr_accessor :rating

    attr_accessor :rating_author

    attr_accessor :rating_date

    attr_accessor :rating_source

    attr_accessor :rating_comment

    attr_accessor :partner

    attr_accessor :parent_ticket

    attr_accessor :dispute

    attr_accessor :time_decision

    attr_accessor :incident_type_direction_id

    attr_accessor :license_id

    attr_accessor :is_approved

    attr_accessor :main_product_id

    attr_accessor :jira_service_id

    attr_accessor :is_gr

    attr_accessor :fields

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
        :'source' => :'source',
        :'reason' => :'reason',
        :'queue' => :'queue',
        :'state' => :'state',
        :'customer' => :'customer',
        :'contact' => :'contact',
        :'description' => :'description',
        :'email' => :'email',
        :'email2' => :'email2',
        :'watchers' => :'watchers',
        :'comments' => :'comments',
        :'last_comment' => :'lastComment',
        :'ticket_number' => :'ticketNumber',
        :'performer' => :'performer',
        :'solution_date' => :'solutionDate',
        :'solution_user' => :'solutionUser',
        :'rating' => :'rating',
        :'rating_author' => :'ratingAuthor',
        :'rating_date' => :'ratingDate',
        :'rating_source' => :'ratingSource',
        :'rating_comment' => :'ratingComment',
        :'partner' => :'partner',
        :'parent_ticket' => :'parentTicket',
        :'dispute' => :'dispute',
        :'time_decision' => :'timeDecision',
        :'incident_type_direction_id' => :'incidentTypeDirectionId',
        :'license_id' => :'licenseId',
        :'is_approved' => :'isApproved',
        :'main_product_id' => :'mainProductId',
        :'jira_service_id' => :'jiraServiceId',
        :'is_gr' => :'isGR',
        :'fields' => :'fields',
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
        :'type' => :'TicketType',
        :'source' => :'TicketSource',
        :'reason' => :'TicketReason',
        :'queue' => :'TicketQueue',
        :'state' => :'TicketState',
        :'customer' => :'Customer',
        :'contact' => :'Contact',
        :'description' => :'String',
        :'email' => :'String',
        :'email2' => :'String',
        :'watchers' => :'Array<CrmUser>',
        :'comments' => :'Array<TicketComment>',
        :'last_comment' => :'TicketComment',
        :'ticket_number' => :'Integer',
        :'performer' => :'CrmUser',
        :'solution_date' => :'DateTime',
        :'solution_user' => :'CrmUser',
        :'rating' => :'Integer',
        :'rating_author' => :'CrmUser',
        :'rating_date' => :'DateTime',
        :'rating_source' => :'Integer',
        :'rating_comment' => :'String',
        :'partner' => :'Partner',
        :'parent_ticket' => :'Ticket',
        :'dispute' => :'Dispute',
        :'time_decision' => :'Integer',
        :'incident_type_direction_id' => :'String',
        :'license_id' => :'String',
        :'is_approved' => :'BOOLEAN',
        :'main_product_id' => :'String',
        :'jira_service_id' => :'String',
        :'is_gr' => :'BOOLEAN',
        :'fields' => :'Array<TicketFieldValue>',
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

      if attributes.has_key?(:'source')
        self.source = attributes[:'source']
      end

      if attributes.has_key?(:'reason')
        self.reason = attributes[:'reason']
      end

      if attributes.has_key?(:'queue')
        self.queue = attributes[:'queue']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'customer')
        self.customer = attributes[:'customer']
      end

      if attributes.has_key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'email2')
        self.email2 = attributes[:'email2']
      end

      if attributes.has_key?(:'watchers')
        if (value = attributes[:'watchers']).is_a?(Array)
          self.watchers = value
        end
      end

      if attributes.has_key?(:'comments')
        if (value = attributes[:'comments']).is_a?(Array)
          self.comments = value
        end
      end

      if attributes.has_key?(:'lastComment')
        self.last_comment = attributes[:'lastComment']
      end

      if attributes.has_key?(:'ticketNumber')
        self.ticket_number = attributes[:'ticketNumber']
      end

      if attributes.has_key?(:'performer')
        self.performer = attributes[:'performer']
      end

      if attributes.has_key?(:'solutionDate')
        self.solution_date = attributes[:'solutionDate']
      end

      if attributes.has_key?(:'solutionUser')
        self.solution_user = attributes[:'solutionUser']
      end

      if attributes.has_key?(:'rating')
        self.rating = attributes[:'rating']
      end

      if attributes.has_key?(:'ratingAuthor')
        self.rating_author = attributes[:'ratingAuthor']
      end

      if attributes.has_key?(:'ratingDate')
        self.rating_date = attributes[:'ratingDate']
      end

      if attributes.has_key?(:'ratingSource')
        self.rating_source = attributes[:'ratingSource']
      end

      if attributes.has_key?(:'ratingComment')
        self.rating_comment = attributes[:'ratingComment']
      end

      if attributes.has_key?(:'partner')
        self.partner = attributes[:'partner']
      end

      if attributes.has_key?(:'parentTicket')
        self.parent_ticket = attributes[:'parentTicket']
      end

      if attributes.has_key?(:'dispute')
        self.dispute = attributes[:'dispute']
      end

      if attributes.has_key?(:'timeDecision')
        self.time_decision = attributes[:'timeDecision']
      end

      if attributes.has_key?(:'incidentTypeDirectionId')
        self.incident_type_direction_id = attributes[:'incidentTypeDirectionId']
      end

      if attributes.has_key?(:'licenseId')
        self.license_id = attributes[:'licenseId']
      end

      if attributes.has_key?(:'isApproved')
        self.is_approved = attributes[:'isApproved']
      end

      if attributes.has_key?(:'mainProductId')
        self.main_product_id = attributes[:'mainProductId']
      end

      if attributes.has_key?(:'jiraServiceId')
        self.jira_service_id = attributes[:'jiraServiceId']
      end

      if attributes.has_key?(:'isGR')
        self.is_gr = attributes[:'isGR']
      end

      if attributes.has_key?(:'fields')
        if (value = attributes[:'fields']).is_a?(Array)
          self.fields = value
        end
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
          source == o.source &&
          reason == o.reason &&
          queue == o.queue &&
          state == o.state &&
          customer == o.customer &&
          contact == o.contact &&
          description == o.description &&
          email == o.email &&
          email2 == o.email2 &&
          watchers == o.watchers &&
          comments == o.comments &&
          last_comment == o.last_comment &&
          ticket_number == o.ticket_number &&
          performer == o.performer &&
          solution_date == o.solution_date &&
          solution_user == o.solution_user &&
          rating == o.rating &&
          rating_author == o.rating_author &&
          rating_date == o.rating_date &&
          rating_source == o.rating_source &&
          rating_comment == o.rating_comment &&
          partner == o.partner &&
          parent_ticket == o.parent_ticket &&
          dispute == o.dispute &&
          time_decision == o.time_decision &&
          incident_type_direction_id == o.incident_type_direction_id &&
          license_id == o.license_id &&
          is_approved == o.is_approved &&
          main_product_id == o.main_product_id &&
          jira_service_id == o.jira_service_id &&
          is_gr == o.is_gr &&
          fields == o.fields &&
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
      [type, source, reason, queue, state, customer, contact, description, email, email2, watchers, comments, last_comment, ticket_number, performer, solution_date, solution_user, rating, rating_author, rating_date, rating_source, rating_comment, partner, parent_ticket, dispute, time_decision, incident_type_direction_id, license_id, is_approved, main_product_id, jira_service_id, is_gr, fields, created_by, created_on, modified_by, modified_on, id, name, state_code, status_code].hash
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

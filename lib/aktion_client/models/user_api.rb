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
  class UserApi
    attr_accessor :count_sl

    attr_accessor :id

    attr_accessor :last_name

    attr_accessor :first_name

    attr_accessor :middle_name

    attr_accessor :full_name

    attr_accessor :email_crm

    attr_accessor :email

    attr_accessor :mobile_phone

    attr_accessor :work_phone

    attr_accessor :partner_id

    attr_accessor :partner_guid

    attr_accessor :partner_name

    attr_accessor :partner_type

    attr_accessor :partner_web_site

    attr_accessor :is_external_partner

    attr_accessor :domain_name

    attr_accessor :password

    attr_accessor :site_registration_date

    attr_accessor :birth_date

    attr_accessor :position

    attr_accessor :positions_position

    attr_accessor :positions_direction

    attr_accessor :positions_product_type

    attr_accessor :positions_category

    attr_accessor :positions_category_name

    attr_accessor :positions_direction_name

    attr_accessor :positions_position_name

    attr_accessor :positions_product_type_name

    attr_accessor :parent_user

    attr_accessor :business_unit_id

    attr_accessor :business_unit_name

    attr_accessor :is_suspended

    attr_accessor :is_multi_partner

    attr_accessor :permissions

    attr_accessor :monitors_user

    attr_accessor :principal_name

    attr_accessor :full_name_formated

    attr_accessor :allowed_domain_urls

    attr_accessor :geo_location_data

    attr_accessor :country_letter_code

    attr_accessor :country_code

    attr_accessor :verification_on

    attr_accessor :manager_limit_sl

    attr_accessor :region

    attr_accessor :easy_sl

    attr_accessor :last_login_date

    attr_accessor :sip_account

    attr_accessor :has_sip_account

    attr_accessor :parent_user_name

    attr_accessor :avaya_extension

    attr_accessor :parent_user_id

    attr_accessor :role

    attr_accessor :filial_id

    attr_accessor :filial_name

    attr_accessor :work_nbo

    attr_accessor :school_id

    attr_accessor :ticket_for_manager

    attr_accessor :roles_erm

    attr_accessor :count_sl_percent

    attr_accessor :easy_sl_percent

    attr_accessor :block_sys_users_login

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
        :'count_sl' => :'countSL',
        :'id' => :'id',
        :'last_name' => :'lastName',
        :'first_name' => :'firstName',
        :'middle_name' => :'middleName',
        :'full_name' => :'fullName',
        :'email_crm' => :'emailCrm',
        :'email' => :'email',
        :'mobile_phone' => :'mobilePhone',
        :'work_phone' => :'workPhone',
        :'partner_id' => :'partnerId',
        :'partner_guid' => :'partnerGuid',
        :'partner_name' => :'partnerName',
        :'partner_type' => :'partnerType',
        :'partner_web_site' => :'partnerWebSite',
        :'is_external_partner' => :'isExternalPartner',
        :'domain_name' => :'domainName',
        :'password' => :'password',
        :'site_registration_date' => :'siteRegistrationDate',
        :'birth_date' => :'birthDate',
        :'position' => :'position',
        :'positions_position' => :'positionsPosition',
        :'positions_direction' => :'positionsDirection',
        :'positions_product_type' => :'positionsProductType',
        :'positions_category' => :'positionsCategory',
        :'positions_category_name' => :'positionsCategoryName',
        :'positions_direction_name' => :'positionsDirectionName',
        :'positions_position_name' => :'positionsPositionName',
        :'positions_product_type_name' => :'positionsProductTypeName',
        :'parent_user' => :'parentUser',
        :'business_unit_id' => :'businessUnitId',
        :'business_unit_name' => :'businessUnitName',
        :'is_suspended' => :'isSuspended',
        :'is_multi_partner' => :'isMultiPartner',
        :'permissions' => :'permissions',
        :'monitors_user' => :'monitorsUser',
        :'principal_name' => :'principalName',
        :'full_name_formated' => :'fullNameFormated',
        :'allowed_domain_urls' => :'allowedDomainUrls',
        :'geo_location_data' => :'geoLocationData',
        :'country_letter_code' => :'countryLetterCode',
        :'country_code' => :'countryCode',
        :'verification_on' => :'verificationOn',
        :'manager_limit_sl' => :'managerLimitSL',
        :'region' => :'region',
        :'easy_sl' => :'easySL',
        :'last_login_date' => :'lastLoginDate',
        :'sip_account' => :'sipAccount',
        :'has_sip_account' => :'hasSipAccount',
        :'parent_user_name' => :'parentUserName',
        :'avaya_extension' => :'avayaExtension',
        :'parent_user_id' => :'parentUserId',
        :'role' => :'role',
        :'filial_id' => :'filialId',
        :'filial_name' => :'filialName',
        :'work_nbo' => :'workNBO',
        :'school_id' => :'schoolId',
        :'ticket_for_manager' => :'ticketForManager',
        :'roles_erm' => :'rolesErm',
        :'count_sl_percent' => :'countSLPercent',
        :'easy_sl_percent' => :'easySLPercent',
        :'block_sys_users_login' => :'blockSysUsersLogin'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'count_sl' => :'Integer',
        :'id' => :'String',
        :'last_name' => :'String',
        :'first_name' => :'String',
        :'middle_name' => :'String',
        :'full_name' => :'String',
        :'email_crm' => :'String',
        :'email' => :'String',
        :'mobile_phone' => :'String',
        :'work_phone' => :'String',
        :'partner_id' => :'String',
        :'partner_guid' => :'String',
        :'partner_name' => :'String',
        :'partner_type' => :'String',
        :'partner_web_site' => :'String',
        :'is_external_partner' => :'BOOLEAN',
        :'domain_name' => :'String',
        :'password' => :'String',
        :'site_registration_date' => :'DateTime',
        :'birth_date' => :'DateTime',
        :'position' => :'Integer',
        :'positions_position' => :'String',
        :'positions_direction' => :'String',
        :'positions_product_type' => :'String',
        :'positions_category' => :'String',
        :'positions_category_name' => :'String',
        :'positions_direction_name' => :'String',
        :'positions_position_name' => :'String',
        :'positions_product_type_name' => :'String',
        :'parent_user' => :'User',
        :'business_unit_id' => :'String',
        :'business_unit_name' => :'String',
        :'is_suspended' => :'BOOLEAN',
        :'is_multi_partner' => :'BOOLEAN',
        :'permissions' => :'Array<PermissionApi>',
        :'monitors_user' => :'Array<User>',
        :'principal_name' => :'String',
        :'full_name_formated' => :'String',
        :'allowed_domain_urls' => :'Array<String>',
        :'geo_location_data' => :'Object',
        :'country_letter_code' => :'String',
        :'country_code' => :'String',
        :'verification_on' => :'DateTime',
        :'manager_limit_sl' => :'Integer',
        :'region' => :'String',
        :'easy_sl' => :'Integer',
        :'last_login_date' => :'DateTime',
        :'sip_account' => :'SipAccount',
        :'has_sip_account' => :'BOOLEAN',
        :'parent_user_name' => :'String',
        :'avaya_extension' => :'String',
        :'parent_user_id' => :'String',
        :'role' => :'RolesApi',
        :'filial_id' => :'String',
        :'filial_name' => :'String',
        :'work_nbo' => :'BOOLEAN',
        :'school_id' => :'Integer',
        :'ticket_for_manager' => :'BOOLEAN',
        :'roles_erm' => :'Array<ErmRoles>',
        :'count_sl_percent' => :'Float',
        :'easy_sl_percent' => :'Float',
        :'block_sys_users_login' => :'BOOLEAN'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'countSL')
        self.count_sl = attributes[:'countSL']
      end

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

      if attributes.has_key?(:'fullName')
        self.full_name = attributes[:'fullName']
      end

      if attributes.has_key?(:'emailCrm')
        self.email_crm = attributes[:'emailCrm']
      end

      if attributes.has_key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.has_key?(:'mobilePhone')
        self.mobile_phone = attributes[:'mobilePhone']
      end

      if attributes.has_key?(:'workPhone')
        self.work_phone = attributes[:'workPhone']
      end

      if attributes.has_key?(:'partnerId')
        self.partner_id = attributes[:'partnerId']
      end

      if attributes.has_key?(:'partnerGuid')
        self.partner_guid = attributes[:'partnerGuid']
      end

      if attributes.has_key?(:'partnerName')
        self.partner_name = attributes[:'partnerName']
      end

      if attributes.has_key?(:'partnerType')
        self.partner_type = attributes[:'partnerType']
      end

      if attributes.has_key?(:'partnerWebSite')
        self.partner_web_site = attributes[:'partnerWebSite']
      end

      if attributes.has_key?(:'isExternalPartner')
        self.is_external_partner = attributes[:'isExternalPartner']
      end

      if attributes.has_key?(:'domainName')
        self.domain_name = attributes[:'domainName']
      end

      if attributes.has_key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.has_key?(:'siteRegistrationDate')
        self.site_registration_date = attributes[:'siteRegistrationDate']
      end

      if attributes.has_key?(:'birthDate')
        self.birth_date = attributes[:'birthDate']
      end

      if attributes.has_key?(:'position')
        self.position = attributes[:'position']
      end

      if attributes.has_key?(:'positionsPosition')
        self.positions_position = attributes[:'positionsPosition']
      end

      if attributes.has_key?(:'positionsDirection')
        self.positions_direction = attributes[:'positionsDirection']
      end

      if attributes.has_key?(:'positionsProductType')
        self.positions_product_type = attributes[:'positionsProductType']
      end

      if attributes.has_key?(:'positionsCategory')
        self.positions_category = attributes[:'positionsCategory']
      end

      if attributes.has_key?(:'positionsCategoryName')
        self.positions_category_name = attributes[:'positionsCategoryName']
      end

      if attributes.has_key?(:'positionsDirectionName')
        self.positions_direction_name = attributes[:'positionsDirectionName']
      end

      if attributes.has_key?(:'positionsPositionName')
        self.positions_position_name = attributes[:'positionsPositionName']
      end

      if attributes.has_key?(:'positionsProductTypeName')
        self.positions_product_type_name = attributes[:'positionsProductTypeName']
      end

      if attributes.has_key?(:'parentUser')
        self.parent_user = attributes[:'parentUser']
      end

      if attributes.has_key?(:'businessUnitId')
        self.business_unit_id = attributes[:'businessUnitId']
      end

      if attributes.has_key?(:'businessUnitName')
        self.business_unit_name = attributes[:'businessUnitName']
      end

      if attributes.has_key?(:'isSuspended')
        self.is_suspended = attributes[:'isSuspended']
      end

      if attributes.has_key?(:'isMultiPartner')
        self.is_multi_partner = attributes[:'isMultiPartner']
      end

      if attributes.has_key?(:'permissions')
        if (value = attributes[:'permissions']).is_a?(Array)
          self.permissions = value
        end
      end

      if attributes.has_key?(:'monitorsUser')
        if (value = attributes[:'monitorsUser']).is_a?(Array)
          self.monitors_user = value
        end
      end

      if attributes.has_key?(:'principalName')
        self.principal_name = attributes[:'principalName']
      end

      if attributes.has_key?(:'fullNameFormated')
        self.full_name_formated = attributes[:'fullNameFormated']
      end

      if attributes.has_key?(:'allowedDomainUrls')
        if (value = attributes[:'allowedDomainUrls']).is_a?(Array)
          self.allowed_domain_urls = value
        end
      end

      if attributes.has_key?(:'geoLocationData')
        self.geo_location_data = attributes[:'geoLocationData']
      end

      if attributes.has_key?(:'countryLetterCode')
        self.country_letter_code = attributes[:'countryLetterCode']
      end

      if attributes.has_key?(:'countryCode')
        self.country_code = attributes[:'countryCode']
      end

      if attributes.has_key?(:'verificationOn')
        self.verification_on = attributes[:'verificationOn']
      end

      if attributes.has_key?(:'managerLimitSL')
        self.manager_limit_sl = attributes[:'managerLimitSL']
      end

      if attributes.has_key?(:'region')
        self.region = attributes[:'region']
      end

      if attributes.has_key?(:'easySL')
        self.easy_sl = attributes[:'easySL']
      end

      if attributes.has_key?(:'lastLoginDate')
        self.last_login_date = attributes[:'lastLoginDate']
      end

      if attributes.has_key?(:'sipAccount')
        self.sip_account = attributes[:'sipAccount']
      end

      if attributes.has_key?(:'hasSipAccount')
        self.has_sip_account = attributes[:'hasSipAccount']
      end

      if attributes.has_key?(:'parentUserName')
        self.parent_user_name = attributes[:'parentUserName']
      end

      if attributes.has_key?(:'avayaExtension')
        self.avaya_extension = attributes[:'avayaExtension']
      end

      if attributes.has_key?(:'parentUserId')
        self.parent_user_id = attributes[:'parentUserId']
      end

      if attributes.has_key?(:'role')
        self.role = attributes[:'role']
      end

      if attributes.has_key?(:'filialId')
        self.filial_id = attributes[:'filialId']
      end

      if attributes.has_key?(:'filialName')
        self.filial_name = attributes[:'filialName']
      end

      if attributes.has_key?(:'workNBO')
        self.work_nbo = attributes[:'workNBO']
      end

      if attributes.has_key?(:'schoolId')
        self.school_id = attributes[:'schoolId']
      end

      if attributes.has_key?(:'ticketForManager')
        self.ticket_for_manager = attributes[:'ticketForManager']
      end

      if attributes.has_key?(:'rolesErm')
        if (value = attributes[:'rolesErm']).is_a?(Array)
          self.roles_erm = value
        end
      end

      if attributes.has_key?(:'countSLPercent')
        self.count_sl_percent = attributes[:'countSLPercent']
      end

      if attributes.has_key?(:'easySLPercent')
        self.easy_sl_percent = attributes[:'easySLPercent']
      end

      if attributes.has_key?(:'blockSysUsersLogin')
        self.block_sys_users_login = attributes[:'blockSysUsersLogin']
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
      partner_type_validator = EnumAttributeValidator.new('String', ['active', 'notActive', 'unknown'])
      return false unless partner_type_validator.valid?(@partner_type)
      country_letter_code_validator = EnumAttributeValidator.new('String', ['ru', 'ua', 'kz'])
      return false unless country_letter_code_validator.valid?(@country_letter_code)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] partner_type Object to be assigned
    def partner_type=(partner_type)
      validator = EnumAttributeValidator.new('String', ['active', 'notActive', 'unknown'])
      unless validator.valid?(partner_type)
        fail ArgumentError, %Q'invalid value for "partner_type", must be one of #{validator.allowable_values}.'
      end
      @partner_type = partner_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] country_letter_code Object to be assigned
    def country_letter_code=(country_letter_code)
      validator = EnumAttributeValidator.new('String', ['ru', 'ua', 'kz'])
      unless validator.valid?(country_letter_code)
        fail ArgumentError, %Q'invalid value for "country_letter_code", must be one of #{validator.allowable_values}.'
      end
      @country_letter_code = country_letter_code
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          count_sl == o.count_sl &&
          id == o.id &&
          last_name == o.last_name &&
          first_name == o.first_name &&
          middle_name == o.middle_name &&
          full_name == o.full_name &&
          email_crm == o.email_crm &&
          email == o.email &&
          mobile_phone == o.mobile_phone &&
          work_phone == o.work_phone &&
          partner_id == o.partner_id &&
          partner_guid == o.partner_guid &&
          partner_name == o.partner_name &&
          partner_type == o.partner_type &&
          partner_web_site == o.partner_web_site &&
          is_external_partner == o.is_external_partner &&
          domain_name == o.domain_name &&
          password == o.password &&
          site_registration_date == o.site_registration_date &&
          birth_date == o.birth_date &&
          position == o.position &&
          positions_position == o.positions_position &&
          positions_direction == o.positions_direction &&
          positions_product_type == o.positions_product_type &&
          positions_category == o.positions_category &&
          positions_category_name == o.positions_category_name &&
          positions_direction_name == o.positions_direction_name &&
          positions_position_name == o.positions_position_name &&
          positions_product_type_name == o.positions_product_type_name &&
          parent_user == o.parent_user &&
          business_unit_id == o.business_unit_id &&
          business_unit_name == o.business_unit_name &&
          is_suspended == o.is_suspended &&
          is_multi_partner == o.is_multi_partner &&
          permissions == o.permissions &&
          monitors_user == o.monitors_user &&
          principal_name == o.principal_name &&
          full_name_formated == o.full_name_formated &&
          allowed_domain_urls == o.allowed_domain_urls &&
          geo_location_data == o.geo_location_data &&
          country_letter_code == o.country_letter_code &&
          country_code == o.country_code &&
          verification_on == o.verification_on &&
          manager_limit_sl == o.manager_limit_sl &&
          region == o.region &&
          easy_sl == o.easy_sl &&
          last_login_date == o.last_login_date &&
          sip_account == o.sip_account &&
          has_sip_account == o.has_sip_account &&
          parent_user_name == o.parent_user_name &&
          avaya_extension == o.avaya_extension &&
          parent_user_id == o.parent_user_id &&
          role == o.role &&
          filial_id == o.filial_id &&
          filial_name == o.filial_name &&
          work_nbo == o.work_nbo &&
          school_id == o.school_id &&
          ticket_for_manager == o.ticket_for_manager &&
          roles_erm == o.roles_erm &&
          count_sl_percent == o.count_sl_percent &&
          easy_sl_percent == o.easy_sl_percent &&
          block_sys_users_login == o.block_sys_users_login
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [count_sl, id, last_name, first_name, middle_name, full_name, email_crm, email, mobile_phone, work_phone, partner_id, partner_guid, partner_name, partner_type, partner_web_site, is_external_partner, domain_name, password, site_registration_date, birth_date, position, positions_position, positions_direction, positions_product_type, positions_category, positions_category_name, positions_direction_name, positions_position_name, positions_product_type_name, parent_user, business_unit_id, business_unit_name, is_suspended, is_multi_partner, permissions, monitors_user, principal_name, full_name_formated, allowed_domain_urls, geo_location_data, country_letter_code, country_code, verification_on, manager_limit_sl, region, easy_sl, last_login_date, sip_account, has_sip_account, parent_user_name, avaya_extension, parent_user_id, role, filial_id, filial_name, work_nbo, school_id, ticket_for_manager, roles_erm, count_sl_percent, easy_sl_percent, block_sys_users_login].hash
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

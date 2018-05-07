=begin
#Smart Data Management

#RESTful API that can be used to access Kannegiesser's master data back end.

OpenAPI spec version: 0.4.3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module SwaggerClient
  # Representation of a grouping of employees.
  class EmployeeGrouping
    # General-purpose alphanumeric unique identifier.
    attr_accessor :id

    # An automatic generated unique identifier used for internal purposes like faster sorting or filtering.
    attr_accessor :auto_id

    # Full textual description including titles, the business entity or the like.
    attr_accessor :name

    # Foreground color that might be used for displaying purposes (e.g., shop floor applications).
    attr_accessor :foreground_color_html

    # Background color that might be used for displaying purposes (e.g., shop floor applications).
    attr_accessor :background_color_html

    attr_accessor :items


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'auto_id' => :'autoId',
        :'name' => :'name',
        :'foreground_color_html' => :'foregroundColorHtml',
        :'background_color_html' => :'backgroundColorHtml',
        :'items' => :'items'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'auto_id' => :'Integer',
        :'name' => :'String',
        :'foreground_color_html' => :'String',
        :'background_color_html' => :'String',
        :'items' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'autoId')
        self.auto_id = attributes[:'autoId']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'foregroundColorHtml')
        self.foreground_color_html = attributes[:'foregroundColorHtml']
      end

      if attributes.has_key?(:'backgroundColorHtml')
        self.background_color_html = attributes[:'backgroundColorHtml']
      end

      if attributes.has_key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push("invalid value for 'id', id cannot be nil.")
      end

      if @id.to_s.length > 11
        invalid_properties.push("invalid value for 'id', the character length must be smaller than or equal to 11.")
      end

      if @name.nil?
        invalid_properties.push("invalid value for 'name', name cannot be nil.")
      end

      if @name.to_s.length > 255
        invalid_properties.push("invalid value for 'name', the character length must be smaller than or equal to 255.")
      end

      if !@foreground_color_html.nil? && @foreground_color_html.to_s.length > 7
        invalid_properties.push("invalid value for 'foreground_color_html', the character length must be smaller than or equal to 7.")
      end

      if !@foreground_color_html.nil? && @foreground_color_html !~ Regexp.new(/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/)
        invalid_properties.push("invalid value for 'foreground_color_html', must conform to the pattern /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/.")
      end

      if !@background_color_html.nil? && @background_color_html.to_s.length > 7
        invalid_properties.push("invalid value for 'background_color_html', the character length must be smaller than or equal to 7.")
      end

      if !@background_color_html.nil? && @background_color_html !~ Regexp.new(/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/)
        invalid_properties.push("invalid value for 'background_color_html', must conform to the pattern /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @id.to_s.length > 11
      return false if @name.nil?
      return false if @name.to_s.length > 255
      return false if !@foreground_color_html.nil? && @foreground_color_html.to_s.length > 7
      return false if !@foreground_color_html.nil? && @foreground_color_html !~ Regexp.new(/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/)
      return false if !@background_color_html.nil? && @background_color_html.to_s.length > 7
      return false if !@background_color_html.nil? && @background_color_html !~ Regexp.new(/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/)
      return true
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      if id.nil?
        fail ArgumentError, "id cannot be nil"
      end

      if id.to_s.length > 11
        fail ArgumentError, "invalid value for 'id', the character length must be smaller than or equal to 11."
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, "name cannot be nil"
      end

      if name.to_s.length > 255
        fail ArgumentError, "invalid value for 'name', the character length must be smaller than or equal to 255."
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] foreground_color_html Value to be assigned
    def foreground_color_html=(foreground_color_html)

      if !foreground_color_html.nil? && foreground_color_html.to_s.length > 7
        fail ArgumentError, "invalid value for 'foreground_color_html', the character length must be smaller than or equal to 7."
      end

      if !foreground_color_html.nil? && foreground_color_html !~ Regexp.new(/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/)
        fail ArgumentError, "invalid value for 'foreground_color_html', must conform to the pattern /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/."
      end

      @foreground_color_html = foreground_color_html
    end

    # Custom attribute writer method with validation
    # @param [Object] background_color_html Value to be assigned
    def background_color_html=(background_color_html)

      if !background_color_html.nil? && background_color_html.to_s.length > 7
        fail ArgumentError, "invalid value for 'background_color_html', the character length must be smaller than or equal to 7."
      end

      if !background_color_html.nil? && background_color_html !~ Regexp.new(/^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/)
        fail ArgumentError, "invalid value for 'background_color_html', must conform to the pattern /^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$/."
      end

      @background_color_html = background_color_html
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          auto_id == o.auto_id &&
          name == o.name &&
          foreground_color_html == o.foreground_color_html &&
          background_color_html == o.background_color_html &&
          items == o.items
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, auto_id, name, foreground_color_html, background_color_html, items].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
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
        temp_model = SwaggerClient.const_get(type).new
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
        value.compact.map{ |v| _to_hash(v) }
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

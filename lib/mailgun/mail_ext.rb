module Mail
  class Message
    attr_accessor :mailgun_variables
    attr_accessor :mailgun_options
    attr_accessor :mailgun_recipient_variables
    attr_accessor :mailgun_headers
    attr_accessor :mailgun_api_response
    attr_accessor :mailgun_special_variables
  end
end

require 'support/basic'

module Formtastic
  module Inputs
    module PhoneInput
      include Support::Basic

      # Outputs a label and a standard Rails phone field inside the wrapper.
      def phone_input(method, options)
        basic_input_helper(:phone_field, :phone, method, options)
      end
    end
  end
end
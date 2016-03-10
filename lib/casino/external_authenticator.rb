module CASino
  class ExternalAuthenticator
    class ExternalAuthenticatorError < StandardError; end

    def validate(params, cookies, request=nil)
      raise NotImplementedError, "This method must be implemented by a class extending #{self.class}"
    end

    def view
      raise NotImplementedError, "This method must be implemented by a class extending #{self.class}"
    end

  end
end

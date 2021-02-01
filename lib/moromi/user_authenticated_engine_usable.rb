module Moromi
  module UserAuthenticatedEngineUsable
    extend ActiveSupport::Concern

    included do
      helper_method :current_user
    end

    def custom_header
    end

    def current_user
    end
  end
end

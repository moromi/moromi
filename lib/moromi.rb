require "active_support/core_ext"
require "active_support/concern"
require "moromi/version"
require "moromi/configuration"

if defined? ::Rails
  require "moromi/user_authenticated_engine_usable"
end

module Moromi
  # Your code goes here...
end

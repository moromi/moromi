module Moromi
  class Configuration
    attr_accessor :app_name
  end

  def self.config
    @config ||= Configuration.new
  end

  def self.configure
    yield config
  end
end

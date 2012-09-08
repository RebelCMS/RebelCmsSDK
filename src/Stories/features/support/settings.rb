require 'singleton'

class Settings
  include Singleton

  def initialize
    environment = "#{ENV['tests_environment']}"
    environment = environment.gsub("-teamcity","\\'")
    @settings = YAML::load(ENV['settings'])[environment]
    puts "Using #{@settings}"
  end

  def from_yaml
    @settings
  end
end
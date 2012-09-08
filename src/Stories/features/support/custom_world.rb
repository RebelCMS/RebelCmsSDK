require 'yaml'

module CustomWorld
  def host
    Settings.instance.from_yaml["host"]
  end

  def port
    Settings.instance.from_yaml["port"]
  end
end
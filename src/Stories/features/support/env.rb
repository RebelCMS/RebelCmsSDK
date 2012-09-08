require 'capybara/cucumber'

World do
  world = Object.new
  world.extend(CustomWorld)
  world
end

Before do
  Capybara.default_driver = :selenium  
end
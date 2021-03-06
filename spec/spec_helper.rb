$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'simple_service_provider'
require "coveralls"

RSpec.configure do |config|
  config.mock_with :rspec
  config.order = 'random'
  config.color_enabled = true
  config.tty = true
end

Coveralls.wear!


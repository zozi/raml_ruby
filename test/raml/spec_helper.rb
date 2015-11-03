require_relative '../../lib/raml'
require 'pry'
require 'yaml'
require 'json'

RSpec.configure do |config|
 	config.expect_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
  config.mock_framework = :rr
end


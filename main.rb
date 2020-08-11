# frozen_string_literal: true

# TwitterReader main.rb

require 'yaml'
require 'twitter'

ConfigAPIKEY = YAML.load_file('apikey.yaml')
pp ConfigAPIKEY

client = Twitter::REST::Client.new(ConfigAPIKEY)
pp client

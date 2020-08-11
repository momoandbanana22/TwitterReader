# frozen_string_literal: true

# TwitterReader main.rb

require 'yaml'

ConfigAPIKEY = YAML.load_file('apikey.yaml')
pp ConfigAPIKEY

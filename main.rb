# TwitterReader main.rb
require 'yaml'

ConfigAPIKEY = YAML.load_file('apikey.yaml')
pp ConfigAPIKEY

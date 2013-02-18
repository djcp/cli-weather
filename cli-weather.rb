# encoding: UTF-8
$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'json'
require 'open-uri'

require 'lib/weather/config'
require 'lib/weather/cli'

forecast = Weather::CLI.new

puts forecast.forecast_icons.join(' ')

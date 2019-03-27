require 'sinatra/activerecord'
require 'active_record'

Dir["#{__dir__}/models/*.rb"].each { |file| require file }

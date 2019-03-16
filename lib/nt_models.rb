require 'sinatra/activerecord'
require 'activerecord-import'
require 'active_record'

Dir["#{__dir__}/models/*.rb"].each { |file| require file }

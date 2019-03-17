require 'sinatra/activerecord'
require 'active_record'

require 'pry-byebug' if Sinatra::Base.development?

Dir["#{__dir__}/models/*.rb"].each { |file| require file }

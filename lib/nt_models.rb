require 'sinatra/activerecord'
require 'active_record'

unless Sinatra::Base.production?
  require 'pry-byebug'
end

Dir["#{__dir__}/models/*.rb"].each { |file| require file }

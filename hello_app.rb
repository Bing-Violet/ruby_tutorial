require 'sinatra'
require './date'

get '/' do
  greeting(Time.now)
end
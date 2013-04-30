require 'rubygems'
require 'sinatra'

class App < Sinatra::Base
  enable :static
end

get '/' do
  File.new('index.html').readlines
end
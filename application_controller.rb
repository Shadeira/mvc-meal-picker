require 'bundler'
Bundler.require
require_relative 'models/methods.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
#link to about page

#post route
  post '/' do

    erb :results
  
  end


end
require 'bundler'
Bundler.require
require_relative 'models/methods.rb'
class MyApp < Sinatra::Base

configure do
    set :public_folder, 'public'

  end
  
  get '/' do
    erb :index
  end
  
#post route
  post '/mealoptions' do
    @name = params[:name]
    @data = select_meal(params)
    erb :results
  
  end


end
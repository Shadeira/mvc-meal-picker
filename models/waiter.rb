require 'bundler'
Bundler.require
require_relative 'models/methods.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
#link to about page
  get '/about' do 
    erb :about
  end
  
#post route
#------- is our instance variable

  post '/userName' do
    #getting data from form and saves it as a hash called params, saving it in a variable we created called userBirthday. :userBirthday comes from index.erb--name of input
    userBirthday = params[:userBirthday]
    #takes user input from userBirthday variable, passes it in as an argument to the days_alive method from from model.rb, and stores it as an instance variable called @daysAlive
    @daysAlive = days_alive(userBirthday)
    #displays results page results.erb (in the views folder)
    erb :results
  
  end


end
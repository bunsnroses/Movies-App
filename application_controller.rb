require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
post '/movie' do
  user_genre=params[:genre]
  user_currentmood=params[:currentmood]
  @result=movie(user_genre, user_currentmood)
  @title=@result[0]
  @pic=@result[1]
  erb :results
end
end

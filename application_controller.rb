require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/wear.erb' do
    erb :wear
  end
  
  get '/watchMovie.erb' do
    erb :watchMovie
  end
  
  get '/do.erb' do
    erb :do
  end
  
  get '/watchTV.erb' do
    erb :watchTV
  end
  
  post '/resultsWatchMovie' do
    genre = params[:genre]
    violence = params[:violence]
    leadGender = params[:leadGender]
    userAge = params[:userAge]
    @watchMovieResult = chooseMovie(genre, violence, leadGender, userAge)
    erb :resultsWatchMovie
  end
  
  post '/resultsWear' do
    temp = params[:temp]
    gender = params[:gender]
    skin = params[:skin]
    formalness = params[:formalness]
    @wearResult = chooseOutfit(temp, gender, skin, formalness)
    erb :resultsWear
  end
  
  post '/resultsDo' do
    day_night = params[:day_night]
    in_out = params[:in_out]
    lazy = params[:lazy]
    r_a = params[:r_a]
    @doResult = chooseDo(day_night, in_out, lazy, r_a)
    erb :resultsDo
  end
  
  post '/resultsWatchTV' do
    genre = params[:genre]
    violence = params[:violence]
    leadGender = params[:leadGender]
    userAge = params[:userAge]
    @watchTVResult = chooseTV(genre, violence, leadGender, userAge)
    erb :resultsWatchTV
  end
  
end
require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    "Hello World"
    # erb :index
  end


  get '/signup' do 
    erb :signup
  end

  get '/users' do
  end

  get '/users/:id' do
  end


  get '/tweets' do
    erb :index
  end



end

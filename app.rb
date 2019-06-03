require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Aniket"
  end

  get '/hometown' do
    "My hometown is Marlboro, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Nonstop"
  end 

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
      "My name is Gabe"
  end

  get '/hometown' do
      "My hometown is NYC"
  end

  get '/favorite-song' do
      "My favorite song is Blessings"
  end

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Elma"
    #return resp.status = 200
  end

  get '/hometown' do
    "My hometown is Woodside"
  end

  get '/favorite-song' do
    "My favorite song is Hello"
  end

end

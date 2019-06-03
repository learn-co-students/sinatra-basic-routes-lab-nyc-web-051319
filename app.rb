require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Chris"
  end

  get '/hometown' do
    "My hometown is Hong Kong"
  end

  get '/favorite-song' do
    "My favorite song is Family Business by Kanye West"
  end
end

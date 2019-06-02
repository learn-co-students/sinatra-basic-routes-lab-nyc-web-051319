require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mary"
  end

  get '/hometown' do
    "My hometown is Hudson, Florida"
  end

  get '/favorite-song' do
    "My favorite song is All Too Well by Taylor Swift or As the World Falls Down by David Bowie"
  end
end

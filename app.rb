require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Constantine"
    end

    get '/hometown' do
        "My hometown is Middle Island"
    end

    get '/favorite-song' do
        "My favorite song is No Idea it's like 2AM and I just wanna sleep."
    end
end

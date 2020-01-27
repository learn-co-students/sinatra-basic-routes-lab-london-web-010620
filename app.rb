require_relative 'config/environment'

class App < Sinatra::Base

    get '/name'do
        "My name is George"
    end
    

    get '/hometown' do 
        "My hometown is G"
    end

    get '/favorite-song' do
    "My favorite song is "
    end
end

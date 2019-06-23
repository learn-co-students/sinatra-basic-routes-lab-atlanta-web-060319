require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do
        "My name is Conrad"
    end

    get '/hometown' do
        "My hometown is Sugar Land, Texas"
    end

    get '/favorite-song' do
        "My favorite song is sicko mode"
    end
end

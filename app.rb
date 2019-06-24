require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello, World!"
    end

    get '/name' do 
        "My name is Zach"
    end

    get '/hometown' do 
        "My hometown is Atlanta"
    end

    get '/favorite-song' do
        "My favorite song is Flower of Scotland"
    end

end

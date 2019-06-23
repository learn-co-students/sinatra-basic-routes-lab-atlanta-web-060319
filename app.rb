require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Christopher"
    end

    get '/hometown' do
        "My hometown is Powder Springs"
    end

    get '/favorite-song' do
        "My favorite song is Old Town Road"
    end
end

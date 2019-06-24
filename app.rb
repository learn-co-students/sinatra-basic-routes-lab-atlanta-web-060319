require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is Nerando.'
      end

      get '/hometown' do
        'My hometown is Port Maria.'
      end

      get '/favorite-song' do
        'My favorite song is Iris - Goo Goo Dolls'
      end


end

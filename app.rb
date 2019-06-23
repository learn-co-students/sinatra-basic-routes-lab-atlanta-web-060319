require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end 

    get '/name' do
       "My name is Brooke."
    end 
    
    get '/hometown' do 
        "My hometown is Douglasville."
    end 

    get '/favorite-song' do 
        "My favorite song is Achy Breaky Heart."
    end 
end

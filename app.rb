require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Blake"
end

get '/hometown' do
  "My hometown is College Park"
end

get '/favorite-song' do
  "My favorite song is Ordinary People"
  end
end

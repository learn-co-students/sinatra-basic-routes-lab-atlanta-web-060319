require_relative 'config/environment'

class App < Sinatra::Base
	myname = "Robert"
	hometown = "Auburn"
	favoritesong = "In My Head"


	get '/name' do
  		"My name is #{myname}"
	end

	get '/hometown' do
		"My hometown is #{hometown}"
	end

	get '/favorite-song' do
		"My favorite song is #{favoritesong}"
	end
end

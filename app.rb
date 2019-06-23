require_relative 'config/environment'

class App < Sinatra::Base
	myname = "Robert"
	hometown = "Auburn"
	favoritesong = "In My Head"

	info = {
		info: "someinfo",
		wut: "huh?"
	}


	get '/name' do
  		"My name is #{myname}"
	end

	get '/hometown' do
		"My hometown is #{hometown}"
	end

	get '/favorite-song' do
		"My favorite song is #{favoritesong}"
	end

	get '/info' do
		"info is #{info[:info]}. wut is #{info[:wut]}"
	end
end

require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	det '/info' do
		"Test info page"
	end
end

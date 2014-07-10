require 'sinatra'
get '/' do
	erb :index
	erb :history
end

get '/support' do
	erb :support
end
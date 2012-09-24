require 'sinatra'
require 'rubygems'

get '/' do
	'Frontpage'
end

get '/form' do
	erb:form
end

get '/about' do 
	'A little about me.'
end

post '/form' do  
  "You said '#{params[:message]}'"  
end  
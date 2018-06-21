require 'sinatra'

get '/' do
  @number = params[:number]
  erb :index
end

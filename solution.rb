require 'sinatra'


get '/' do
  if params[:number]
    @number = params[:number].to_i
  else
    @number = 0
  end
  erb :index
end

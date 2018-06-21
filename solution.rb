require 'sinatra'

set :session_secret, 'makers'
enable :sessions

get '/' do
  @conteo = session[:conteo]
  erb:index

end

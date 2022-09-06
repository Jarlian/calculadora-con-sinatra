require 'sinatra'

get '/' do

end

get '/suma' do
  erb :suma, locals: { a: params[:a], b: params[:b] }
end
get '/resta' do
  erb :resta, locals: { a: params[:a], b: params[:b] }
end
get '/multiplicacion' do
  erb :multiplicacion, locals: { a: params[:a], b: params[:b] }
end
get '/division' do
  erb :division, locals: { a: params[:a], b: params[:b] }
end


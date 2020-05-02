require 'sinatra'

ENV['APP_ENV']='production'
ENV['RACK_ENV']='production'

set :environment, :production
set :port, 80
numbers = 0

post '/' do
  numbers += request.body.read.to_i
end

get '/count' do
  numbers.to_s
end

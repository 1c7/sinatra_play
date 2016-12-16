require 'sinatra'

get '/' do
  "Hello World"
end

get '/frank-says' do
   'Put this in your pipe & smoke it!'
end

post '/' do

end

get '/hello/:name' do
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params['name'] is 'foo' or 'bar'
  "Hello #{params['name']}!"
end

get '/s' do
  erb :index
end

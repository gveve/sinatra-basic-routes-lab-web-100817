require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Genny"
end

get '/hometown' do
  "My hometown is Boulder"
end
get '/favorite-song' do
  "My favorite song is Rich Girl"
end
end

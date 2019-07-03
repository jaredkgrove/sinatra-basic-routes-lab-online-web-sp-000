require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is__"
  end

  get '/hometown' do
    "My hometown is__!"
  end

  get '/favorite-song' do
    "Hello, World!"
  end
end

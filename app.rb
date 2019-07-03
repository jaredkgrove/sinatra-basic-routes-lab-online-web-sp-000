require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "Hello, World!"
  end

  get '/hometown' do
    "Hello, World!"
  end

  get '/favorite-song' do
    "Hello, World!"
  end
end

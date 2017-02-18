require 'sinatra'

set :server, 'puma'
set :static, true

class App < Sinatra::Base
  get '/' do
    erb :index
  end
end

if __FILE__ == $0
  App.run!
end

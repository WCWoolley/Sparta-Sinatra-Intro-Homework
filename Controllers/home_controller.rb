class HomeController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    '<h1>Home Index!</h1>'
  end

end

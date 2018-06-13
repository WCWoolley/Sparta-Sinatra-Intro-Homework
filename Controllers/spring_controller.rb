class SpringController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/spring' do
    '<h1>Spring Index!</h1>'
  end

  get '/spring/new' do
    "<h1>New Spring page</h1>"
  end

  post '/spring' do
    "CREATE SOME SPRING"
  end

  get '/spring/:id' do
    id = params[:id]

    "<h1>Show Spring page for #{id}</h1>"
  end

  get '/spring/:id/edit' do
    "<h1>Edit Spring page for #{params[:id]}</h1>"
  end

  put '/spring/:id' do
    "<h1>Update Spring #{params[:id]}</h1>"
  end

  delete '/spring/:id' do
    "<h1>Destroy Spring #{params[:id]}</h1>"
  end

end

class FallController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/fall' do
    '<h1>Fall Index!</h1>'
  end

  get '/fall/new' do
    "<h1>New Fall page</h1>"
  end

  post '/fall' do
    "CREATE SOME FALL"
  end

  get '/fall/:id' do
    id = params[:id]

    "<h1>Show Fall page for #{id}</h1>"
  end

  get '/fall/:id/edit' do
    "<h1>Edit Fall page for #{params[:id]}</h1>"
  end

  put '/fall/:id' do
    "<h1>Update Fall #{params[:id]}</h1>"
  end

  delete '/fall/:id' do
    "<h1>Destroy Fall #{params[:id]}</h1>"
  end

end

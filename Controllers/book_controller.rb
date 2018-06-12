class BookController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/books' do
    "Index"
  end

  get '/books/new' do
    "New"
  end

  post '/books' do
    "Create"
  end

  get '/books/:id' do
    "Show"
  end

  get '/books/:id/edit' do
    "Edit"
  end

  put '/books/:id' do
    "Update"
  end

  delete '/books/:id' do
    "Destroy"
  end


end

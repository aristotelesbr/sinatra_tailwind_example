require "sinatra"
require "sinatra/tailwind"

register Sinatra::Tailwind

get "/" do
  erb :index
end

require "sinatra"

get "/" do
  erb :burrito_me, layout: true
end

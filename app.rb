require "sinatra"

get "/" do
  erb :burrito_me, layout: true
end

get "/test" do
  erb :test, layout: true
end

get "/flyover" do
  erb :flyover, layout: true
end
require "sinatra"

get "/burrito_me" do
  erb :burrito_me, layout: true
end

get "/test" do
  erb :test, layout: true
end
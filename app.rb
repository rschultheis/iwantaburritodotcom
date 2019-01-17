require "sinatra"

get "/burrito_me" do
  erb :burrito_me, layout: true
end

require "sinatra"

get "/" do
  erb :burrito_me, layout: true
end

get "/burrito-coming" do
  erb :burrito_coming, layout: true
end

get "/test" do
  erb :test, layout: true
end
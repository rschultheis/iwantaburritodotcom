require "sinatra"

get "/" do
  erb HomePage, layout: true
end

HomePage = <<~HTML
Get A burrito delivered to you right now

<div>
  <input type='button' id='order' name='order' value='Order'/>
</div>

HTML
require 'curb'
require 'sinatra'
require 'haml'

get '/' do

haml :index

end

post '/' do



end

get '/poo.html' do

"
<h1>The answer is:</h2>


<h2>Number 7!</h2>
"

end

post '/poo.html' do

@testvariable = params[:testtest]
 
@food1 = params[:food1].to_i 
@food2 = params[:food2].to_i
@food3 = params[:food3].to_i

@poo_type = 4 + (@food1 + @food2 + @food3)

redirect["/poo#{@poo_type}.html"] 
 
end

get "/poo1.html" do

haml :poo1

end



require 'curb'
require 'sinatra'
require 'haml'

get '/' do

haml :index

end

post '/poo.html' do

@testvariable = params[:testtest]
 
@food1 = params[:food1].to_i 
@food2 = params[:food2].to_i
@food3 = params[:food3].to_i

@poo_type = 4 + (@food1 + @food2 + @food3)

redirect "/poo#{@poo_type}.html" 
 
end

get "/poo1.html" do

haml :poo1

end

get "/poo2.html" do

haml :poo2

end

get "/poo3.html" do

haml :poo3

end

get "/poo4.html" do

haml :poo4

end

get "/poo5.html" do

haml :poo5

end

get "/poo6.html" do

haml :poo6

end

get "/poo7.html" do

haml :poo7

end






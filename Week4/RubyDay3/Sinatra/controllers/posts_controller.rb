class PostsController < Sinatra::Base
	#::is a module, inside are the class. to access them you have to call module-class-functions
	configure :development do
		register Sinatra::Reloader		
	end

	#sets root as the parent-directory of the current file	
	set :root, File.join(File.dirname(__FILE__), '..')
 
 	# sets the view directory correctly
 	set :views, Proc.new { File.join(root, "views") }

 	get "/names" do
 		#age 
 		@age = params[:age]
 		#first_name 
 		@first_name = params[:first_name]
 		#last_name
 		@last_name = params[:last_name]
 		erb :"my_details"

 	end

	get "/" do 
		erb :'index'
		# "<h1> Welcome to ruby</h1>"
	end


	get "/:id" do
		# "<h1> Welcome to ruby</h1>"
		@title = params[:id]
		erb :'show'
	end

end

# get "Java/home_page" do 

# 	# "<h1> Welcome to ruby</h1>"
# end



# get "/:id" do 
# 	id = params[:id]

# 	"<h1> Welcome to ruby #{id}</h1>"
# end



# post "/" do 

# 	"<h1> Welcome to ruby from post method</h1>"
# end



# put "/" do 

# 	"<h1> Welcome to ruby from post method, yeah</h1>"
# end


# delete "/" do 

# 	"<h1> Welcome to ruby from post method, opa</h1>"
# end

# end
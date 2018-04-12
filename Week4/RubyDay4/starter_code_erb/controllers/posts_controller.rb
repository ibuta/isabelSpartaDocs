  class PostsController < Sinatra::Base

    # sets root as the parent-directory of the current file
   set :root, File.join(File.dirname(__FILE__), '..')
   
   # sets the view directory correctly
   set :views, Proc.new { File.join(root, "views") }

    configure :development do
        register Sinatra::Reloader
    end

    # get '/:id' do
    #   id = params[:id].to_i
    #   @post_details = posts[id] #[id] = 0,1,2 (different posts)
    #   @my_details = 'Markson Aigbodi'
    #   erb :'homepage'
    # end

  posts = [{
       id: 0,
       title: "Post 1",
       body: "This is the first post"
   },
   {
       id: 1,
       title: "Post 2",
       body: "This is the second post"
   },
   {
       id: 2,
       title: "Post 3",
       body: "This is the third post"
   }];

   get '/' do

         @title = "show posts"

         @posts = posts
     
         erb :'posts/index'
     
     end
       
     get '/:id' do
       
       # get the ID and turn it in to an integer
       id = params[:id].to_i

       # make a single post object available in the template
       @post = posts[id]
       
       erb :'posts/show'
       
     end

  end




  # $posts = [{
  #   id: 0,
  #   title: "post 1",
  #   body: "my first post to twitter"
  #   },
  #   {
  #   id: 1,
  #   title: "post 2",
  #   body: "my second post to twitter"
  #   },
  #   {
  #   id: 2,
  #   title: "post 3",
  #   body: "my third post to twitter"
  #   }
  # ]
  # get '/' do
  #     erb :'homepage'
  # end

# # http://www.isabela.com/new/67
#   get '/new/:age'  do
#     @age = params[:age]
#     erb :'new'    
#   end
#     http://www.isabela.com/67

#   get '/'  do
#     @id = params[:id]
#   erb :'new'    
#   end
    
#   post '/' do
#     @id = params[:id]
#     erb :'create' 
#   end
    
#   put '/:id'  do 
#     @id = [:id]
#     erb :'update'   
#   end

#   delete '/:id'  do
#     @id = params[:id]  
#     erb :delete 
#   end
    
#   get '/:id/edit'  do 
#     @id = params[:id] 
#     erb :edit    
#   end


#   # get '/:id' do  
#   #   @id = params[:id]  
#   #   erb :'show'  
#   # end
# end
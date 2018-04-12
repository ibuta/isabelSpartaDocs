class PostsController < Sinatra::Base

  # sets root as the parent-directory of the current file
  set :root, File.join(File.dirname(__FILE__), '..')
  
  # sets the view directory correctly
  set :views, Proc.new { File.join(root, "views") } 

  configure :development do
      register Sinatra::Reloader
  end

  $posts = [{
      id: 0,
      title: "Post 1",
      body: "This is the first post You are here: Home page 
            / All free resources / Download resource Material Text Fields. 
            Material Text Fields. 
            This file contains Material Design text labels and inputs depicted in several modes: focus, normal, error, multi-line, and disabled. 
            The designs include all spacing and bounds perfectly. Enjoy! Download Resource."
  },
  {
      id: 1,
      title: "Post 2",
      body: "This is the second post You are here: Home page 
            / All free resources / Download resource Material Text Fields. 
            Material Text Fields. 
            This file contains Material Design text labels and inputs depicted in several modes: focus, normal, error, multi-line, and disabled. 
            The designs include all spacing and bounds perfectly. Enjoy! Download Resource."
  },
  {
      id: 2,
      title: "Post 3",
      body: "This is the third post You are here: Home page 
            / All free resources / Download resource Material Text Fields. 
            Material Text Fields. 
            This file contains Material Design text labels and inputs depicted in several modes: focus, normal, error, multi-line, and disabled. 
            The designs include all spacing and bounds perfectly. Enjoy! Download Resource."
  }];

  post '/' do
    # new_post = {
    #   id: $posts.length, 
    #   title: params[:title],
    #   body: params[:body]
    # }

    # $posts.push new_post
    post = Post.new 
    post.title = params[:title]
    post.body = params[:body]

    post.save
    redirect '/'
  end 

  # post '/' do
  #   puts params
  #   "CREATE"
    
  # end
     
  get '/new'  do
    #   @post = {
    #   id: "",
    #   title: "",
    #   body: ""
    # }

    @post = Post.new
    @post.id =""
    @post.title =""
    @post.body = ""

    erb :"posts/new"    
  end
        
  
  delete '/:id'  do
   
   # get the ID
   id = params[:id].to_i

   # delete the post from the database
   # $posts.delete_at(id)
   Post.destroy id

   # redirect back to the homepage
   redirect "/" 
  end

    
  get '/:id/edit'  do
    
    id = params[:id].to_i

    @post = $posts[id]

    erb :"posts/edit"
  end


  put '/:id'  do
   
   # data is gathered in the params object
   id = params[:id].to_i
     
   # load the object with the id
   post = Post.find id

   # update the values
   post.title = params[:title]
   post.body = params[:body]

   # save the post
   post.save
     
   # redirect the user to a GET route. We'll go back to the INDEX.
   redirect "/";  
end



  get '/:id' do
    
    # get the ID and turn it in to an integer
    id = params[:id].to_i

    # make a single post object available in the template
    @post = Post.find(id)

    
    erb :'posts/show'
    
  end



  get '/' do

    @title = "Blog posts"

    @posts = Post.all
  
    erb :'posts/index' 
  end

end
class BooksController < ApplicationController

	$books = ["Title 1", "Title 2"]

	def new
		@new = params[:new]
		render :"new"
	end

	def create
		@create = params[:create]
		render :"create"
	end

	def show
		id = params[:id].to_i
		@post = $posts[id]
		erb :"posts/edit"

		render :"show"
	end

	def edit
		@edit = params[:edit]
		render :"/books/edit"
	end

	def index
	
		render :"index"
	end

end

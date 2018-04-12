class ContactController < ApplicationController

	def hello
		@name = params[:name]
		render :"static/contact"
	end
end
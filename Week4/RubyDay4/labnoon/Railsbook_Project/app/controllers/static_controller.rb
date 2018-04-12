class StaticController < ApplicationController

	def home
		render plain: "Welcome to static home"
	end

	def hello
		render :home		
	end
end
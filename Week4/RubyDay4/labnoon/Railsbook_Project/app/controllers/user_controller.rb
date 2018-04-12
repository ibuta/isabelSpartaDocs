class UserController < ApplicationController
  def hello
  	@name = params[:name]
  	render :hello
  end

  def goodbye
  	render :goodbye


  end
end

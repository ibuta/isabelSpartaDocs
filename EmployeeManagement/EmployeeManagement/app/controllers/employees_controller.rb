class EmployeesController < ApplicationController
	
	def index
		@employee = Employee.all
		render :index 
	end

	def new
		@employee = Employee.new
		render :new		
	end

	def create
		@employee = Employee.new(employee_params) 
		if (@employee.save)
				redirect_to "/"
		end
	end

	def edit
		@employee = Employee.find(params[:id].to_i)
		render :edit
	end

	def show
		@employee = Employee.find(params[:id].to_i)
		render :show
	end


	def employee_params
		params.require(:employee).permit(:name, :department, :age, :email)
		
	end
end



# GET/employee INDEX
# GET/employee1/id SHOW
# GET/employee/new NEW(form)
# GET/employees/id/:id/edit EDIT()
# Post/employees/id CREATE
# PUT/employees/:id UPDATE
# DELETE/ employees/:id DELETE
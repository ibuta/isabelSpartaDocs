Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
		resources :employees
		# get '/employee' , to: "employees#index"
		root "employees#index"
		get 'employees/new' , to: "employees#new"
		#how to make a url prefix
		# get 'employees/edit' , to: "employees#edit", as: "edit_employee_path"
end

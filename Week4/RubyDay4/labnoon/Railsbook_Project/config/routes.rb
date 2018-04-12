Rails.application.routes.draw do


  resources :customers
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root "static#home"

	get "/hello/:name" , to: "static#hello" 

	get "/contact/:name" , to: "contact#hello"

	get 'user/goodbye' , to: "user#goodbye"

	get 'user/:name' , to: "user#hello"


end
Rails.application.routes.draw do
	root "home#index"
	post 'get_user_from_jwt_token', to: "home#get_user_from_jwt_token"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

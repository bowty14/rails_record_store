Rails.application.routes.draw do
  root to: 'albums#index' #root route
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :albums do # resources keyword creates all the routes needed to add CRUD functionality for that classs
    resources :songs #nest song routes with albums
  end
end

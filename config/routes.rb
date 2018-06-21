Rails.application.routes.draw do
  get "/contact", to: "pages#contact"
  get "/about", to: "pages#about"
  get  '/signup',  to: 'users#new'
  root "pages#index" 
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

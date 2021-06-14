Rails.application.routes.draw do
  root "home#index"
  resources :home
  # get "/home", to: "home#index"
  resources :staff
  # get "/staff", to: "staff#index"
  resources :events 
  # get "/events", to: "events#index"
  resources :exhibitions
  # get "/exhibitions", to: "exhibitions#index"
  get "/news", to: "news#index"
  get "/services", to: "services#index"
  get "/usinglibrary", to: "usinglibrary#index"
  get "/tools", to: "tools#index"
  get "/materials", to: "materials#index"
  get "/catalog", to: "catalog#index"
  get "/database", to: "database#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root "home#index"
  get "/home", to: "home#index"
  get "/staff", to: "staff#index"
  get "/events", to: "events#index"
  get "/exhibitions", to: "exhibitions#index"
  get "/news", to: "news#index"
  get "/services", to: "services#index"
  get "/usinglibrary", to: "usinglibrary#index"
  get "/tools", to: "tools#index"
  get "/materials", to: "materials#index"
  get "/catalog", to: "catalog#index"
  get "/database", to: "database#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

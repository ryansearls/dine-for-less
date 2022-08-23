Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/restaurants" => "restaurants#index"

  get "/restaurants/:id" => "restaurants#show"

  post "/restaurants" => "restaurants#create"

  patch "/restaurants/:id" => "restaurants#update"

  delete "/restaurants/:id" => "restaurants#destroy"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

end





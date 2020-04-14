Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # declare route
  get "home/index"
  get "home/greet"

  # custom url for controller action
  get "sayhello", to: "home#greet"

  # article routes
  resources :articles, only: [:show, :index]

  # Set route as root of project
  root "home#index"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # declare route
  get "home/index"
  # Set route as root of project
  root "home#index"
end

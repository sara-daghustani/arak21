Rails.application.routes.draw do
  resources :availabilities
  devise_for :users
  root "pages#home"
  get "/home", to: "pages#home"
  get "/aboutus" => "pages#aboutus"
  get "/profile" => "pages#profile"
  resources :doctors
  resources :appointments
  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users
  root "pages#home"
  get "/home", to: "pages#home"
  get "/aboutus" => "pages#aboutus"
  get "/profile" => "pages#profile"
  
  resources :doctors
  resources :appointments
  get "/appointments/doctors/:doctor" => "appointments#byDoctor"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

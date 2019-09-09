Rails.application.routes.draw do
  root "pages#home"
  devise_for :users
  
  resources :appointments
      get "/appointments/doctors/:doctor" => "appointments#byDoctor"
      
  get "/home", to: "pages#home"
  get "/aboutus" => "pages#aboutus"
  get "/profile" => "pages#profile"
  
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

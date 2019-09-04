Rails.application.routes.draw do
  devise_for :users
  get 'pages/home'
  root "pages#home"
  resources :doctors
  resources :appointments
  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

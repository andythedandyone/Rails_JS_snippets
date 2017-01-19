Rails.application.routes.draw do
  root "clients#index"
  get "clients/datos" => "clients#jsFunc"
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :furniture_deliveries
  resources :furnitures

  root to: 'pages#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

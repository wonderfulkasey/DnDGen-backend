Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :weapons, only: [:index, :create]
  resources :equipments, only: [:index]
  resources :users, only: [:index, :create]

  post '/login', to: 'auth#create'
 

end

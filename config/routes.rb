Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :weapons, only: [:index, :create]
  resources :equipment, only: [:index, :create]
  resources :ideas, only: [:index, :create]
  
 
end

Rails.application.routes.draw do
  resources :users, except: [:index] do
    resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
  resources :items, only: [:update, :destroy]
end

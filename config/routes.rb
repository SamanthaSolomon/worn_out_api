Rails.application.routes.draw do
  resources :users, except: [:index] do
    resources :items
    get '/category', to: 'items#show'
  end
  resources :items, only: [:update, :destroy]
end

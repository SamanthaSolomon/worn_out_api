Rails.application.routes.draw do
  resources :users, except: [:index] do
    resources :items
    get '/category/:category', to: 'items#category'
  end
  resources :items, only: [:update, :destroy]
end

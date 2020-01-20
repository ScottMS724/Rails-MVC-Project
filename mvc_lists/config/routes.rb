Rails.application.routes.draw do
  get 'items/create'
  resources :lists do 
    resources :items 
  end 
  get 'lists/index'
  root 'lists#index'
end

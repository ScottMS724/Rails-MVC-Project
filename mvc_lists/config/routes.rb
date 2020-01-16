Rails.application.routes.draw do
  resources :lists 
  get 'lists/index'
  root 'lists#index'
end

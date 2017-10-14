Rails.application.routes.draw do
  resources :welcome
  resources :rooms
  root 'welcome#index'
  get '/rooms' => 'rooms#index'
  get 'signup' => 'users#new'
  resources :users
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  # post '/rooms/new' => 'rooms#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

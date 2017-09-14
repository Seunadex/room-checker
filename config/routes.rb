Rails.application.routes.draw do
  resources :welcome
  resources :rooms
  root 'welcome#index'
  get '/rooms' => 'rooms#index'
  # post '/rooms/new' => 'rooms#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

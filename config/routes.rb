Rails.application.routes.draw do
  root 'rooms#index'
  get '/rooms' => 'rooms#index'
  get '/home' => 'rooms#home'
  get '/rooms/:id' => 'rooms#show', as: :room
  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

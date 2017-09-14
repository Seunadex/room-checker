Rails.application.routes.draw do
  root 'welcome#index'
  get '/rooms' => 'rooms#index'
  get '/rooms/:id' => 'rooms#show', as: :room
  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

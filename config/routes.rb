Rails.application.routes.draw do
  # get 'channels' => 'channels#index'
  # get 'channel/:id' => 'channels#show'
  resources :channels
  resources :games
  resources :teams
end

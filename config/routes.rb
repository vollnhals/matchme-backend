Rails.application.routes.draw do
  resources :platforms
  resources :players
  resources :games
  resources :beacons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

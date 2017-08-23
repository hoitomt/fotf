Rails.application.routes.draw do
  root 'episodes#index'
  resources :episodes
  resources :stories
  resources :illustrations
end

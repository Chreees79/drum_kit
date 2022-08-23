Rails.application.routes.draw do
  root 'musics#index'
  resources :users, only: [:index]
  resources :homes, only: [:index]
  resources :musics, only: [:index]
end

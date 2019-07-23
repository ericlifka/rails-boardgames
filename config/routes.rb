Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :games

  root to: 'welcome#index'
end

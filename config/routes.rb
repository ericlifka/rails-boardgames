Rails.application.routes.draw do
  get 'welcome/index'

  resources :games

  root 'welcome#index'
end

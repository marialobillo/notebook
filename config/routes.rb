Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  root 'notes#index'

  resources :notes
end

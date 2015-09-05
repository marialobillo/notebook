Rails.application.routes.draw do
  get 'welcome/index'

  root 'notes#index'

  resources :notes
end

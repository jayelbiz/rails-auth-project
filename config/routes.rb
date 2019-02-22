Rails.application.routes.draw do
  get 'status_pages/home'
  get 'status_pages/help'
  resources :microposts
  resources :users


  root 'users#index'


end

Rails.application.routes.draw do
  get 'pages/home', to: 'pages#home'
  get 'pages/about', todo: 'pages#about'

  root 'pages#home'
  resources :articles
end

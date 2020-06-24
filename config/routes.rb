Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'about' => 'pages#about'

  get 'search' => 'pages#search'

  get 'nuovo_passaggio' => 'pages#nuovo_passaggio'
end

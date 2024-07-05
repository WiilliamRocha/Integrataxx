Rails.application.routes.draw do
  root 'pages#home'

  get 'services', to: 'pages#services'
  get 'about', to: 'pages#about'

  resources :blogs
end

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'pages#home'
  get 'characters', to: 'characters#index'
  get 'characters/:id', to: 'characters#show'
  get 'characters/new', to: 'characters#new'
  post 'characters', to: 'characters#create'
  get 'characters/:id/edit', to: 'characters#edit'
  patch 'characters/:id', to: 'characters#update'
  delete 'characters/:id', to: 'characters#destroy'


end

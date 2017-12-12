Rails.application.routes.draw do

  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'
  resources :tutorials, only: [ :index ]
  resources :cocktails, only: [ :index ] do
    resources :tutorials, only: [ :show ]
    resources :ingredients, only: [ :index ]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

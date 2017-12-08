Rails.application.routes.draw do

  root to: 'pages#home'
  get 'contact', to: 'pages#contact'
  resources :tutorials, only: [ :index ]
  resources :cocktails, only: [ :index ] do
    resources :tutorials, only: [ :show ]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

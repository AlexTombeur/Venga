Rails.application.routes.draw do
  root to: 'pages#home'
  get 'en', to: "pages#en"
  resources :trainers, only: [:new, :show, :index]

  resources :contacts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root to: 'pages#home'

  get 'en', to: "pages#en"
  get 'thankyou', to: 'pages#thankyou'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



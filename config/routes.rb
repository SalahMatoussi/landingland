Rails.application.routes.draw do
  get 'checkr', to: 'pages#checkr'

  get 'flynn', to: 'pages#flynn'

  get 'sparks', to: 'pages#sparks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update, :destroy]

  post '/toys', to: 'toys#create'

end
